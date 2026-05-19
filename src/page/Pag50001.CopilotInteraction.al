/// <summary>
/// Page Copilot Interaction (ID 50001).
/// </summary>
page 50001 "Copilot Interaction"
{
    ApplicationArea = All;
    Caption = 'Copilot Interaction';
    PageType = Card;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Request; Request)
                {
                    Caption = 'Request';
                }
                field(Response; Response)
                {
                    Caption = 'Response';
                }
            }
        }
    }

    var
        Request, Response : Text;
}
