unit InterfaceCachorro;

interface

uses
  IntercafeAnimal;

type

  ICachorro = interface (IAnimal)
    ['{D4C8CDCE-F8DE-4CC6-8000-6C69145933CC}']

    Function Anda :ICachorro;
    Function EmiteSom :ICachorro;

    Function Cachorro : ICachorro;
    Function Animal : IAnimal;

  end;

implementation

end.
