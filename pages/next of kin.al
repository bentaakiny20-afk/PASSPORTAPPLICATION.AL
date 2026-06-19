page 50153 "Passport Next of Kin Subform"
{
    PageType = ListPart;
    SourceTable = "Passport Next of Kin";
    Caption = 'Next of Kin Details';

    // Automatically increments the Line No. by 10000 for each new row
    AutoSplitKey = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Full Name"; Rec."Full Name")
                {
                    ApplicationArea = All;
                }
                field("Relationship"; Rec."Relationship")
                {
                    ApplicationArea = All;
                }
                field("National ID / Passport No."; Rec."National ID / Passport No.")
                {
                    ApplicationArea = All;
                }
                field("Mobile Phone Number"; Rec."Mobile Phone Number")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}