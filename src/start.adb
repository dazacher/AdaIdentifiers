with Ada.Text_IO; use Ada.Text_IO;

procedure Start is
    This_Is_Legal: Integer;
    ThisIsLegal: Integer;
    AndsABunchOfWordsToMakeASuperLongVariableName: Integer;

    --_This_Is_Ilegal: Integer;
    -- This__Is_Ilegal: Integer;
    -- This_Is_Ilegal_: Integer;

    ThisIsNotGoingToWork: Integer;
    THISISNOTGOINGTOWORK: Integer;
begin
   Put_Line("Hello Identifiers");
end Start;
