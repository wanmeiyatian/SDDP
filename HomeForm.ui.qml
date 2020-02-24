import QtQuick 2.13
import QtQuick.Controls 2.13
import QtLocation 5.6
import QtPositioning 5.6

Page {
//    width: 600
//    height: 400
    title: qsTr("主界面")
//    property alias mapPlugin: mapPlugin
 //   property alias Map: Map

//    Plugin {
//              id: mapPlugin
//              //        name: "osm" // "mapboxgl", "esri", ...
//              name: "esri"
//      // MapType:"MapType.CycleMap"
//              // specify plugin parameters if necessary
//              // PluginParameter {
//              //     name:
//              //     value:
//              // }
//          }

//          Map {
//              anchors.fill: parent
//              plugin: mapPlugin
//             // center: QtPositioning.coordinate(39.1, 116.0) // Oslo
//              zoomLevel: 4
//          }
              Label {
                  text: qsTr("You are on the home page.")
                  anchors.centerIn: parent
              }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
