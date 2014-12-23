unit TestfrmPrincipal;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, Windows, Forms, Dialogs, Controls, frmPrincipal, Classes, SysUtils,
  Variants, Graphics, Messages;

type
  // Test methods for class TForm2

  TestTForm2 = class(TTestCase)
  strict private
    FForm2: TForm2;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure Testsoma;
    procedure TestSubtracao;
  end;

implementation

procedure TestTForm2.SetUp;
begin
end;

procedure TestTForm2.TearDown;
begin
  FForm2.Free;
  FForm2 := nil;
end;

procedure TestTForm2.Testsoma;
var
  ReturnValue: Integer;
  b: Integer;
  a: Integer;
begin
  a := 3;
  b := 2;
  ReturnValue := FForm2.soma(a, b);

  CheckEquals(5,ReturnValue);
end;
procedure TestTForm2.TestSubtracao;
var
  ReturnValue: Integer;
  b: Integer;
  a: Integer;
begin
  a := 3;
  b := 2;
  ReturnValue := FForm2.soma(a, b);

  CheckEquals(1,ReturnValue);
end;
initialization
  RegisterTest(TestTForm2.Suite);
end.

