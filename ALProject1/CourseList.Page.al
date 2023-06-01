/// <summary>
/// Page CRONUS Course List (ID 50116).
/// </summary>
page 50116 "CRONUS Course List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CRONUS Course";
    Caption = 'Course List'; 
    Editable = false;
    CardPageId = "CRONUS Course Card";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                
                field(Price; Rec.Price)
                {
                    ApplicationArea = All;
                }
                
                field("Instructor Name"; Rec."Instructor Name")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}