//---------------------------------------------------------------------------

#ifndef AdminReseauH
#define AdminReseauH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TMain : public TForm
{
__published:	// Composants gérés par l'EDI
	TPanel *Panel1;
	TButton *Button1;
	TButton *Button2;
	TDBGrid *DBGrid1;
private:	// Déclarations utilisateur
public:		// Déclarations utilisateur
	__fastcall TMain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMain *Main;
//---------------------------------------------------------------------------
#endif
