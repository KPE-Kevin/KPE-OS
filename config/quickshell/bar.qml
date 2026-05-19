import QtQuick
import Quickshell

ShellRoot {
    PanelWindow {
        anchors.left: true
        height: Screen.height
        width: 50
        color: "#151515"
        Rectangle {
            id: button
            width: 50
            height: 45
            radius: 8

            property bool hovered: false

            color: hovered ? "#303030" : "#151515"

            Behavior on color {
                ColorAnimation { duration: 150 }
            }

            Text {
                anchors.centerIn: parent
                text: ""
                color: "#00BFAF"
            }

            MouseArea {
                anchors.fill: parent
                hoverEnabled: true

                onEntered: button.hovered = true
                onExited: button.hovered = false

                onClicked: {
                    console.log("clicked")
                }
            }
        }
        
    }
    
}