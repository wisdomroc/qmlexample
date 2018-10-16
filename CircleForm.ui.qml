import QtQuick 2.4

Item {
    width: 200
    height: 200
    property alias buttonColor: button.color
    property alias displayText: display.text

    Rectangle {
        id: button
        color: "#bc0707"
        radius: width*2
        anchors.fill: parent

        Text {
            id: display
            x: 88
            y: 94
            color: "#ffffff"
            text: qsTr("Text")
            anchors.horizontalCenter: parent.horizontalCenter
            font.family: "Arial"
            anchors.verticalCenter: parent.verticalCenter
            font.pixelSize: 30
        }
    }
}
