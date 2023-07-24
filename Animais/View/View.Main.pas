unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  IntercafeAnimal, Implement.Cachorro;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
    FAnimal : IAnimal;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Implement.Gato;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  FAnimal
   .Nome
   .Idade
   .Sexo
   .Anda
   .EmiteSom;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  FAnimal.Nome;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  FAnimal.Idade;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  FAnimal.Sexo;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  FAnimal.Anda;

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  FAnimal.EmiteSom;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  FAnimal := TGato.new;

end;

end.
