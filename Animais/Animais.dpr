program Animais;

uses
  Vcl.Forms,
  View.Main in 'View\View.Main.pas' {Form1},
  IntercafeAnimal in 'Interface\IntercafeAnimal.pas',
  Implement.Cachorro in 'Implements\Implement.Cachorro.pas',
  Implement.Gato in 'Implements\Implement.Gato.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  ReportMemoryLeaksOnShutdown := true;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
