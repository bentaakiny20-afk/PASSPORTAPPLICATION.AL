table 50151 "passport portal"
{
    DataClassification = CustomerContent;
    caption = 'Passport Portal';

    fields
    {
        field(1; "category"; Enum "category Type")
        {
            DataClassification = CustomerContent;
            caption = 'Category';
        }
        field(2; "Dual Nationality"; Enum "Dual Nationality Type")
        {
            DataClassification = CustomerContent;
            caption = 'Dual Nationality';
        }
        //passport type


        field(3; "passport type"; Enum "Passport Type")
        {
            DataClassification = CustomerContent;
            caption = 'Passport Type';
        }
        field(4; "Ordinary Application Type *"; enum "Ordinary Application Type")
        {
            DataClassification = CustomerContent;
            caption = 'Ordinary Application Type';
        }
        field(5; "Passport Page Count *"; Enum "Passport Page Count Type")
        {
            DataClassification = CustomerContent;
            caption = 'Passport Page Count';
        }


        //applicants details
        field(6; "Select Location to Submit Application"; Enum "Select Location to Submit Application Type")
        {
            DataClassification = CustomerContent;
            caption = 'select location to submit application';
        }

        field(7; "Surname"; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Surname';
        }

        field(8; "Other Names"; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Other Names';
        }
        field(9; "Date of Birth*"; Date)
        {
            DataClassification = CustomerContent;
            caption = 'Date of Birth';
        }
        field(10; "Special peculiarities "; Text[100])
        {
            DataClassification = CustomerContent;
            caption = 'Special Peculiarities';
        }
        field(11; "Gender"; Enum "Gender Type")
        {
            DataClassification = CustomerContent;
            caption = 'Gender';
        }
        field(12; "Colour of eyes"; Enum "Colour of Eyes Type")
        {
            DataClassification = CustomerContent;
            caption = 'Colour of Eyes';
        }

        field(13; "Height Feet"; Enum "HeightFeet")
        {
            DataClassification = CustomerContent;
            caption = 'Height Feet';
        }

        field(14; "height Inches"; Enum "heightInches")
        {
            DataClassification = CustomerContent;
            caption = 'Height Inches';
        }


        field(15; "Country of birth"; code[10])
        {
            TableRelation = "Country/Region";
            Caption = 'Country of Birth';
            DataClassification = CustomerContent;
        }
        field(16; "Home County"; Enum "Home County Type")
        {
            DataClassification = CustomerContent;
            caption = 'Home County';

        }
        field(17; "place of birth"; Text[100])
        {
            DataClassification = CustomerContent;
            caption = 'Place of Birth';
            ToolTip = 'Enter the city, town, or hospital';

        }
        field(18; "Citizen By"; Option)
        {
            DataClassification = CustomerContent;
            Caption = 'Citizen By';
            OptionMembers = " ",Birth,Registration,Naturalization;
        }
        field(19; "KRA PIN"; Code[11])
        {
                DataClassification = CustomerContent;
                Caption = 'KRA PIN';
        }
    field(20; "Profession"; Text[100])
            {
                DataClassification = CustomerContent;
                Caption = 'Profession/Occupation';
            }
        field(21; "Marital Status"; Option)
        {
            DataClassification = CustomerContent;
                Caption = 'Marital Status';
                OptionMembers = " ",Single,Married,Divorced,Widowed;
            }
            field(22; "Reason for Travel"; Text[250])
            {
                DataClassification = CustomerContent;
                Caption = 'Reason for travel';
            }










            
    }
}