table 50152 "Passport Next of Kin"
{
    DataClassification = CustomerContent;
    Caption = 'Passport Next of Kin Entry';

    fields
    {
        // Links this specific Next of Kin back to your main application table
        field(1; "Application No"; integer)
        {


            DataClassification = CustomerContent;
            // NOTE: Make sure "passport table" matches the exact name of your main table object
            TableRelation = "passport portal"."Application No";
        }

        // Allows multiple rows per application (10000, 20000, 30000...)
        field(2; "Line No."; Integer)
        {
            DataClassification = CustomerContent;
        }

        field(3; "Full Name"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Full Name';
        }

        field(4; "Relationship"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = " ",Parent,Spouse,Sibling,Child,Guardian;
            OptionCaption = ' ,Parent,Spouse,Sibling,Child,Guardian';
        }

        field(5; "National ID / Passport No."; Code[20])
        {
            DataClassification = CustomerContent;
        }

        field(6; "Mobile Phone Number"; Text[30])
        {
            DataClassification = CustomerContent;
            ExtendedDatatype = PhoneNo;
        }
    }

    keys
    {
        // Combined primary key allows multiple lines for one Application No.
        key(PK; "Application No", "Line No.")
        {
            Clustered = true;
        }
    }
}