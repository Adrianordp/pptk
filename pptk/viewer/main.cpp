#include <QApplication>
#include <QDebug>
#include <QLabel>
#include <iostream>
#include "viewer.h"
#include <string>
#include <QString>

int main(int argc, char* argv[]) {
  if (argc != 2) {
    qDebug() << "usage: viewer <port number>";
    return 1;
  }
  QApplication a(argc, argv);
  unsigned short clientPort = (unsigned short)atoi(argv[1]);
  Viewer viewer(clientPort);
  viewer.resize(1, 1);
//  viewer.setWindowFlags(Qt::FramelessWindowHint);
//  viewer.setAttribute(Qt::WA_ShowWithoutActivating);
  viewer.create();
  viewer.show();
//  QLabel *label = new QLabel(QString::fromStdString(std::to_string(viewer.winId()))); label->show();
  return a.exec();
}
