/// <summary>
/// Table CRONUS Course (ID 50114).
/// </summary>
table 50114 "CRONUS Course"
{
    DataClassification = CustomerContent;

    fields
    {
        field(10; Code; Code[10])
        {

            DataClassification = CustomerContent;
            Caption = 'Code';

        }
        field(20; Name; Text[30])
        {

            DataClassification = CustomerContent;
            Caption = 'Name';


        }
        field(30; Description; Text[50])
        {

            DataClassification = CustomerContent;
            Caption = 'Description';


        }
        field(40; Type; Option)
        {

            OptionMembers = "Instructor led","e-Learning","Remote Training";
            OptionCaption = 'Instructor led, e-Learning, Remote Training';
            DataClassification = CustomerContent;
            Caption = 'Type';

        }
        field(50; Duration; Decimal)
        {

            DataClassification = CustomerContent;
            Caption = 'Duration';

        }
        field(60; Price; Decimal)
        {

            DataClassification = CustomerContent;
            Caption = 'Price';

        }
        field(70; Active; Boolean)
        {

            DataClassification = CustomerContent;
            Caption = 'Active';

        }
        field(80; Difficulty; Integer)
        {

            DataClassification = CustomerContent;
            Caption = 'Difficulty';
        }
        field(90; "Passing Rate"; Integer)
        {

            DataClassification = CustomerContent;
            Caption = 'Passing Rate';

        }
        field(100; "Instructor Code"; Code[20])
        {

            DataClassification = CustomerContent;
            Caption = 'Instructor Code';
            TableRelation = Resource where(Type = const(Person));
        }
        field(120; "Instructor Name"; Text[100])
        {

            Caption = 'Instructor Name';
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = lookup(Resource.Name where("No." = field("Instructor Code")));

        }

    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }

        key(Key1; "Instructor Code")
        {

        }

        key(Key2; Type)
        {

        }
    }


}