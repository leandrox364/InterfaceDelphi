unit Implement.Gato;

interface

uses
  System.Classes ,
  System.SysUtils,
  IntercafeAnimal;

type

   TGato = class (TInterfacedObject , IAnimal )

   private
    constructor Create;
   public
      destructor Destroy; override;

      class Function New : IAnimal;

      Function Nome     : IAnimal;
      Function Idade    : IAnimal;
      Function Sexo     : IAnimal;
      Function Anda     : IAnimal;
      Function EmiteSom : IAnimal;


End;

implementation

uses
  Vcl.Dialogs;

{ TGato }

function TGato.Anda: IAnimal;
begin
  Result := self;
  ShowMessage('Anda: Sim, tem 4 patas.');
end;

constructor TGato.Create;
begin

end;

destructor TGato.Destroy;
begin

  inherited;
end;

function TGato.EmiteSom: IAnimal;
begin
  Result := self;
  ShowMessage('Emite Som: Sim, ele mia.');
end;

function TGato.Idade: IAnimal;
begin
  Result := self;
  ShowMessage('Idade: Tem 3 anos.');
end;

class function TGato.New: IAnimal;
begin
  Result := self.Create;
end;

function TGato.Nome: IAnimal;
begin
  Result := self;
  ShowMessage('Nome: Miojo.');
end;

function TGato.Sexo: IAnimal;
begin
  Result := self;
  ShowMessage('Sexo: Masculino.');

end;

end.
