import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    id: applicationWindow
    visible: true
    width: 640
    height: 480
    color: "#776d6d"
    title: qsTr("Hello World")

    WelleDabMain {
        id: welleDabMain
        anchors.fill: parent
    }
}
