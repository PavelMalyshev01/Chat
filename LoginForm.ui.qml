import QtQuick 2.4
import QtQuick.Controls 2.12

Item {
    Column {
        anchors.centerIn: parent
        TextField {}
        Button {
            text: "Enter"
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/

