import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Button Demo")

    RowLayout {
        anchors.left: parent.left
        anchors.right: parent.right

        Button {
            id: _button1
            text:"Button1"
            Layout.fillWidth: true
            onClicked: {
                console.log("Clicked on button 1")
            }
            onDoubleClicked: {
                console.log("Double clicked on button 1")
            }

        }
        Button {
            id: _button2
            text: "Button 2"
            Layout.fillWidth: true
        }
    }
}
