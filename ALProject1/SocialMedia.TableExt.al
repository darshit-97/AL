/// <summary>
/// TableExtension Id.
/// </summary>
tableextension 50114 MyExtension extends Customer
{
    fields
    {
        field(50110; "Facebook"; Text[50])
        {
            Caption = 'Facebook';
            DataClassification = ToBeClassified;
        }

        field(50111; "Twitter"; Text[30])
        {
            Caption = 'Twitter';
            DataClassification = ToBeClassified;
        }
        
        field(5012; "Instagram"; Text[50])
        {
            Caption = 'Instagram';
            DataClassification = ToBeClassified;
        }

        field(5013; "LinkedIn"; Text[50])
        {
            Caption = 'LinkedIn';
            DataClassification = ToBeClassified;
        }
        
    }
    
}