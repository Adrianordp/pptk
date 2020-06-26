#include <QApplication>
#include <QDebug>
#include <iostream>
#include "viewer.h"
#include "design.h"

#include <QWindow>
#include <QPushButton>
#include <QLayout>
#include <string>
#include <QWidget>
#include <QTextEdit>

#ifdef _WIN32
#include <Windows.h>
#else
#include <unistd.h>
#endif

int main(int argc, char* argv[]) {
  if (argc != 2) {
    qDebug() << "usage: viewer <port number>";
    return 1;
  }
  QApplication a(argc, argv);
  unsigned short clientPort = (unsigned short)atoi(argv[1]);
  Viewer viewer(clientPort);
  viewer.create();
  viewer.show();
  usleep(5000);
  WId winid = viewer.winId();

  QGridLayout *lay = new QGridLayout();
  QPushButton *buttonLoad    = new QPushButton("Carregar Nuvem");
  QPushButton *buttonConfirm = new QPushButton("Confirmar seleção");
  QPushButton *buttonVolume  = new QPushButton("Calcular volume");
  QPushButton *buttonSave    = new QPushButton("Salvar nuvem");
  QPushButton *buttonUndo    = new QPushButton("Desfazer última seleção");
  QPushButton *buttonRedo    = new QPushButton("Refazer seleção");
  QPushButton *buttonClose   = new QPushButton("Fechar");

  buttonVolume->setEnabled(false);
  buttonConfirm->setEnabled(false);
  buttonSave->setEnabled(false);
  buttonUndo->setEnabled(false);
  buttonRedo->setEnabled(false);

  QTextEdit *dialogBox = new QTextEdit("Área de informações");

  buttonLoad->show()               ;
  lay->setColumnStretch(1,3)       ;
  lay->addWidget(buttonLoad,0,0)   ;
  lay->addWidget(buttonConfirm,1,0);
  lay->addWidget(buttonVolume,2,0) ;
  lay->addWidget(buttonSave,3,0)   ;
  lay->addWidget(buttonUndo,4,0)   ;
  lay->addWidget(buttonRedo,5,0)   ;
  lay->addWidget(buttonClose,6,0)  ;
  lay->addWidget(dialogBox,7,0)    ;

  QWindow *container = QWindow::fromWinId(winid);
  QWidget *program_start = QWidget::createWindowContainer(container);
  lay->addWidget(program_start,0,1,8,5);
  program_start->show();
  QWidget *win = new QWidget();
  win->setLayout(lay);
  win->resize(600,500);
  win->show();

  return a.exec();
}
