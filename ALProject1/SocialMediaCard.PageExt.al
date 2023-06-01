/// <summary>
/// PageExtension MyExtension (ID 50114) extends Record Customer Card.
/// </summary>
pageextension 50114 MyExtension extends "Customer Card"
{
    layout
    {
        addafter(General)
        {
            group("Social Media")
            {
                Caption = 'Social Media';
                field(Facebook; Rec.Facebook)
                {
                    ApplicationArea = All;
                }
                field(Twitter; Rec.Twitter)
                {
                    ApplicationArea = All;
                }
                field(Instagram; Rec.Instagram)
                {
                    ApplicationArea = All;
                }
                field(LinkedIn; Rec.LinkedIn)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}