import QtQuick 2.4

BackgroundForm {
    property Circle target: null
    focus: true

    Keys.onPressed: {
        if(event.key == Qt.Key_1) target.width = target.width + 10
        if(event.key == Qt.Key_2) target.width = target.width - 10
    }
}
