////////////////////////////////////////////////////////////////////////////////
// Unit Description  : mainform Description
// Unit Author       : LA.Center Corporation
// Date Created      : April, Thursday 07, 2016
// -----------------------------------------------------------------------------
//
// History
//
//
////////////////////////////////////////////////////////////////////////////////

//constructor of mainform
function mainformCreate(Owner: TComponent): TAForm;
begin
    result := TAForm.CreateWithConstructorFromResource(Owner, @mainform_OnCreate, 'mainform');
end;

//OnCreate Event of mainform
procedure mainform_OnCreate(Sender: TAForm);
begin
    //Form Constructor

    //todo: some additional constructing code

    //note: DESIGNER TAG => DO NOT REMOVE!
    //<events-bind>
    //</events-bind>

    //Set as Application.MainForm
    Sender.setAsMainForm;
end;

//<events-code> - note: DESIGNER TAG => DO NOT REMOVE!

//mainform initialization constructor
constructor
begin 
end.
