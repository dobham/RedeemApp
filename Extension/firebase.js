var firebaseConfig = {
    apiKey: "AIzaSyC4QiXgWWl9ckmHzyyOui2h2Iv_Wv39c4c",
    authDomain: "redeem-3fe21.firebaseapp.com",
    projectId: "redeem-3fe21",
    databaseURL: "https://redeem-3fe21-default-rtdb.firebaseio.com/",
    storageBucket: "redeem-3fe21.appspot.com",
    messagingSenderId: "541026660108",
    appId: "1:541026660108:web:a43403c583443d0697a329",
    measurementId: "G-BB3SB12CYK"
};

firebase.initializeApp(firebaseConfig);

chrome.runtime.onMessage.addListener((msg, sender, resp) => {

    if (msg.command == "fetch") {
        var name = msg.data.name;

        firebase.database().ref('users/'+name).once('value').then(function(snapshot) {
            resp({type: "result", status: "success", data: snapshot.val(), request: msg});
        });
    }

    if (msg.command == "post") {
        var name = msg.data.name;
        var balance = msg.data.balance;
        var lifetimeDonations = msg.data.lifetimeDonations;
        var offset = msg.data.offset;
        var distance = msg.data.distance;
        var purchases = msg.data.purchases;
        var efficiency = msg.data.efficiency;
        var ecoscore = msg.data.ecoscore;

        firebase.database().ref('users/'+name).set({
            balance: balance,
            lifetimeDonations: lifetimeDonations,
            offset: offset,
            distance: distance,
            purchases: purchases,
            efficiency: efficiency,
            ecoscore: ecoscore
        })
    }

    return true;
})