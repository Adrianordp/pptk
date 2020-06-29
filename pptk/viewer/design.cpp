#include "design.h"
#include "viewer.h"
#include <string>

//#ifdef _WIN32
//#include <Windows.h>
//#else
//#include <unistd.h>
//#endif
using namespace std;

Design::Design(int winId)
{
    buttonVolume->setEnabled(false);
    buttonConfirm->setEnabled(false);
    buttonSave->setEnabled(false);
    buttonUndo->setEnabled(false);
    buttonRedo->setEnabled(false);

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

    QWindow *container     = QWindow::fromWinId(winId);
    QWidget *program_start = QWidget::createWindowContainer(container);
    lay->addWidget(program_start,0,1,8,5);
    program_start->show();
    win->setLayout(lay);
    win->resize(800,500);
    win->show();
    connect(buttonLoad,SIGNAL(clicked()),this,SLOT(on_buttonLoad_clicked()));
    connect(buttonConfirm,SIGNAL(clicked()),this,SLOT(on_buttonConfirm_clicked()));
    connect(buttonVolume,SIGNAL(clicked()),this,SLOT(on_buttonVolume_clicked()));
    connect(buttonSave,SIGNAL(clicked()),this,SLOT(on_buttonSave_clicked()));
    connect(buttonUndo,SIGNAL(clicked()),this,SLOT(on_buttonUndo_clicked()));
    connect(buttonRedo,SIGNAL(clicked()),this,SLOT(on_buttonRedo_clicked()));
    connect(buttonClose,SIGNAL(clicked()),this,SLOT(on_buttonClose_clicked()));
}

void Design::on_buttonLoad_clicked(){
    // Modified global variables
    // Status message
    dialogBox->clear();
    dialogBox->textCursor().insertText("Escolhendo nuvem de pontos...\n");
    // Open a dialog box
    // If nothing is selected: return
    dialogBox->textCursor().insertText("Nenhuma nuvem escolhida!\n");
    // Get file name
    // Status message
    dialogBox->clear();
    string msg1 = "Arquivo: ";
    string msg2 = "nome_do_arquivo***";
    string msg3 = ".\n";
    string msg = msg1+msg2+msg3;
    dialogBox->textCursor().insertText(QString::fromStdString(msg));
    // Try to load the txt point cloud into a numpy float matrix
    // Filter x, y and z coordinates
    // Register z values (used for coloring)
    // Load point cloud to ppt viewer referencing z axis colors
    buttonConfirm->setEnabled(true);
    buttonVolume->setEnabled(true);
}

void Design::on_buttonConfirm_clicked(){
    // Modified global variables
    // Status message
    dialogBox->clear();
    dialogBox->textCursor().insertText("Buscando ponto selecionados...\n");
    /* Segmentar nuvem de pontos */
    // Collects selected points indexes
    // Create a numpy matrixes of selected points
    // Status message
    dialogBox->moveCursor(QTextCursor::End);
    dialogBox->textCursor().insertText("Alerta: nenhum ponto selecionado!\nUtilize o botão esquerdo do mouse (BEM) com a tecla Control para efetuar seleção no campo de nuvem de pontos: BEM+Ctrl.\n");
	// Create a vector of selected points
	// Register z values (used for coloring)
	// Embed pptk
	// Manage action history
	// Save current cloud in cache
	// Set modification flag
	// Enable following buttons
    buttonVolume->setEnabled(true);
    buttonSave->setEnabled(true);
    buttonUndo->setEnabled(true);
	// Statu message
	string msg1 = "numero_de_pontos***";
    string msg2 = " pontos selecionados.\n";
	string msg = msg1 + msg2;
	dialogBox->textCursor().insertText(QString::fromStdString(msg));
}

void Design::on_buttonVolume_clicked(){
    // LER NUVEM DE PONTOS
    // Set root path to selected points
    // Status message
    dialogBox->clear();
    dialogBox->textCursor().insertText("Calculando...\n");
    dialogBox->repaint();

    // Call volume calculation algorithm
    // Status message
    string msg1 = "Volume total = ";
    string msg2 = "volume_calculado";
    string msg3 = " m³.\n";
    string msg = msg1+msg2+msg3;
    dialogBox->textCursor().insertText(QString::fromStdString(msg));
    dialogBox->repaint();
}

void Design::on_buttonSave_clicked(){
    // Modified global variables
    // Status message
    dialogBox->clear();
    dialogBox->textCursor().insertText("Salvando nuvem de pontos...\n");
    dialogBox->repaint();

    // If no name given
    dialogBox->textCursor().insertText("Operação \"salvar\" cancelada!\n");
    dialogBox->repaint();
    // Status message
    string msg1 = "Nuvem de pontos salva em:\n ";
    string msg2 = "nome_do_arquivo***";
    string msg3 = "\n";
    string msg = msg1+msg2+msg3;
    dialogBox->textCursor().insertText(QString::fromStdString(msg));
    dialogBox->repaint();
}

void Design::on_buttonUndo_clicked(){
    // Manage action history
    // Load point cloud to pptk viewer referencing z axis to colors
    buttonRedo->setEnabled(true);
}

void Design::on_buttonRedo_clicked(){
    // Filter x, y and z coordinates
    // Register z values (used to coloring)
    // Save current cloud in cache
    // Load point cloud to pptk viewer referencing z axis to colors
    // buttonRedo->setEnabled(False)
    buttonUndo->setEnabled(true);
}

void Design::on_buttonClose_clicked(){
    // EVENT: Close window event
    win->close();
}
