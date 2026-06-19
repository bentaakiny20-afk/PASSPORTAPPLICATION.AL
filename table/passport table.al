table 50151 "passport portal"
{
    DataClassification = CustomerContent;
    caption = 'Passport Portal';

    fields
    {
        field(1; "Application No"; integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Application No';
            autoIncrement = true;
            // Ensures each application number is unique and automatically generated
            MinValue = 10000; // Start from 10000 to allow for future growth and avoid conflicts with any existing data
        }
        field(2; "category"; Enum "category Type")
        {
            DataClassification = CustomerContent;
            caption = 'Category';
        }
        field(3; "Dual Nationality"; Enum "Dual Nationality Type")
        {
            DataClassification = CustomerContent;
            caption = 'Dual Nationality';
        }
        //passport type


        field(4; "passport type"; Enum "Passport Type")
        {
            DataClassification = CustomerContent;
            caption = 'Passport Type';
        }
        field(5; "Ordinary Application Type *"; enum "Ordinary Application Type")
        {
            DataClassification = CustomerContent;
            caption = 'Ordinary Application Type';
        }
        field(6; "Passport Page Count *"; Enum "Passport Page Count Type")
        {
            DataClassification = CustomerContent;
            caption = 'Passport Page Count';
        }


        //applicants details
        field(7; "Submission Location"; Enum "Submission Location Type")
        {
            DataClassification = CustomerContent;
            caption = 'select location to submit application';
        }

        field(8; "Surname"; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Surname';
        }

        field(9; "Other Names"; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Other Names';
        }
        field(10; "Date of Birth*"; Date)
        {
            DataClassification = CustomerContent;
            caption = 'Date of Birth';
        }
        field(11; "Special peculiarities "; Text[100])
        {
            DataClassification = CustomerContent;
            caption = 'Special Peculiarities';
        }
        field(12; "Gender"; Enum "Gender Type")
        {
            DataClassification = CustomerContent;
            caption = 'Gender';
        }
        field(13; "Colour of eyes"; Enum "Colour of Eyes Type")
        {
            DataClassification = CustomerContent;
            caption = 'Colour of Eyes';
        }

        field(14; "Height Feet"; Enum "HeightFeet")
        {
            DataClassification = CustomerContent;
            caption = 'Height Feet';
        }

        field(15; "height Inches"; Enum "heightInches")
        {
            DataClassification = CustomerContent;
            caption = 'Height Inches';
        }


        field(16; "Country of birth"; code[10])
        {
            TableRelation = "Country/Region";
            Caption = 'Country of Birth';
            DataClassification = CustomerContent;
        }
        field(17; "Home County"; Enum "Home County Type")
        {
            DataClassification = CustomerContent;
            caption = 'Home County';

        }
        field(18; "place of birth"; Text[100])
        {
            DataClassification = CustomerContent;
            caption = 'Place of Birth';
            ToolTip = 'Enter the city, town, or hospital';

        }
        field(19; "Citizen By"; Option)
        {
            DataClassification = CustomerContent;
            Caption = 'Citizen By';
            OptionMembers = " ",Birth,Registration,Naturalization;
        }
        field(20; "KRA PIN"; Code[11])
        {
            DataClassification = CustomerContent;
            Caption = 'KRA PIN';
        }
        field(21; "Profession"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Profession/Occupation';
        }
        field(22; "Marital Status"; Option)
        {
            DataClassification = CustomerContent;
            Caption = 'Marital Status';
            OptionMembers = " ",Single,Married,Divorced,Widowed;
        }
        field(23; "Reason for Travel"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Reason for travel';
        }

        field(24; "Country of Residence Code"; Code[10])
        {
            TableRelation = "Country/Region";
            DataClassification = CustomerContent;
            Caption = 'Country of Residence';
        }
        field(25; "Postal Address"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Postal Address';
        }
        field(26; "Post Code"; Code[20])
        {
            TableRelation = "Post Code";
            DataClassification = CustomerContent;
            Caption = 'Postal Code';
        }
        field(27; "Phone Number"; Code[30])
        {
            ExtendedDatatype = PhoneNo;
            DataClassification = CustomerContent;
            Caption = 'Phone Number';
        }
        field(28; "E-mail Address"; Text[80])
        {
            ExtendedDatatype = EMail;
            DataClassification = CustomerContent;
            Caption = 'E-mail Address';
        }
        field(29; "Estate / Sublocation"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Estate / Sublocation';
        }
        field(30; "Hse. No. / Kijiji / Village"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Hse. No. / Kijiji / Village';
        }
        field(31; "Fathers Status"; Enum "Parent Status")
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers Status';
        }
        field(32; "Fathers Full Name"; Text[150])
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers Full Name';
        }
        field(33; "Fathers ID Card Number"; Code[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers ID Card Number';
        }
        field(34; "Fathers Passport Number"; Code[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers Passport Number';
        }
        field(35; "Fathers Place Of Birth"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers Place Of Birth';
        }
        field(36; "Fathers Postal Address"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers Postal Address';
        }
        field(37; "Fathers Postal Code"; Code[20])
        {
            TableRelation = "Post Code";
            DataClassification = CustomerContent;
            Caption = 'Fathers Postal Code';
        }
        field(38; "Fathers Phone Number"; Text[30])
        {
            ExtendedDatatype = PhoneNo;
            DataClassification = CustomerContent;
            Caption = 'Fathers Phone Number';
        }
        field(39; "Mothers Status"; Enum "Parent Status") // Uses Parent Status enum options
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers Status';
        }
        field(40; "Mothers Full Name"; Text[150])
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers Full Name';
        }
        field(41; "Mothers ID Card Number"; Code[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers ID Card Number';
        }
        field(42; "Mothers Passport Number"; Code[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers Passport Number';
        }
        field(43; "Mothers Place Of Birth"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers Place Of Birth';
        }
        field(44; "Mothers Postal Address"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers Postal Address';
        }
        field(45; "Mothers Postal Code"; Code[20])
        {
            TableRelation = "Post Code";
            DataClassification = CustomerContent;
            Caption = 'Mothers Postal Code';
        }
        field(46; "Mothers Phone Number"; Text[30])
        {
            ExtendedDatatype = PhoneNo;
            DataClassification = CustomerContent;
            Caption = 'Mothers Phone Number';
        }
        field(47; "Do you have children?"; Enum "Children Status")
        {
            DataClassification = CustomerContent;
            Caption = 'Do you have children?';
        }
        field(48; "Recent Passport Photo"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Recent Passport Photo';
        }
        field(49; "Applicants Signature"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Applicants Signature';
        }
        field(50; "Applicants ID Copy Front"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Applicants ID Copy Front';
        }
        field(51; "Applicants ID Copy Back"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Applicants ID Copy Back';
        }
        field(52; "Applicants Birth Cert Copy"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Applicants Birth Cert Copy';
        }
        field(53; "Fathers ID Copy"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Fathers ID Copy';
        }
        field(54; "Mothers ID Copy"; Media)
        {
            DataClassification = CustomerContent;
            Caption = 'Mothers ID Copy';
        }
    }

    keys
    {
        key(PK; "Application No")
        {
            clustered = true;
        }
    }

}