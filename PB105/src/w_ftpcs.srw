$PBExportHeader$w_ftpcs.srw
forward
global type w_ftpcs from window
end type
type sle_tg from singlelineedit within w_ftpcs
end type
type st_7 from statictext within w_ftpcs
end type
type sle_sc from singlelineedit within w_ftpcs
end type
type st_6 from statictext within w_ftpcs
end type
type st_5 from statictext within w_ftpcs
end type
type cbx_active from checkbox within w_ftpcs
end type
type sle_port from singlelineedit within w_ftpcs
end type
type st_4 from statictext within w_ftpcs
end type
type sle_pass from singlelineedit within w_ftpcs
end type
type st_3 from statictext within w_ftpcs
end type
type sle_user from singlelineedit within w_ftpcs
end type
type st_2 from statictext within w_ftpcs
end type
type ddlb_protocol from dropdownlistbox within w_ftpcs
end type
type st_1 from statictext within w_ftpcs
end type
type sle_host from singlelineedit within w_ftpcs
end type
type cb_5 from commandbutton within w_ftpcs
end type
type cb_4 from commandbutton within w_ftpcs
end type
type cb_3 from commandbutton within w_ftpcs
end type
type cb_2 from commandbutton within w_ftpcs
end type
type cb_1 from commandbutton within w_ftpcs
end type
end forward

global type w_ftpcs from window
integer width = 2089
integer height = 1100
boolean titlebar = true
string title = "FTP/SFTP Client"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_tg sle_tg
st_7 st_7
sle_sc sle_sc
st_6 st_6
st_5 st_5
cbx_active cbx_active
sle_port sle_port
st_4 st_4
sle_pass sle_pass
st_3 st_3
sle_user sle_user
st_2 st_2
ddlb_protocol ddlb_protocol
st_1 st_1
sle_host sle_host
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_ftpcs w_ftpcs

on w_ftpcs.create
this.sle_tg=create sle_tg
this.st_7=create st_7
this.sle_sc=create sle_sc
this.st_6=create st_6
this.st_5=create st_5
this.cbx_active=create cbx_active
this.sle_port=create sle_port
this.st_4=create st_4
this.sle_pass=create sle_pass
this.st_3=create st_3
this.sle_user=create sle_user
this.st_2=create st_2
this.ddlb_protocol=create ddlb_protocol
this.st_1=create st_1
this.sle_host=create sle_host
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.sle_tg,&
this.st_7,&
this.sle_sc,&
this.st_6,&
this.st_5,&
this.cbx_active,&
this.sle_port,&
this.st_4,&
this.sle_pass,&
this.st_3,&
this.sle_user,&
this.st_2,&
this.ddlb_protocol,&
this.st_1,&
this.sle_host,&
this.cb_5,&
this.cb_4,&
this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_ftpcs.destroy
destroy(this.sle_tg)
destroy(this.st_7)
destroy(this.sle_sc)
destroy(this.st_6)
destroy(this.st_5)
destroy(this.cbx_active)
destroy(this.sle_port)
destroy(this.st_4)
destroy(this.sle_pass)
destroy(this.st_3)
destroy(this.sle_user)
destroy(this.st_2)
destroy(this.ddlb_protocol)
destroy(this.st_1)
destroy(this.sle_host)
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

event open;ddlb_protocol.selectitem( 2)
end event

type sle_tg from singlelineedit within w_ftpcs
integer x = 329
integer y = 832
integer width = 1682
integer height = 96
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "/test/"
borderstyle borderstyle = stylelowered!
end type

type st_7 from statictext within w_ftpcs
integer x = 64
integer y = 832
integer width = 219
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Target:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_sc from singlelineedit within w_ftpcs
integer x = 329
integer y = 704
integer width = 1682
integer height = 96
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "D:\test\test.txt"
borderstyle borderstyle = stylelowered!
end type

type st_6 from statictext within w_ftpcs
integer x = 64
integer y = 704
integer width = 219
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Source:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_5 from statictext within w_ftpcs
integer x = 37
integer y = 32
integer width = 247
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Protocol:"
alignment alignment = right!
boolean focusrectangle = false
end type

type cbx_active from checkbox within w_ftpcs
integer x = 768
integer y = 32
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Active"
end type

type sle_port from singlelineedit within w_ftpcs
integer x = 329
integer y = 544
integer width = 914
integer height = 96
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "22"
borderstyle borderstyle = stylelowered!
end type

type st_4 from statictext within w_ftpcs
integer x = 64
integer y = 544
integer width = 219
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Port:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_pass from singlelineedit within w_ftpcs
integer x = 329
integer y = 416
integer width = 914
integer height = 96
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type st_3 from statictext within w_ftpcs
integer x = 64
integer y = 416
integer width = 219
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Pass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_user from singlelineedit within w_ftpcs
integer x = 329
integer y = 288
integer width = 914
integer height = 96
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_2 from statictext within w_ftpcs
integer x = 64
integer y = 288
integer width = 219
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "User:"
alignment alignment = right!
boolean focusrectangle = false
end type

type ddlb_protocol from dropdownlistbox within w_ftpcs
integer x = 329
integer y = 32
integer width = 370
integer height = 368
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string item[] = {"SFTP","FTP"}
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_ftpcs
integer x = 64
integer y = 160
integer width = 219
integer height = 96
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Host:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_host from singlelineedit within w_ftpcs
integer x = 329
integer y = 160
integer width = 914
integer height = 96
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type cb_5 from commandbutton within w_ftpcs
integer x = 1426
integer y = 544
integer width = 571
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FTPCS Remove"
end type

event clicked;String ls_ftpprotocol, ls_ftphost, ls_ftpuser, ls_ftppass, ls_ftpport
Boolean lb_ftpactivemode
String ls_source, ls_target, ls_message
int li_returncode

ls_ftpprotocol = ddlb_protocol.text
ls_ftphost = sle_host.text
ls_ftpuser =  sle_user.text
ls_ftppass = sle_pass.text
ls_ftpport =  sle_port.text
lb_ftpactivemode = cbx_active.checked


//ls_target = "E:\CARTON_IN_606T_baogatest.txt"
//ls_source = "/sapfile/Transfered/CARTON_IN_606T_baogatest.txt"
ls_source = sle_sc.text
ls_target = sle_tg.text

If f_ftpcs_remove(ls_ftpprotocol, ls_ftphost,ls_ftpuser,ls_ftppass, ls_ftpport, lb_ftpactivemode, ls_source,ls_message, li_returncode  ) Then
	MessageBox('success', "success")
Else
	If Len(ls_message) > 0 Then
		MessageBox('fasle', ls_message)
	End If
End If


end event

type cb_4 from commandbutton within w_ftpcs
integer x = 1426
integer y = 416
integer width = 571
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FTPCS Move"
end type

event clicked;String ls_ftpprotocol, ls_ftphost, ls_ftpuser, ls_ftppass, ls_ftpport
Boolean lb_ftpactivemode
String ls_source, ls_target, ls_message
int li_returncode

ls_ftpprotocol = ddlb_protocol.text
ls_ftphost = sle_host.text
ls_ftpuser =  sle_user.text
ls_ftppass = sle_pass.text
ls_ftpport =  sle_port.text
lb_ftpactivemode = cbx_active.checked


//ls_target = "E:\CARTON_IN_606T_baogatest.txt"
//ls_source = "/sapfile/Transfered/CARTON_IN_606T_baogatest.txt"
ls_source = sle_sc.text
ls_target = sle_tg.text

If f_ftpcs_move(ls_ftpprotocol, ls_ftphost,ls_ftpuser,ls_ftppass, ls_ftpport, lb_ftpactivemode, ls_source, ls_target, ls_message, li_returncode  ) Then
	MessageBox('success', "success")
Else
	If Len(ls_message) > 0 Then
		MessageBox('fasle', ls_message)
	End If
End If


end event

type cb_3 from commandbutton within w_ftpcs
integer x = 1426
integer y = 288
integer width = 571
integer height = 112
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FTPCS Get File"
end type

event clicked;String ls_ftpprotocol, ls_ftphost, ls_ftpuser, ls_ftppass, ls_ftpport
Boolean lb_ftpactivemode
String ls_source, ls_target, ls_message
int li_returncode

ls_ftpprotocol = ddlb_protocol.text
ls_ftphost = sle_host.text
ls_ftpuser =  sle_user.text
ls_ftppass = sle_pass.text
ls_ftpport =  sle_port.text
lb_ftpactivemode = cbx_active.checked


//ls_target = "E:\CARTON_IN_606T_baogatest.txt"
//ls_source = "/sapfile/Transfered/CARTON_IN_606T_baogatest.txt"
ls_source = sle_sc.text
ls_target = sle_tg.text

If f_ftpcs_get(ls_ftpprotocol, ls_ftphost,ls_ftpuser,ls_ftppass, ls_ftpport, lb_ftpactivemode, ls_source, ls_target, false, ls_message  , li_returncode) Then
	MessageBox('success', "success")
Else
	If Len(ls_message) > 0 Then
		MessageBox('fasle', ls_message)
	End If
End If


end event

type cb_2 from commandbutton within w_ftpcs
integer x = 1426
integer y = 160
integer width = 571
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FTPCS File Exists"
end type

event clicked;String ls_ftpprotocol, ls_ftphost, ls_ftpuser, ls_ftppass, ls_ftpport
Boolean lb_ftpactivemode
String ls_source, ls_target, ls_message
int li_returncode

ls_ftpprotocol = ddlb_protocol.text
ls_ftphost = sle_host.text
ls_ftpuser =  sle_user.text
ls_ftppass = sle_pass.text
ls_ftpport =  sle_port.text
lb_ftpactivemode = cbx_active.checked

//ls_target = "/u01/pyvedp/JOBConfig/PCAGERP/test/test.txt"
ls_source = sle_sc.text
ls_target = sle_tg.text

If f_ftpcs_fileexists(ls_ftpprotocol, ls_ftphost,ls_ftpuser,ls_ftppass, ls_ftpport, lb_ftpactivemode, ls_target, ls_message, li_returncode  ) Then
	MessageBox('success', "success")
Else
	If Len(ls_message) > 0 Then
		MessageBox('fasle', ls_message)
	End If
End If

end event

type cb_1 from commandbutton within w_ftpcs
integer x = 1426
integer y = 32
integer width = 571
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "FTPCS Put File"
end type

event clicked;String ls_ftpprotocol, ls_ftphost, ls_ftpuser, ls_ftppass, ls_ftpport
Boolean lb_ftpactivemode
String ls_source, ls_target, ls_message
int li_returncode

ls_ftpprotocol = ddlb_protocol.text
ls_ftphost = sle_host.text
ls_ftpuser =  sle_user.text
ls_ftppass = sle_pass.text
ls_ftpport =  sle_port.text
lb_ftpactivemode = cbx_active.checked

//ls_source = "E:\CARTON_IN_606T_baogatest.txt"
//ls_target = "/sapfile/CARTON_IN_606T_baogatest.txt" ///sapfile/
ls_source = sle_sc.text
ls_target = sle_tg.text
If f_ftpcs_put(ls_ftpprotocol, ls_ftphost,ls_ftpuser,ls_ftppass, ls_ftpport, lb_ftpactivemode, ls_source, ls_target, false, ls_message, li_returncode  ) Then
	MessageBox('success', "success")
Else
	If Len(ls_message) > 0 Then
		MessageBox('fasle', ls_message)
	End If
End If


end event

