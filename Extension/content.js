var url = "https://us1.locationiq.com/v1/search.php?key=pk.65785cf0810832ec4f14ab75de61d38c&q="
var format = "&format=json"

var userLat;
var userLong;

var itemLat;
var itemLong;

var strLoc;

var offset;
var distance;

var balance;
var lifetimeDonations;
var purchases;
var efficiency;
var ecoscore;

var cartBtn = document.getElementById('atcRedesignId_overlay-atc-container');

if (window.location.href.includes("pay.ebay")) {
    balance = balance+offset
    purchases = purchases+1

    chrome.runtime.sendMessage({command: "post", data: {name: name, 
                                                        balance: balance,
                                                        lifetimeDonations: lifetimeDonations,
                                                        offset: 87.44,
                                                        distance: distance,
                                                        purchases: purchases,
                                                        efficiency: efficiency,
                                                        ecoscore: ecoscore+1
                                                    }},
    (response) => {
        console.log("pushed");
    })

}


function modifyPage(priceElement) {
    originalPrice = priceElement.innerHTML
    console.log(originalPrice)
    donationAmount = offset.toFixed(2)
    console.log(donationAmount)

    numberHalf = originalPrice.split(" ")[1]
    subString = numberHalf.substring(1, numberHalf.length)
    totalPrice = parseFloat(subString) + parseFloat(donationAmount)

    priceElement.innerHTML = `
        <div class="popUp">
            <div class="email" onclick="expand(this)">
                <div class="from">
                    <div class="from-contents">
                        <div class="name">$${totalPrice}</div>
                    </div>
                </div>
                <div class="to">
                    <div class="to-contents">
                        <div class="top">
                            <div class="name-large">$${totalPrice}</div>
                            <div class="x-touch">
                                <div class="x" onclick="contract()">&#10006;</div>
                            </div>
                        </div>
                        <div class="bottom">
                            <div class="row">
                                <div class="link">Original: $${subString}</div>
                            </div>
                            <div class="row">
                                <div class="link">You Donate:$${donationAmount}</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
`}

var style = document.createElement('style');
style.innerHTML = `
        .popUp {
            align-items: center;
            display: flex;
            height: 35px;
            justify-content: center;
            width: 105px;
            text-align: center;
            font-family: 'Segoe UI', Arial, serif;
        }
        
        .email {
            border-radius: 16px;
            height: 32px;
            overflow: hidden;
            position: relative;
            width: 100px;
            -webkit-tap-highlight-color: transparent;
            background-color: #2B78DE;
            transition: width 300ms cubic-bezier(0.4, 0.0, 0.2, 1), height 300ms cubic-bezier(0.4, 0.0, 0.2, 1), box-shadow 300ms cubic-bezier(0.4, 0.0, 0.2, 1), border-radius 300ms cubic-bezier(0.4, 0.0, 0.2, 1);
            z-index: 1;
        }
        
        .email:not(.expand) {
            cursor: pointer;
        }
        
        .email:not(.expand):hover {
            background: #C2C0C2;
        }
        
        .from {
            position: absolute;
            padding-left: 30px;
            transition: opacity 200ms 100ms cubic-bezier(0.0, 0.0, 0.2, 1);
        }
        
        .from-contents {
            display: flex;
            flex-direction: row;
            transform-origin: 0 0;
            transition: transform 300ms cubic-bezier(0.4, 0.0, 0.2, 1);
            background-color: #3498ca;
            color: white;
        }
        
        .to {
            opacity: 0;
            position: absolute;
            transition: opacity 100ms cubic-bezier(0.4, 0.0, 1, 1);
        }
        
        .to-contents {
            transform: scale(.55);
            transform-origin: 0 0;
            transition: transform 300ms cubic-bezier(0.4, 0.0, 0.2, 1);
        }
        
        .name {
            font-size: 14px;
            line-height: 32px;
            margin-left: 10px;
            margin-right: 10px;
        }
        
        .top {
            background: #2B78DE;
            display: flex;
            flex-direction: row;
            height: 50px;
            transition: height 300ms cubic-bezier(0.4, 0.0, 0.2, 1);
            width: 105px;
        }
        
        .name-large {
            color: #efd8ef;
            font-size: 16px;
            line-height: 70px;
            margin-left: 10px;
            margin-top: -8px;
        }
        
        .x-touch {
            align-items: center;
            align-self: center;
            cursor: pointer;
            display: flex;
            height: 50px;
            justify-content: center;
            margin-left: auto;
            width: 50px;
        }
        
        .x {
            background: white;
            border-radius: 10px;
            height: 25px;
            position: relative;
            width: 25px;
            text-align: center;
        }
        
        .x-touch:hover .x {
            background: #d4ebff;
        }
        
        .bottom {
            background: #FFF;
            color: #444247;
            font-size: 14px;
            height: 100px;
            padding-top: 5px;
            width: 105px;
        }
        
        .row {
            align-items: center;
            display: flex;
            flex-direction: row;
            height: 45px;
        }
        
        .email.expand {
            border-radius: 6px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.10), 0 6px 6px rgba(0, 0, 0, 0.16);
            height: 150px;
            width: 125px;
        }
        
        .expand .from {
            opacity: 0;
            transition: opacity 100ms cubic-bezier(0.4, 0.0, 1, 1);
        }
        
        .expand .from-contents {
            transform: scale(1.91);
        }
        
        .expand .to {
            opacity: 1;
            transition: opacity 200ms 100ms cubic-bezier(0.0, 0.0, 0.2, 1);
        }
        
        .expand .to-contents {
            transform: scale(1);
        }
        
        .hiddenWrap {
            display: none;
        }
  `;
document.head.appendChild(style);



var popUpScript = document.createElement('script');

popUpScript.innerHTML = `
    function expand(obj) {
        obj.classList.add('expand')
    }

    function contract() {
        var divList = document.getElementsByTagName("div")
        for (var i = 0; i < divList.length; i++) {
            if (divList[i].className === "email expand") {
              divList[i].className = "email"
         }
     }
    event.stopPropagation();
    }
  `;

document.head.appendChild(popUpScript);

var priceVal = document.getElementById("prcIsum");

console.log(priceVal);



function showLocation(position) {
    userLat = position.coords.latitude;
    userLong = position.coords.longitude;

    localStorage.setItem('userLat', userLat);
    localStorage.setItem('userLong', userLong);

    updates(userLat, userLong)
}

function updates(userLat, userLong) {
    var request = url+strLoc+format
    var item = JSON.parse(httpGet(request))

    itemLat = parseFloat(item[0].lat)
    itemLong = parseFloat(item[0].lon)

    dist = getDistanceFromLatLonInKm(userLat, userLong, itemLat, itemLong)
    distance = distance+dist
    offset = calcOffset(dist)

    cartBtn.addEventListener("click", updateOffset);

    function updateOffset() {
        console.log("CART CLILCKED")
        var currentOffset = parseFloat(localStorage.getItem('offset'))
        currentOffset = currentOffset+offset

        localStorage.setItem('offset', currentOffset)
        console.log(currentOffset)
    }
    
    console.log("OFFSET:", offset.toFixed(2))
}

function calcOffset(dist) {
    return Math.max(0.01, (2150 / 1000000 * dist * 84.94 / 1000000 * 55))
}

function errorHandler(err) {
    if (err.code == 1) {
        alert("Error: Access is denied!");
    } else if (err.code == 2) {
        alert("Error: Position is unavailable!");
    }
}
    
function getLocation() {

    if(navigator.geolocation) {

       var options = {timeout:60000};

       navigator.geolocation.getCurrentPosition(showLocation, errorHandler, options);
    } else {
       alert("Sorry, browser does not support geolocation!");
    }
}

function getDistanceFromLatLonInKm(lat1,lon1,lat2,lon2) {
    var R = 6371; // Radius of the earth in km
    var dLat = deg2rad(lat2-lat1);  // deg2rad below
    var dLon = deg2rad(lon2-lon1); 
    var a = 
        Math.sin(dLat/2) * Math.sin(dLat/2) +
        Math.cos(deg2rad(lat1)) * Math.cos(deg2rad(lat2)) * 
        Math.sin(dLon/2) * Math.sin(dLon/2)
        ; 
    var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)); 
    var d = R * c; // Distance in km
    return d;
}

function deg2rad(deg) {
    return deg * (Math.PI/180)
}   

function httpGet(theUrl)
{
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open("GET", theUrl, false); // false for synchronous request
    xmlHttp.send( null );
    return xmlHttp.responseText;
}

// Gets the location from product page

var loc = document.querySelectorAll('span[itemprop="availableAtOrFrom"]')

for (var i = 0; i < loc.length; i++) {
    strLoc = loc[i].innerHTML;
    localStorage.setItem('offset', 0.00)

    if (localStorage.getItem('userLat')==null){
        getLocation()
    } else {
        userLat = localStorage.getItem('userLat');
        userLong = localStorage.getItem('userLong');

        updates(userLat, userLong)
    }
}

modifyPage(priceVal);