import QtQuick 2.10
import QtQuick.Window 2.10

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Background {
        id: background
        anchors.fill: parent
        target: sender

        Sender {
            id: sender
            y: 171
            buttonColor: "#0000ff"
            displayText: "Sender"
            anchors.left: parent.left
            anchors.leftMargin: 50
            anchors.verticalCenter: parent.verticalCenter
            target: receiver
        }

        Receiver {
            id: receiver
            x: 397
            y: 171
            buttonColor: "#ff0000"
            displayText: "Receiver"
            anchors.right: parent.right
            anchors.rightMargin: 50
            anchors.verticalCenter: parent.verticalCenter
            width: sender.width
        }
    }
}
