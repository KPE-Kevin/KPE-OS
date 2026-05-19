import QtQuick

Rectangle{
    id: panel
    width: Screen.width
    height: Screen.height
    color: "#000000"

    anchors.horizontalCenter: parent.horizontalCenter

    y: abierto ? 100 : 300

    property bool abierto: false

    Behavior on y {
        NumberAnimation {
            duration: 400
            easing.type: Easing.InOutQuad
        }
    }
    MouseArea {
            anchors.fill: parent

            onClicked: {
                panel.abierto = !panel.abierto
            }
        }
}