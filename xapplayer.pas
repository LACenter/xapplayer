////////////////////////////////////////////////////////////////////////////////
// Unit Description  : [UNIT] Description
// Unit Author       : [AUTHOR]
// Date Created      : [DATE]
// -----------------------------------------------------------------------------
//
// History
//
//
////////////////////////////////////////////////////////////////////////////////


uses 'mainform';

//<events-code> - note: DESIGNER TAG => DO NOT REMOVE!

//[UNIT] initialization constructor
constructor
begin
    Application.Initialize;
    Application.Title := '[UNIT]';
    mainformCreate(nil);
    Application.Run;
end.

//Project Resources
//$res:mainform=[project-home]mainform.pas.frm
