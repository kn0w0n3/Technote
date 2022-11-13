import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
//import QtQuick.Controls.Material 2.12
//import QtQuick.Controls.Styles 1.4
//import QtQml.Models 2.12
import QtGraphicalEffects 1.12

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

            ScrollView {
                id: scrollView
                x: 8
                y: 42
                width: 324
                height: 230
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.rightMargin: 8
                anchors.bottomMargin: 8
                anchors.leftMargin: 8
                ScrollBar.horizontal.policy: ScrollBar.AlwaysOff
                ScrollBar.vertical.policy: ScrollBar.AsNeeded

                TextArea {
                    id: textArea
                    text: qsTr("")
                    wrapMode: Text.Wrap
                    clip: true
                }
            }

        }
    }
}
