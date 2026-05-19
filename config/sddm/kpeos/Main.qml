import QtQuick
import "./Components"

Rectangle {
    width: Screen.width
    height: Screen.height

    Image{
        anchors.fill: parent
        source: "wallpaper.jpeg"
        fillMode: Image.PreserveAspectCrop
    }
    // Blockscreen{
    //     anchors.fill: parent
    // }
}