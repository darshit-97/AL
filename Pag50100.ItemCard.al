page 50100 "Item Card"
{
    ApplicationArea = All;
    Caption = 'Item Card';
    PageType = Card;
    SourceTable = Item;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("Gross Weight"; Rec."Gross Weight")
                {
                    ToolTip = 'Specifies the gross weight of the item.';
                }
            }
        }
    }
}
