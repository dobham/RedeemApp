var offset;
var distance;
var purchases;
var efficiency;
var ecoscore;

window.onload = function() {
    var bal = document.getElementById("bal");

    chrome.runtime.sendMessage({command: "fetch", data: {name: name}},
    (response) => {
        console.log(name);
        console.log("stats page")
        console.log(response.data);

        // balance = response.data.balance;
        // lifetimeDonations = response.data.balance;
        offset = response.data.offset;
        distance = response.data.distance;
        purchases = response.data.purchases;
        efficiency = response.data.efficiency;
        ecoscore = response.data.ecoscore;

        //var dash = document.getElementById("dashboard");
        
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

        if(bal) {
            bal.addEventListener("click", goBalance);
            function goBalance(){
                console.log("bal")
                window.location.href = "popup.html";
            }
        }

        //sets the stats balance to what is already in the database
        document.getElementById('offset').innerHTML = " "+floatToString(offset)+" kg ";
        document.getElementById('distance').innerHTML = distance+" km ";
        document.getElementById('purchases').innerHTML = " "+purchases;
        document.getElementById('eff').innerHTML = floatToString(efficiency)+" kg/$  ";
        document.getElementById('ecoscore').innerHTML = ecoscore+"% ";

        document.getElementById("scoreBar").style.width=floatToString(323*(ecoscore/100))+"px";
        document.getElementById("ecoscore").style.left=floatToString(323*(ecoscore/100))+"px";


    })

    function floatToString(num) {
        return num.toString().indexOf('.') === -1 ? num.toFixed(1) : num.toString();
    }

}