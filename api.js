function fetchActorBio(actorId) {
    return new Promise((resolve, reject) => {
        fetch(`https://online-movie-database.p.rapidapi.com/actors/v2/get-bio?nconst=${actorId}`, {
            "method": "GET",
            "headers": {
                'X-RapidAPI-Key': '563889e956msh13e7c6f20378b65p1c95c7jsn2d03fa5883a1',
                'X-RapidAPI-Host': 'online-movie-database.p.rapidapi.com'
            }
        })
        .then(response => response.json())
        .then(actorData => {
            resolve(actorData);
        })
        .catch(error => {
            reject(error);
        });
    });
}

function checkDate() {
    const birthdate = document.getElementById("birthdate").value;
    if (birthdate) {
        const [year, month, day] = birthdate.split('-');
        // Make API call to fetch actors born on the selected date
        fetch(`https://online-movie-database.p.rapidapi.com/actors/list-born-today?month=${month}&day=${day}`, {
            "method": "GET",
            "headers": {
                'X-RapidAPI-Key': '563889e956msh13e7c6f20378b65p1c95c7jsn2d03fa5883a1',
                'X-RapidAPI-Host': 'online-movie-database.p.rapidapi.com'
            }
        })
        .then(response => response.json())
        .then(data => {
            const actorListElement = document.getElementById("actorList");
            actorListElement.innerHTML = ''; // Clear previous results
            if (data && data.length > 0) {
                const actors = data.map(item => {
                    const [, id] = item.match(/\/name\/(nm\d+)\//);
                    return { id };
                });
                console.log("Number of actors: ", actors.length); // Print length of actors' IDs array
                // Only make up to three requests for actor bios
                const numRequests = Math.min(actors.length, 3);
                const promises = [];
                for (let i = 0; i < numRequests; i++) {
                    const actorId = actors[i].id;
                    promises.push(fetchActorBio(actorId));
                }
                Promise.all(promises)
                .then(actorDataArray => {
                    actorDataArray.forEach(actorData => {
                        const actorName = actorData.data.name.nameText.text;
                        const actorBio = actorData.data.name.bio.text.plainText;
                        actorListElement.innerHTML += `<h4>Actor Name: ${actorName}</h4><p>Bio: ${actorBio}</p>`;
                    });
                })
                .catch(error => {
                    console.error(error);
                    actorListElement.innerHTML = "<p>An error occurred while fetching actor data.</p>";
                });
            } else {
                actorListElement.innerHTML = "<p>No actors found with the given birthdate.</p>";
            }
        })
        .catch(error => {
            console.error(error);
            const actorListElement = document.getElementById("actorList");
            actorListElement.innerHTML = "<p>An error occurred while fetching data from the server.</p>";
        });
    }
}

document.getElementById("CHECKDATE").addEventListener("click", checkDate);
