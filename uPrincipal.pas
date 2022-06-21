unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ComboUsuario: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

   case ComboUsuario.ItemIndex of
      0:
      begin
      ShowMessage('Logado como: Investidor');
      ShowMessage('Teste de Segundo Comando!');
      end;
      1:
      begin
      ShowMessage('Logado como: Diretor');
      ShowMessage('Teste de Segundo Comando!');
      end;
      2: ShowMessage('Logado como: Supervisor');
      3: ShowMessage('Logado como: Gerente');
      4: ShowMessage('Logado como: Vendedor');
   end;

//
//   if ComboUsuario.Text = 'Investidor' then
//   begin
//     ShowMessage('Logado como: Investidor');
//   end;
//
//   if ComboUsuario.Text = 'Diretor' then
//   begin
//     ShowMessage('Logado como: Diretor');
//   end;
//
//   if ComboUsuario.Text = 'Supervisor' then
//   begin
//     ShowMessage('Logado como: Supervisor');
//   end;
//
//   if ComboUsuario.Text = 'Gerente' then
//   begin
//     ShowMessage('Logado como: Gerente');
//   end;
//
//   if ComboUsuario.Text = 'Vendedor' then
//   begin
//     ShowMessage('Logado como: Vendedor');
//   end;

end;

end.
