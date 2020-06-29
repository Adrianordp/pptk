#ifndef DESIGN_H
#define DESIGN_H
#include <QPushButton>
#include <QLayout>
#include <QTextEdit>
#include <QDebug>
#include "viewer.h"

class Design : public QObject
{
    Q_OBJECT
public:
    Design(int);
    QPushButton *button        = new QPushButton("New");
    QLayout     *layout        = new QGridLayout();
    QGridLayout *lay           = new QGridLayout();
    QPushButton *buttonLoad    = new QPushButton("Carregar Nuvem");
    QPushButton *buttonConfirm = new QPushButton("Confirmar seleção");
    QPushButton *buttonVolume  = new QPushButton("Calcular volume");
    QPushButton *buttonSave    = new QPushButton("Salvar nuvem");
    QPushButton *buttonUndo    = new QPushButton("Desfazer última seleção");
    QPushButton *buttonRedo    = new QPushButton("Refazer seleção");
    QPushButton *buttonClose   = new QPushButton("Fechar");
    QTextEdit   *dialogBox     = new QTextEdit("Área de informações");
    QWidget     *win           = new QWidget();

private slots:
    void on_buttonLoad_clicked();
    void on_buttonConfirm_clicked();
    void on_buttonVolume_clicked();
    void on_buttonSave_clicked();
    void on_buttonUndo_clicked();
    void on_buttonRedo_clicked();
    void on_buttonClose_clicked();
};

#endif // DESIGN_H
