unit CodigoVentanaPerfil;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel9: TPanel;
    Panel8: TPanel;
    Edit7: TEdit;
    Label1: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    Panel3: TPanel;
    Label3: TLabel;
    Edit2: TEdit;
    Panel4: TPanel;
    Label4: TLabel;
    Panel5: TPanel;
    Label5: TLabel;
    Edit4: TEdit;
    Panel6: TPanel;
    Label6: TLabel;
    Edit5: TEdit;
    Panel7: TPanel;
    Label7: TLabel;
    Edit6: TEdit;
    DateTimePicker1: TDateTimePicker;
    Panel10: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    ScrollBox1: TScrollBox;
    Button1: TButton;
    Panel11: TPanel;
    Button2: TButton;
    Panel12: TPanel;
    Label11: TLabel;
    Panel13: TPanel;
    Button3: TButton;
    Panel14: TPanel;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    Label12: TLabel;
    TrackBar1: TTrackBar;
    procedure TrackBar1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  value : string;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
  repeat
    value := inputbox('A�adir nueva actividad', 'Indique la actividad que desee a�adir: ', '');
  until value <> '';

  // Show their name
  ShowMessage('Tu actividad - ' + value + ' - ha sido enviada correctamente, pendiente de revisi�n. Muchas gracias');
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
  label9.Caption := TrackBar1.Position.ToString();
end;

end.
