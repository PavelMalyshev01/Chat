import QtQuick 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    StackView {
        anchors.fill: parent    //растянуть на всего родителя
        initialItem: Login {    //Форма входа

        }
    }
}
