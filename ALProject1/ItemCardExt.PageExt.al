/// <summary>
/// PageExtension ItemExt (ID 50115) extends Record Item Card.
/// </summary>
pageextension 50117 ItemExt extends "Item Card"
{
    layout
    {
        addafter(Description)
        {
            field("Description 2"; Rec."Description 2")
            {
                ApplicationArea = All;
                Caption = 'Description 2';
            }

        }
    }
}