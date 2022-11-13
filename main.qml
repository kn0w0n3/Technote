import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 340
    height: 280
    visible: true
    title: qsTr("Technote")

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 340
        height: 280
        color: "#ffffff"

        Image {
            id: image
            x: 0
            y: 0
            width: 340
            height: 280
            source: "images/technote-gui-background.png"
            fillMode: Image.PreserveAspectFit
        }
    }
}
