with Ada.Text_IO; use Ada.Text_IO;

procedure Start is
    This_Is_Legal: Integer;
    ThisIsLegal: Integer;
    AndsABunchOfWordsToMakeASuperLongVariableName: Integer;

    --_This_Is_Ilegal: Integer;
    -- This__Is_Ilegal: Integer;
    -- This_Is_Ilegal_: Integer;

    --ThisIsNotGoingToWork: Integer;
    --THISISNOTGOINGTOWORK: Integer;

    X, Y: Integer := 10;
    Result: Integer := 0;

begin
    Put_Line("Hello Identifiers" & Integer'Image(X) & Integer'Image(Y));
    Result := X * (Y/2);
    if Y/2 = 5 then
        Put_Line("Y divides by 2 to get 5.");
    end if;

    if (X > 5) then
        Put_Line("X > 5");
    end if;

    if (Y < 100) then
        Put_Line("Y < 100");
    end if;

    if (X + Y > 15) then
        Put_Line("X + Y is Greater than 15.");
    end if;

    if (X - Y < 1) then
        Put_Line("X - Y is less than one.");
    end if;

    Result := X**2;
    Put_Line(Integer'Image(Result));
end Start;
