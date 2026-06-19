page 50151 "Passport Portal Card"
{
    PageType = Card;
    SourceTable = "passport portal";
    Caption = 'Passport Application Form';
    UsageCategory = Tasks;
    ApplicationArea = All;


    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General & Classification';

                field("Application No"; Rec."Application No")
                {
                    ApplicationArea = All;
                }
                field(category; Rec.category)
                {
                    ApplicationArea = All;
                }
                field("Dual Nationality"; Rec."Dual Nationality")
                {
                    ApplicationArea = All;
                }
            }

            group(PassportSetup)
            {
                Caption = 'Passport Configuration';

                field("passport type"; Rec."passport type")
                {
                    ApplicationArea = All;
                }
                field("Ordinary Application Type *"; Rec."Ordinary Application Type *")
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field("Passport Page Count *"; Rec."Passport Page Count *")
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
            }

            group(ApplicantDetails)
            {
                Caption = 'Applicant Details';

                field("Submission Location"; Rec."Submission Location")
                {
                    ApplicationArea = All;
                }

                grid(NameGrid)
                {
                    GridLayout = Columns;
                    group(SurnameGrp)
                    {
                        ShowCaption = false;
                        field(Surname; Rec.Surname) { ApplicationArea = All; }
                    }
                    group(OtherNamesGrp)
                    {
                        ShowCaption = false;
                        field("Other Names"; Rec."Other Names") { ApplicationArea = All; }
                    }
                }

                grid(BirthPeculiarityGrid)
                {
                    GridLayout = Columns;
                    group(DOBGrp)
                    {
                        ShowCaption = false;
                        field("Date of Birth*"; Rec."Date of Birth*")
                        {
                            ApplicationArea = All;
                            ShowMandatory = true;
                        }
                    }
                    group(PeculiarityGrp)
                    {
                        ShowCaption = false;
                        field("Special peculiarities "; Rec."Special peculiarities ") { ApplicationArea = All; }
                    }
                }

                grid(GenderEyesGrid)
                {
                    GridLayout = Columns;
                    group(GenderGrp)
                    {
                        ShowCaption = false;
                        field(Gender; Rec.Gender) { ApplicationArea = All; }
                    }
                    group(EyesGrp)
                    {
                        ShowCaption = false;
                        field("Colour of eyes"; Rec."Colour of eyes") { ApplicationArea = All; }
                    }
                }

                group(HeightSubSection)
                {
                    Caption = 'Physical Height Dimensions';
                    grid(HeightGrid)
                    {
                        GridLayout = Columns;
                        field("Height Feet"; Rec."Height Feet") { ApplicationArea = All; }
                        field("height Inches"; Rec."height Inches") { ApplicationArea = All; }
                    }
                }

                group(OriginsSubSection)
                {
                    Caption = 'Birth Location & Identity';
                    field("Country of birth"; Rec."Country of birth") { ApplicationArea = All; }
                    field("Home County"; Rec."Home County") { ApplicationArea = All; }
                    field("place of birth"; Rec."place of birth") { ApplicationArea = All; }
                    field("Citizen By"; Rec."Citizen By") { ApplicationArea = All; }
                    field("KRA PIN"; Rec."KRA PIN") { ApplicationArea = All; }
                    field(Profession; Rec.Profession) { ApplicationArea = All; }
                    field("Marital Status"; Rec."Marital Status") { ApplicationArea = All; }
                    field("Reason for Travel"; Rec."Reason for Travel") { ApplicationArea = All; }
                }
            }

            group(ResidentialDetails)
            {
                Caption = 'Residential Details';

                grid(ResGrid)
                {
                    GridLayout = Columns;
                    group(ResLeft)
                    {
                        ShowCaption = false;
                        field("Country of Residence Code"; Rec."Country of Residence Code") { ApplicationArea = All; }
                        field("Postal Address"; Rec."Postal Address") { ApplicationArea = All; }
                        field("Phone Number"; Rec."Phone Number") { ApplicationArea = All; }
                        field("Estate / Sublocation"; Rec."Estate / Sublocation") { ApplicationArea = All; }
                    }
                    group(ResRight)
                    {
                        ShowCaption = false;
                        field("Post Code"; Rec."Post Code") { ApplicationArea = All; }
                        field("E-mail Address"; Rec."E-mail Address") { ApplicationArea = All; }
                        field("Hse. No. / Kijiji / Village"; Rec."Hse. No. / Kijiji / Village") { ApplicationArea = All; }
                    }
                }
            }

            group(FathersDetails)
            {
                Caption = 'Father''s Details';

                grid(FathersGrid)
                {
                    GridLayout = Columns;
                    group(FatherCol1)
                    {
                        ShowCaption = false;
                        field("Fathers Status"; Rec."Fathers Status") { ApplicationArea = All; }
                        field("Fathers Full Name"; Rec."Fathers Full Name") { ApplicationArea = All; }
                        field("Fathers ID Card Number"; Rec."Fathers ID Card Number") { ApplicationArea = All; }
                        field("Fathers Passport Number"; Rec."Fathers Passport Number") { ApplicationArea = All; }
                    }
                    group(FatherCol2)
                    {
                        ShowCaption = false;
                        field("Fathers Place Of Birth"; Rec."Fathers Place Of Birth") { ApplicationArea = All; }
                        field("Fathers Postal Address"; Rec."Fathers Postal Address") { ApplicationArea = All; }
                        field("Fathers Postal Code"; Rec."Fathers Postal Code") { ApplicationArea = All; }
                        field("Fathers Phone Number"; Rec."Fathers Phone Number") { ApplicationArea = All; }
                    }
                }
            }

            group(MothersDetails)
            {
                Caption = 'Mother''s Details';

                grid(MothersGrid)
                {
                    GridLayout = Columns;
                    group(MotherCol1)
                    {
                        ShowCaption = false;
                        field("Mothers Status"; Rec."Mothers Status") { ApplicationArea = All; }
                        field("Mothers Full Name"; Rec."Mothers Full Name") { ApplicationArea = All; }
                        field("Mothers ID Card Number"; Rec."Mothers ID Card Number") { ApplicationArea = All; }
                        field("Mothers Passport Number"; Rec."Mothers Passport Number") { ApplicationArea = All; }
                    }
                    group(MotherCol2)
                    {
                        ShowCaption = false;
                        field("Mothers Place Of Birth"; Rec."Mothers Place Of Birth") { ApplicationArea = All; }
                        field("Mothers Postal Address"; Rec."Mothers Postal Address") { ApplicationArea = All; }
                        field("Mothers Postal Code"; Rec."Mothers Postal Code") { ApplicationArea = All; }
                        field("Mothers Phone Number"; Rec."Mothers Phone Number") { ApplicationArea = All; }
                    }
                }
            }
            group(NextOfKin)
            {
                Caption = 'Next of Kin Details';

                part(NextOfKinLines; "Passport Next of Kin Subform")
                {
                    ApplicationArea = All;

                    // Crucial: This links the subform directly to your main page key field!
                    SubPageLink = "Application No" = field("Application No");
                }
            }

            group(Dependents)
            {
                Caption = 'Family Metrics';
                field("Do you have children?"; Rec."Do you have children?") { ApplicationArea = All; }
            }

            group(UploadAttachments)
            {
                Caption = 'Required Vault Documents';

                field("Recent Passport Photo"; Rec."Recent Passport Photo") { ApplicationArea = All; }
                field("Applicants Signature"; Rec."Applicants Signature") { ApplicationArea = All; }
                field("Applicants ID Copy Front"; Rec."Applicants ID Copy Front") { ApplicationArea = All; }
                field("Applicants ID Copy Back"; Rec."Applicants ID Copy Back") { ApplicationArea = All; }
                field("Applicants Birth Cert Copy"; Rec."Applicants Birth Cert Copy") { ApplicationArea = All; }
                field("Fathers ID Copy"; Rec."Fathers ID Copy") { ApplicationArea = All; }
                field("Mothers ID Copy"; Rec."Mothers ID Copy") { ApplicationArea = All; }
            }
        }
    }
}