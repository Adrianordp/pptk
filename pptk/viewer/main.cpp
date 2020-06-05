#include <QApplication>
#include <QDebug>
#include <iostream>
#include "viewer.h"

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
  return a.exec();
}
