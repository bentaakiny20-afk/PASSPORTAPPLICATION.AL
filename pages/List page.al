page 50152 "Passport Portal List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "passport portal";
    CardPageId = "Passport Portal Card";
    Caption = 'Passport Applications Registry';
    Editable = false;


    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("Application No"; Rec."Application No")
                {
                    ApplicationArea = All;
                }
                field(category; Rec.category)
                {
                    ApplicationArea = All;
                }
                field("passport type"; Rec."passport type")
                {
                    ApplicationArea = All;
                }
                field(Surname; Rec.Surname)
                {
                    ApplicationArea = All;
                }
                field("Other Names"; Rec."Other Names")
                {
                    ApplicationArea = All;
                }
                field("Date of Birth*"; Rec."Date of Birth*")
                {
                    ApplicationArea = All;
                }
                field("Phone Number"; Rec."Phone Number")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}