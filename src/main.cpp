#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    app.setApplicationName("RJNetworks Demo");
    app.setApplicationVersion("0.1.0");
    app.setOrganizationName("RJNetworks");

    MainWindow w;
    w.show();

    return app.exec();
}
