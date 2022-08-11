unit UnitLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Objects, FMX.Layouts;

type
  TFrmLogin = class(TForm)
    Label0: TLabel;
    TabControl: TTabControl;
    TabLogin: TTabItem;
    Layout1: TLayout;
    Image1: TImage;
    Label1: TLabel;
    Rectangle2: TRectangle;
    Edit2: TEdit;
    Label2: TLabel;
    Rectangle1: TRectangle;
    Edit1: TEdit;
    Entrar: TButton;
    Rectangle3: TRectangle;
    Edit3: TEdit;
    Label3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.fmx}

end.
