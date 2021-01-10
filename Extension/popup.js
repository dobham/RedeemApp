var name = "Rohun"
var balance;
var lifetimeDonations;

if (name == "") {
    window.location.href = 'login/login.html'
} else {

    //fetches data ALREADY in database
    chrome.runtime.sendMessage({command: "fetch", data: {name: name}},
    (response) => {
        console.log(name);
        console.log(response.data);
        balance = response.data.balance;
        lifetimeDonations = response.data.balance;
        // offset = response.data.offset;
        // distance = response.data.distance;
        // purchases = response.data.purchases;
        // efficiency = response.data.efficiency;
        // ecoscore = response.data.ecoscore;

        //var dash = document.getElementById("dashboard");
        var stats = document.getElementById("stats");
        
        // if(dash) {
        //     dash.addEventListener("click", goToDash);
        //     function goToDash() {
        //         balance = balance+1
        //         console.log(balance)
        //         chrome.runtime.sendMessage({command: "post", data: {name: name, 
        //                                                             balance: balance,
        //                                                             lifetimeDonations: lifetimeDonations,
        //                                                             offset: offset,
        //                                                             distance: distance,
        //                                                             purchases: purchases,
        //                                                             efficiency: efficiency,
        //                                                             ecoscore: ecoscore
        //                                                         }},
        //         (response) => {
        //             console.log("pushed");
        //         })

        //     }
        // }

        if(stats) {
            stats.addEventListener("click", goStats);
            function goStats(){
                window.location.href = "popupStats.html";
            }
        }

        //sets the stats balance to what is already in the database
        document.getElementById('donBalance').innerHTML = "$"+floatToString(balance);
    })

    function floatToString(num) {
        return num.toString().indexOf('.') === -1 ? num.toFixed(1) : num.toString();
    }
}