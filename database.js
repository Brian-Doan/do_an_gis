var mysql = require('mysql');
var fs = require('fs');

var connection = mysql.createConnection({
    host: "localhost",
    port: process.env.DB_LOCALHOST ||3307,
    user: "root",
    password: "",
    database: "gis"
});

var connectDB = () => {
    connection.connect((err) => {
        if (err) {
            console.log("Cannot connect to the database...")
        } else {
            console.log("Connected to the database successfully!")
        }
    })
}

var closeDB = () => {
    connection.end((err) => {
        if (err) {
            console.log("Cannot close the database...")
        } else {
            console.log("Disconnected successfully!")
        }
    })
}

exports.getAllNode = () => {
    connectDB();

    var jsonObj = {
        type: "FeatureCollection",
        features: [
            {
                type: "",
                properties: {
                    Building: "Mat san tang tret - P1"
                },
                geometry: {
                    type: "",
                    coordinates: [
                        [
                            
                        ]
                    ]
                }
            }
        ]
    }

    console.log("Type of jsonObj: ", typeof(jsonObj))

    connection.query("select * from node1", (err, rows, cols) => {
        if (err) {
            console.log(err)
        } else {
            for (var i in jsonObj.features) {
                console.log("Type of features: ", typeof(jsonObj.features))
                console.log("Count the number of element in features: ",jsonObj.features.length)
                var coorArray = [];
                for (var j = 0; j < rows.length; j++) {
                    var singleCoor = []

                    /* console.log("Type of geometry__coordinates__001: ", typeof(rows[j].geometry__coordinates__001))
                    console.log("Type of geometry__coordinates__002: ", typeof(rows[j].geometry__coordinates__002))
                    console.log("Type of geometry__coordinates__003: ", typeof(rows[j].geometry__coordinates__003)) */

                    singleCoor.push(rows[j].geometry__coordinates__001)
                    singleCoor.push(rows[j].geometry__coordinates__002)
                    singleCoor.push(rows[j].geometry__coordinates__003)
                    //console.log("Single coordinate type: ", typeof(singleCoor))

                    coorArray.push(singleCoor)
                    //console.log("Coor Array: ", coorArray)
    
                    
                }
                jsonObj.features[i].type = rows[0].type
                jsonObj.features[i].geometry.type = rows[0].geometry__type
                jsonObj.features[i].geometry.coordinates[i] = coorArray
            }
            //fs.writeFileSync('geojson/mat_san_p4.geojson', JSON.stringify(jsonObj));
            return jsonObj;
        }
    })
}