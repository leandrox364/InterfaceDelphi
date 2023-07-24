unit Implement.Cachorro;

interface

uses
  System.Classes ,
  System.SysUtils,
  IntercafeAnimal;

type

   TCachorro = class (TInterfacedObject , IAnimal )

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

{ TCachorro }

function TCachorro.Anda: IAnimal;
begin
  Result := self;
  ShowMessage('Anda: Sim, tem 4 patas.');
end;

constructor TCachorro.Create;
begin

end;

destructor TCachorro.Destroy;
begin

  inherited;
end;

function TCachorro.EmiteSom: IAnimal;
begin
  Result := self;
  ShowMessage('Emite Som: Sim, ele late.');
end;

function TCachorro.Idade: IAnimal;
begin
  Result := self;
  ShowMessage('Idade: Tem 5 anos.');
end;

class function TCachorro.New: IAnimal;
begin
  Result := self.Create;
end;

function TCachorro.Nome: IAnimal;
begin
  Result := self;
  ShowMessage('Nome: Derrota.');
end;

function TCachorro.Sexo: IAnimal;
begin
  Result := self;
  ShowMessage('Sexo: Masculino.');

end;

end.
