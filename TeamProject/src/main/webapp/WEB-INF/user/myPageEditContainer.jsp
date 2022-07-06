<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.user_profile[data-v-6dea036d] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	padding: 50px 0 38px;
	border-bottom: 1px solid #ebebeb;
	background-color: #fff
}

.profile_thumb[data-v-6dea036d] {
	-webkit-box-flex: 0;
	-ms-flex: none;
	flex: none;
	overflow: hidden;
	margin-right: 18px;
	width: 100px;
	height: 100px;
	border-radius: 100%
}

.profile_thumb .thumb_img[data-v-6dea036d] {
	width: 100%;
	height: 100%
}

.profile_detail .name[data-v-6dea036d] {
	font-size: 24px;
	line-height: 32px;
	letter-spacing: -.12px;
	color: #000
}

.profile_btn_box[data-v-6dea036d] {
	margin-top: 8px;
	font-size: 0
}

.profile_btn_box .btn+.btn[data-v-6dea036d] {
	margin-left: 8px
}

.mo .user_profile[data-v-6dea036d], .sm .user_profile[data-v-6dea036d] {
	padding: 20px 0 28px
}

.mo .profile_thumb[data-v-6dea036d], .sm .profile_thumb[data-v-6dea036d]
	{
	width: 80px;
	height: 80px
}

.mo .profile_detail .name[data-v-6dea036d], .sm .profile_detail .name[data-v-6dea036d]
	{
	font-size: 20px;
	letter-spacing: -.1px;
	font-weight: 700
}

.btn[data-v-3d1bcc82] {
	display: inline-block;
	cursor: pointer;
	vertical-align: middle;
	text-align: center;
	color: rgba(34, 34, 34, .8);
	background-color: #fff
}

.btn.btn_edit[data-v-3d1bcc82] {
	position: absolute;
	top: 50%;
	margin-top: -17px;
	right: 0
}

.btn.btn_zipcode[data-v-3d1bcc82] {
	position: absolute;
	right: 0;
	bottom: 8px
}

.profile_group .btn.btn_zipcode[data-v-3d1bcc82] {
	padding: 0 12px 0 11px;
	margin-top: -20px
}

.btn.btn_modify[data-v-3d1bcc82] {
	position: absolute;
	right: 0;
	bottom: 15px;
	padding-top: 1px;
	padding-left: 11px;
	padding-right: 12px
}

.btn.btn_login_apple[data-v-3d1bcc82], .btn.btn_login_naver[data-v-3d1bcc82]
	{
	position: relative;
	color: #222;
	border-color: #ebebeb
}

.btn.btn_dropdown[data-v-3d1bcc82] {
	position: absolute;
	top: 50%;
	right: 0;
	margin-top: -12px;
	line-height: 0
}

.btn.btn_update[data-v-3d1bcc82] {
	width: 100%;
	font-weight: 600;
	color: #fff;
	background-color: #ff8824;
	letter-spacing: -.15px
}

.btn.btn_buy_exclusive[data-v-3d1bcc82] {
	border-radius: 10px;
	height: 60px;
	line-height: 58px
}

.full[data-v-3d1bcc82] {
	width: 100%;
	font-size: 16px;
	letter-spacing: -.16px;
	font-weight: 700;
	height: 52px;
	line-height: 50px;
	border-radius: 12px
}

.full.medium[data-v-3d1bcc82] {
	font-weight: 400
}

.large[data-v-3d1bcc82] {
	padding: 0 25px;
	height: 52px;
	line-height: 50px;
	border-radius: 14px;
	font-size: 16px;
	letter-spacing: -.16px
}

.medium[data-v-3d1bcc82] {
	padding: 0 18px;
	height: 42px;
	line-height: 40px;
	border-radius: 12px;
	font-size: 14px;
	letter-spacing: -.14px
}

.small[data-v-3d1bcc82] {
	padding: 0 14px;
	height: 34px;
	line-height: 32px;
	border-radius: 10px
}

.small[data-v-3d1bcc82], .xsmall[data-v-3d1bcc82] {
	font-size: 12px;
	letter-spacing: -.06px
}

.xsmall[data-v-3d1bcc82] {
	padding: 0 8px;
	font-weight: 600;
	letter-spacing: 0;
	height: 26px;
	line-height: 26px;
	border-radius: 6px
}

.outline[data-v-3d1bcc82] {
	border: 1px solid #d3d3d3
}

.outline[data-v-3d1bcc82]:active {
	border-color: #d3d3d3;
	background-color: #f4f4f4;
	color: rgba(34, 34, 34, .8)
}

.outlinegrey[data-v-3d1bcc82] {
	border: 1px solid #d3d3d3;
	color: rgba(34, 34, 34, .8)
}

.outlinegrey[data-v-3d1bcc82]:active {
	border-color: #ebebeb;
	background-color: #f4f4f4;
	color: rgba(34, 34, 34, .5)
}

.outlinegrey.solid[data-v-3d1bcc82] {
	border: 0;
	color: #fafafa
}

.outline.disabled[data-v-3d1bcc82], .outline[data-v-3d1bcc82]:disabled,
	.outlinegrey.disabled[data-v-3d1bcc82], .outlinegrey[data-v-3d1bcc82]:disabled
	{
	border-color: #ebebeb;
	color: rgba(34, 34, 34, .3);
	cursor: default
}

.solid[data-v-3d1bcc82] {
	font-weight: 600;
	color: #fff;
	background-color: #222
}

.solid[data-v-3d1bcc82]:active {
	background-color: rgba(34, 34, 34, .8);
	color: hsla(0, 0%, 100%, .8)
}

.solid.disabled[data-v-3d1bcc82], .solid[data-v-3d1bcc82]:disabled {
	background-color: #ebebeb;
	color: #fff;
	cursor: default
}

.solid.buy[data-v-3d1bcc82] {
	background-color: #ef6253
}

.solid.sell[data-v-3d1bcc82] {
	background-color: #41b979
}

.solid.sell.disabled[data-v-3d1bcc82], .solid.sell[data-v-3d1bcc82]:disabled
	{
	background-color: #ebebeb;
	color: #fff;
	cursor: default
}

.solid.hold[data-v-3d1bcc82] {
	background-color: #ff8824
}

.instant_group .solid[data-v-3d1bcc82] {
	color: #fafafa
}

.mark[data-v-3d1bcc82] {
	padding: 0 5px;
	font-size: 11px;
	color: rgba(34, 34, 34, .8);
	height: 18px;
	line-height: 20px;
	border-radius: 10px;
	background-color: #ebebeb
}

.size_item[data-v-1b874462] {
	float: left;
	display: table;
	margin: 4px;
	width: calc(33.33333% - 8px);
	height: 52px
}

.size_item .btn[data-v-1b874462] {
	display: table-cell;
	width: 100%;
	height: 100%;
	border: 1px solid #d3d3d3;
	border-radius: 12px;
	text-align: center;
	background-color: #fff
}

.size_item .btn[data-v-1b874462]:active {
	border-color: #d3d3d3;
	background-color: #f4f4f4
}

.size_item .btn.on[data-v-1b874462] {
	border-color: #333;
	font-weight: 700
}

.size_item .info_txt[data-v-1b874462] {
	display: inline-block;
	font-size: 14px;
	color: #000
}

.size_list_area[data-v-feb03f9c] {
	overflow-x: hidden;
	overflow-y: auto;
	padding: 6px 28px 0;
	height: 270px
}

.size_list_area[data-v-feb03f9c]:after {
	content: "";
	display: block;
	clear: both
}

.btn_layer_close[data-v-feb03f9c] {
	/* display: none */
}

.layer.mo .size_list_area[data-v-feb03f9c], .layer.sm .size_list_area[data-v-feb03f9c]
	{
	padding: 6px 12px 36px;
	height: 402px
}

.layer.mo .btn_layer_close[data-v-feb03f9c], .layer.sm .btn_layer_close[data-v-feb03f9c]
	{
	: block
}

.solid.disabled[data-v-feb03f9c], .solid[data-v-feb03f9c]:disabled {
	background-color: #fff;
	border: 1px solid #ebebeb;
	color: rgba(34, 34, 34, .3);
	cursor: default
}

.btn_layer_close[data-v-feb03f9c] {
	cursor: pointer
}

.profile_info[data-v-580e3700] {
	padding-top: 38px;
	max-width: 480px
}

.profile_group[data-v-580e3700] {
	padding-top: 58px
}

.profile_group[data-v-580e3700]:first-of-type {
	padding-top: 0
}

.group_title[data-v-580e3700] {
	font-size: 18px;
	letter-spacing: -.27px
}

.unit[data-v-580e3700] {
	padding: 25px 60px 18px 0;
	position: relative;
	border-bottom: 1px solid #ebebeb
}

.unit+.unit[data-v-580e3700] {
	padding-top: 23px
}

.unit.to_receive[data-v-580e3700] {
	padding-right: 200px;
	padding-bottom: 20px
}

.unit.to_receive .desc[data-v-580e3700] {
	font-size: 15px;
	letter-spacing: -.15px
}

.modify[data-v-580e3700] {
	padding-top: 23px
}

.modify .title[data-v-580e3700] {
	padding-bottom: 22px;
	color: #222
}

.modify.name[data-v-580e3700] {
	padding-top: 25px
}

.title[data-v-580e3700] {
	font-size: 13px;
	letter-spacing: -.07px;
	color: rgba(34, 34, 34, .5)
}

.desc[data-v-580e3700] {
	padding-top: 6px;
	font-size: 16px;
	letter-spacing: -.16px
}

.desc.email[data-v-580e3700] {
	color: rgba(34, 34, 34, .5)
}

.desc.password[data-v-580e3700] {
	font-size: 14px;
	letter-spacing: .6px
}

.modify_btn_box[data-v-580e3700] {
	padding-top: 28px;
	text-align: center;
	font-size: 0
}

.modify_btn_box .btn[data-v-580e3700] {
	padding: 0 38px
}

.modify_btn_box .btn+.btn[data-v-580e3700] {
	margin-left: 8px
}

.radio_txt_box[data-v-580e3700] {
	position: absolute;
	bottom: 15px;
	right: 0
}

.radio_txt_box[data-v-580e3700]:after {
	content: "";
	display: block;
	clear: both
}

.btn_withdrawal[data-v-580e3700] {
	margin-top: 55px;
	padding: 5px 0;
	display: inline-block;
	font-size: 13px;
	letter-spacing: -.07px;
	color: rgba(34, 34, 34, .5)
}

.btn_withdrawal[data-v-580e3700], .btn_withdrawal[data-v-580e3700]:hover
	{
	text-decoration: underline
}

.mo .my_profile[data-v-580e3700], .sm .my_profile[data-v-580e3700] {
	padding: 0 24px 80px
}

.mo .my_profile .profile_info[data-v-580e3700], .sm .my_profile .profile_info[data-v-580e3700]
	{
	padding-top: 0
}

.mo .my_profile .profile_group[data-v-580e3700], .sm .my_profile .profile_group[data-v-580e3700]
	{
	padding-top: 48px
}

.mo .my_profile .radio_txt_box[data-v-580e3700], .sm .my_profile .radio_txt_box[data-v-580e3700]
	{
	bottom: 18px
}

.mo .my_profile .btn_withdrawal[data-v-580e3700], .sm .my_profile .btn_withdrawal[data-v-580e3700]
	{
	/* display: none */
}

.sm .my_profile[data-v-580e3700] {
	padding-left: 16px;
	padding-right: 16px
}

.content_title[data-v-88eb18f6] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	padding: 5px 0 6px
}

.my_buying_detail .content_title[data-v-88eb18f6] {
	margin-bottom: 20px
}

.content_title.border[data-v-88eb18f6] {
	padding-bottom: 16px;
	border-bottom: 3px solid #222
}

.content_title.has_sub[data-v-88eb18f6] {
	padding-bottom: 22px
}

.content_title.has_sub .btn_box[data-v-88eb18f6] {
	padding-top: 4px
}

.title[data-v-88eb18f6] {
	font-size: 24px;
	letter-spacing: -.36px
}

.title>h3[data-v-88eb18f6] {
	line-height: 29px;
	font-size: inherit
}

.sub_title[data-v-88eb18f6] {
	font-size: 12px;
	letter-spacing: -.005em;
	color: rgba(34, 34, 34, .5)
}

.btn_box[data-v-88eb18f6] {
	margin-left: auto;
	padding-left: 30px;
	-ms-flex-negative: 0;
	flex-shrink: 0
}

.btn_box .btn[data-v-88eb18f6], .btn_box[data-v-88eb18f6] {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex
}

.btn_box .btn[data-v-88eb18f6] {
	margin-right: -6px;
	padding: 0 6px;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 14px;
	letter-spacing: -.21px
}

.btn_box .btn[data-v-88eb18f6]+.btn {
	margin-left: 8px
}

.btn_box .btn[data-v-88eb18f6].btn_add {
	margin-right: 0;
	padding: 0 14px;
	height: 34px;
	line-height: 32px;
	border-radius: 10px;
	border: 1px solid #222;
	font-size: 12px;
	letter-spacing: -.06px
}

.btn_box .btn[data-v-88eb18f6] .btn_cancel {
	color: #f15746
}

.btn_box .icon[data-v-88eb18f6] {
	margin-right: 4px;
	width: 20px;
	height: 20px
}

.mo .content_title[data-v-88eb18f6], .sm .content_title[data-v-88eb18f6]
	{
	padding-top: 7px;
	border-bottom-width: 2px
}

.mo.my .content_title[data-v-88eb18f6], .sm.my .content_title[data-v-88eb18f6]
	{
	/* display: none */
}

.mo .my_addressbook .content_title[data-v-88eb18f6], .mo .my_payment .content_title[data-v-88eb18f6],
	.sm .my_addressbook .content_title[data-v-88eb18f6], .sm .my_payment .content_title[data-v-88eb18f6]
	{
	display: block;
	padding-top: 10px;
	padding-right: 0;
	padding-bottom: 0;
	border-bottom: 0
}

.mo .my_addressbook .content_title .title[data-v-88eb18f6], .mo .my_payment .content_title .title[data-v-88eb18f6],
	.sm .my_addressbook .content_title .title[data-v-88eb18f6], .sm .my_payment .content_title .title[data-v-88eb18f6]
	{
	/* display: none */
}

.mo .my_addressbook .content_title .btn_box[data-v-88eb18f6], .mo .my_payment .content_title .btn_box[data-v-88eb18f6],
	.sm .my_addressbook .content_title .btn_box[data-v-88eb18f6], .sm .my_payment .content_title .btn_box[data-v-88eb18f6]
	{
	padding-left: 0
}

.mo .my_addressbook .content_title .btn[data-v-88eb18f6], .mo .my_payment .content_title .btn[data-v-88eb18f6],
	.sm .my_addressbook .content_title .btn[data-v-88eb18f6], .sm .my_payment .content_title .btn[data-v-88eb18f6]
	{
	width: 100%;
	font-size: 16px;
	letter-spacing: -.16px;
	height: 52px;
	line-height: 52px;
	border-color: #d3d3d3;
	border-radius: 12px
}

.mo .my_addressbook .content_title .btn_txt[data-v-88eb18f6], .mo .my_payment .content_title .btn_txt[data-v-88eb18f6],
	.sm .my_addressbook .content_title .btn_txt[data-v-88eb18f6], .sm .my_payment .content_title .btn_txt[data-v-88eb18f6]
	{
	width: 100%
}

.input_box[data-v-0e527ea4] {
	position: relative;
	padding: 10px 0 14px
}

.input_phone_box .input_box[data-v-0e527ea4] {
	padding: 0
}

.input_title[data-v-0e527ea4] {
	font-size: 13px;
	letter-spacing: -.07px;
	line-height: 18px
}

.input_title.ess[data-v-0e527ea4] {
	position: relative;
	: inline-block;
	padding-right: 6px
}

.input_title.ess[data-v-0e527ea4]:after {
	content: "*";
	position: absolute;
	top: -2px;
	right: 0
}

.input_item[data-v-0e527ea4] {
	position: relative
}

.input_txt[data-v-0e527ea4] {
	padding: 8px 0;
	width: 100%;
	font-size: 15px;
	letter-spacing: -.15px;
	line-height: 22px;
	border-bottom: 1px solid #ebebeb
}

.input_txt[data-v-0e527ea4]:focus {
	padding-bottom: 7px;
	border-bottom: 2px solid #333
}

.input_logistics_companies .input_txt[data-v-0e527ea4], .input_txt.hover[data-v-0e527ea4]
	{
	cursor: pointer
}

.input_phone_box .input_txt[data-v-0e527ea4] {
	border-bottom: none;
	padding: 0
}

.input_phone_box .input_txt[data-v-0e527ea4]:focus {
	padding-bottom: 0;
	border-bottom: none
}

.join_area .input_txt[data-v-0e527ea4] {
	padding-top: 9px
}

.profile_group .input_txt[data-v-0e527ea4] {
	padding: 7px 0 19px;
	font-size: 16px;
	letter-spacing: -.16px
}

.profile_group .modify .input_txt[data-v-0e527ea4] {
	padding: 7px 0;
	font-size: 15px;
	letter-spacing: -.15px
}

.profile_group .modify .input_txt[data-v-0e527ea4]:focus {
	padding-bottom: 6px
}

.profile_group .modify .has_error .input_txt[data-v-0e527ea4]:focus {
	padding-bottom: 7px
}

.input_sub_text[data-v-0e527ea4] {
	margin-top: 3px;
	font-size: 11px;
	color: rgba(34, 34, 34, .5)
}

.input_error[data-v-0e527ea4] {
	/* : none */
}

.has_error .input_title[data-v-0e527ea4] {
	color: #f15746
}

.has_error .input_txt[data-v-0e527ea4] {
	border-bottom-color: #ef6253
}

.has_error .input_txt[data-v-0e527ea4]:focus {
	border-width: 1px;
	padding-bottom: 8px
}

.has_error .input_error[data-v-0e527ea4] {
	display: block;
	position: absolute;
	line-height: 16px;
	font-size: 11px;
	color: #f15746
}

.has_button .input_box[data-v-0e527ea4] {
	position: relative
}

.has_button .input_txt[data-v-0e527ea4] {
	padding-right: 30px;
	height: 38px
}

.has_button .btn[data-v-0e527ea4] {
	position: absolute;
	top: 50%;
	right: 0;
	margin-top: -12px
}

.social_footer .input_phone_box .input_txt[data-v-0e527ea4] {
	font-size: 16px;
	letter-spacing: -.16px;
	line-height: 26px;
	letter-spacing: 0
}

.layer_shipping_info .input_box[data-v-0e527ea4]:first-child {
	padding-top: 0
}

.layer_shipping_info .input_box+.input_box[data-v-0e527ea4] {
	margin-top: 12px
}

.layer_shipping_info.mo .input_box[data-v-0e527ea4]:first-child,
	.layer_shipping_info.sm .input_box[data-v-0e527ea4]:first-child {
	padding-top: 10px
}

.lg .my_account .input_box+.input_box[data-v-0e527ea4], .md .my_account .input_box+.input_box[data-v-0e527ea4]
	{
	margin-top: 8px
}

.radio_item[data-v-42808438] {
	position: absolute;
	top: 50%;
	right: 0;
	margin-top: -22px;
	font-size: 0
}

.mo .other .radio_item[data-v-42808438], .sm .other .radio_item[data-v-42808438]
	{
	top: 0;
	left: 0;
	right: auto;
	margin-top: 0
}

.mo .other .radio_item .radio_input:checked ~.radio_label[data-v-42808438]:before,
	.sm .other .radio_item .radio_input:checked ~.radio_label[data-v-42808438]:before
	{
	left: 2px;
	right: auto
}

.mo .other .radio_item .radio_input:checked ~.radio_label[data-v-42808438]:after,
	.sm .other .radio_item .radio_input:checked ~.radio_label[data-v-42808438]:after
	{
	left: 7px;
	right: auto
}

.mo .other .radio_item .radio_label[data-v-42808438], .sm .other .radio_item .radio_label[data-v-42808438]
	{
	display: inline-block;
	padding: 0;
	width: auto
}

.mo .my_payment .other .radio_item[data-v-42808438], .sm .my_payment .other .radio_item[data-v-42808438]
	{
	top: 50%;
	margin-top: -12px
}

/* .radio_input[data-v-42808438] {
	overflow: hidden !important;
	position: absolute !important;
	clip: rect(0, 0, 0, 0) !important;
	width: 1px !important;
	height: 1px !important;
	margin: -1px !important
}

.radio_input:checked ~.radio_label[data-v-42808438]:before {
	content: "";
	position: absolute;
	top: 50%;
	right: 50%;
	margin: -10px -15px 0 0;
	width: 20px;
	height: 20px;
	border: 1px solid #222;
	border-radius: 100%
}

.radio_input:checked ~.radio_label[data-v-42808438]:after {
	content: "";
	position: absolute;
	top: 50%;
	right: 50%;
	margin: -5px -10px 0 0;
	width: 10px;
	height: 10px;
	border-radius: 100%;
	background-color: #222
}

.address_list .radio_input:checked ~.radio_label .ico-check-s[data-v-42808438]
	{
	display: block
}

.address_list .radio_input:checked ~.radio_label[data-v-42808438]:after,
	.address_list .radio_input:checked ~.radio_label[data-v-42808438]:before
	{

}

.radio_label[data-v-42808438] {
	padding: 10px 0 10px 10px;
	display: block;
	width: 100%;
	height: 100%;
	cursor: pointer
}

.address_list .radio_label .ico-check-s[data-v-42808438] {
	
}

.radio_txt_box .radio_item[data-v-42808438] {
	position: relative;
	margin-top: 0;
	float: left
}

.radio_txt_box .radio_item+.radio_item[data-v-42808438] {
	margin-left: 19px
}

.radio_txt_box .radio_label[data-v-42808438] {
	overflow: hidden;
	padding: 0;
	font-size: 14px;
	letter-spacing: -.21px;
	color: rgba(34, 34, 34, .8)
}

.radio_txt_box .radio_input:checked ~.radio_label[data-v-42808438]:before
	{
	right: 2px;
	margin: -10px 0 0
}

.radio_txt_box .radio_input:checked ~.radio_label[data-v-42808438]:after
	{
	right: 7px;
	margin: -5px 0 0
}

.radio_txt_box [class*=ico-][data-v-42808438] {
	float: right
}

.radio_txt_box .label_txt[data-v-42808438] {
	float: right;
	margin-top: 2px;
	margin-right: 4px
}
 */

</style>
</head>
<body>

<div id="asd">
	<div data-v-580e3700="" class="my_profile">
		<div data-v-88eb18f6="" data-v-580e3700=""
			class="content_title border">
			<div data-v-88eb18f6="" class="title">
				<h3 data-v-88eb18f6="">프로필 정보</h3>
				<!---->
			</div>
			<!---->
		</div>
		<div data-v-6dea036d="" data-v-580e3700="" class="user_profile">
			<div data-v-6dea036d="" class="profile_thumb">
				<img data-v-6dea036d=""
					src="/TeamProject/image/user/blank_profile.jfif" alt="사용자 이미지"
					class="thumb_img" />
			</div>
			<div data-v-6dea036d="" class="profile_detail">
				<strong data-v-6dea036d="" class="name">tmdcks9801</strong>
				<div data-v-6dea036d="" class="profile_btn_box">
					<a data-v-3d1bcc82="" data-v-6dea036d="" href="#"
						class="btn outlinegrey small"> 이미지 변경 </a><a data-v-3d1bcc82=""
						data-v-6dea036d="" href="#" class="btn outlinegrey small"> 삭제
					</a>
				</div>
			</div>
		</div>
		<input data-v-580e3700="" type="file" accept="image/jpeg,image/png"
			hidden="hidden" />
		<canvas data-v-580e3700="" width="1000" height="1000"
			style="display: none;"></canvas>
		<div data-v-580e3700="" class="profile_info">
			<div data-v-580e3700="" class="profile_group">
				<h4 data-v-580e3700="" class="group_title">로그인 정보</h4>
				<div data-v-580e3700="" class="unit">
					<h5 data-v-580e3700="" class="title">이메일 주소</h5>
					<p data-v-580e3700="" class="desc email">t********1@naver.com</p>
					<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
						class="btn btn_modify outlinegrey small">변경</button>
				</div>
				<!-- <div data-v-580e3700="" class="modify" style="display: none;">
					<div data-v-0e527ea4="" data-v-580e3700="" class="input_box">
						<h6 data-v-580e3700="" data-v-0e527ea4="" class="input_title">이메일
							주소 변경</h6>
						<div data-v-0e527ea4="" class="input_item">
							<input data-v-0e527ea4="" type="email" autocomplete="off"
								class="input_txt" placeholder="t********1@naver.com" />
						</div>
						<p data-v-580e3700="" data-v-0e527ea4="" class="input_error"></p>
					</div>
					<div data-v-580e3700="" class="modify_btn_box">
						<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
							class="btn outlinegrey medium" slot="button">취소</button>
						<button data-v-3d1bcc82="" data-v-580e3700="" disabled="disabled"
							type="button" class="btn solid medium disabled" slot="button">인증
							메일 발송</button>
					</div>
				</div> -->
				<div data-v-580e3700="" class="unit">
					<h5 data-v-580e3700="" class="title">비밀번호</h5>
					<p data-v-580e3700="" class="desc password">●●●●●●●●●</p>
					<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
						class="btn btn_modify outlinegrey small">변경</button>
				</div>
				<!-- <div data-v-580e3700="" class="modify" style="display: none;">
					<h5 data-v-580e3700="" class="title">비밀번호 변경</h5>
					<div data-v-0e527ea4="" data-v-580e3700="" class="input_box">
						<h6 data-v-580e3700="" data-v-0e527ea4="" class="input_title">이전
							비밀번호</h6>
						<div data-v-0e527ea4="" class="input_item">
							<input data-v-0e527ea4="" type="password"
								placeholder="영문, 숫자, 특수문자 조합 8-16자" autocomplete="off"
								class="input_txt" />
						</div>
						<p data-v-580e3700="" data-v-0e527ea4="" class="input_error">영문,
							숫자, 특수문자를 조합해서 입력해주세요. (8-16자)</p>
					</div>
					<div data-v-0e527ea4="" data-v-580e3700="" class="input_box">
						<h6 data-v-580e3700="" data-v-0e527ea4="" class="input_title">새
							비밀번호</h6>
						<div data-v-0e527ea4="" class="input_item">
							<input data-v-0e527ea4="" type="password"
								placeholder="영문, 숫자, 특수문자 조합 8-16자" autocomplete="off"
								class="input_txt" />
						</div>
						<p data-v-580e3700="" data-v-0e527ea4="" class="input_error">영문,
							숫자, 특수문자를 조합해서 입력해주세요. (8-16자)</p>
					</div>
					<div data-v-580e3700="" class="modify_btn_box">
						<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
							class="btn outlinegrey medium" slot="button">취소</button>
						<button data-v-3d1bcc82="" data-v-580e3700="" disabled="disabled"
							type="button" class="btn solid medium disabled" slot="button">저장</button>
					</div>
				</div> -->
			</div>
			<div data-v-580e3700="" class="profile_group">
				<h4 data-v-580e3700="" class="group_title">개인 정보</h4>
				<div data-v-580e3700="" class="unit">
					<h5 data-v-580e3700="" class="title">이름</h5>
					<p data-v-580e3700="" class="desc">tmdcks9801</p>
					<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
						class="btn btn_modify outlinegrey small">변경</button>
				</div>
				<!-- <div data-v-580e3700="" class="modify name" style="display: none;">
					<h5 data-v-580e3700="" class="title">이름</h5>
					<div data-v-0e527ea4="" data-v-580e3700="" class="input_box">
						<h6 data-v-580e3700="" data-v-0e527ea4="" class="input_title">새로운
							이름</h6>
						<div data-v-0e527ea4="" class="input_item">
							<input data-v-0e527ea4="" type="text" placeholder="고객님의 이름"
								autocomplete="off" class="input_txt" />
						</div>
						<p data-v-580e3700="" data-v-0e527ea4="" class="input_error">올바른
							이름을 입력해주세요. (2-50자)</p>
					</div>
					<div data-v-580e3700="" class="modify_btn_box">
						<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
							class="btn outlinegrey medium" slot="button">취소</button>
						<button data-v-3d1bcc82="" data-v-580e3700="" disabled="disabled"
							type="button" class="btn solid medium disabled" slot="button">저장</button>
					</div>
				</div> -->
				<div data-v-580e3700="" class="unit">
					<h5 data-v-580e3700="" class="title">휴대폰 번호</h5>
					<p data-v-580e3700="" class="desc">010-8***-*208</p>
					<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
						class="btn btn_modify outlinegrey small">변경</button>
				</div>
				<div data-v-580e3700="" class="unit">
					<h5 data-v-580e3700="" class="title">신발 사이즈</h5>
					<p data-v-580e3700="" class="desc">265</p>
					<button data-v-3d1bcc82="" data-v-580e3700="" type="button"
						class="btn btn_modify outlinegrey small">변경</button>
				</div>
				<!-- <div data-v-350bc372="" data-v-feb03f9c="" data-v-580e3700=""
					class="layer md" style="display: none;">
					<div data-v-350bc372="" class="layer_container">
						<div data-v-350bc372="" class="layer_header">
							<h2 data-v-feb03f9c="" data-v-350bc372="" class="title">사이즈
								선택</h2>
						</div>
						<div data-v-350bc372="" class="layer_content">
							<div data-v-feb03f9c="" data-v-350bc372="" class="size_list_area">
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">220</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">225</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">230</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">235</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">240</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">245</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">250</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">255</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">260</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium on"><span data-v-1b874462=""
										class="info_txt">265</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">270</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">275</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">280</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">285</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">290</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">295</span></a>
								</div>
								<div data-v-1b874462="" data-v-feb03f9c="" class="size_item"
									data-v-350bc372="">
									<a data-v-3d1bcc82="" data-v-1b874462="" href="#"
										class="btn outlinegrey medium"><span data-v-1b874462=""
										class="info_txt">300</span></a>
								</div>
							</div>
							<div data-v-feb03f9c="" data-v-350bc372="" class="layer_btn">
								<a data-v-3d1bcc82="" data-v-feb03f9c="" href="#"
									class="btn solid medium" data-v-350bc372=""> 확인 </a>
							</div>
						</div>
						<a data-v-feb03f9c="" data-v-350bc372="" class="btn_layer_close">
							<svg data-v-feb03f9c="" data-v-350bc372=""
								xmlns="http://www.w3.org/2000/svg"
								class="ico-close icon sprite-icons">
                            <use data-v-feb03f9c="" data-v-350bc372=""
									href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-close"
									xlink:href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-close"></use>
                        </svg>
						</a>
					</div>
				</div> -->
			</div>
			<div data-v-580e3700="" class="profile_group">
				<h4 data-v-580e3700="" class="group_title">광고성 정보 수신</h4>
				<div data-v-580e3700="" class="unit to_receive">
					<p data-v-580e3700="" class="desc">문자 메시지</p>
						
					<!-- <div data-v-580e3700="" class="radio_txt_box">
						 <div data-v-42808438="" data-v-580e3700="" class="radio_item">
							<input data-v-42808438="" id="agree1" type="radio"
								name="message_radio" class="radio_input" /> <label
								data-v-42808438="" for="agree1" class="radio_label"> <svg
									data-v-42808438="" xmlns="http://www.w3.org/2000/svg"
									class="ico-radio-inactive icon sprite-icons">
                                <use data-v-42808438=""
										href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"
										xlink:href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"></use>
                            </svg> <span data-v-42808438="" class="label_txt">수신
									동의</span>
							</label>
						</div> 
						 <div data-v-42808438="" data-v-580e3700="" class="radio_item">
							<input data-v-42808438="" id="disagree1" type="radio"
								name="message_radio" class="radio_input" /> <label
								data-v-42808438="" for="disagree1" class="radio_label">
								<svg data-v-42808438="" xmlns="http://www.w3.org/2000/svg"
									class="ico-radio-inactive icon sprite-icons">
                                <use data-v-42808438=""
										href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"
										xlink:href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"></use>
                            </svg> <span data-v-42808438="" class="label_txt">수신거부</span>
								
							</label>
						</div> 
					</div> -->
				</div>
				<div data-v-580e3700="" class="unit to_receive">
					<p data-v-580e3700="" class="desc">이메일</p>
					<!-- <div data-v-580e3700="" class="radio_txt_box">
						<div data-v-42808438="" data-v-580e3700="" class="radio_item">
							<input data-v-42808438="" id="agree2" type="radio"
								name="email_radio" class="radio_input" /> <label
								data-v-42808438="" for="agree2" class="radio_label"> <svg
									data-v-42808438="" xmlns="http://www.w3.org/2000/svg"
									class="ico-radio-inactive icon sprite-icons">
                                <use data-v-42808438=""
										href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"
										xlink:href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"></use>
                            </svg> <span data-v-42808438="" class="label_txt">수신
									동의</span>
							</label>
						</div>
						<div data-v-42808438="" data-v-580e3700="" class="radio_item">
							<input data-v-42808438="" id="disagree2" type="radio"
								name="email_radio" class="radio_input" /> <label
								data-v-42808438="" for="disagree2" class="radio_label">
								<svg data-v-42808438="" xmlns="http://www.w3.org/2000/svg"
									class="ico-radio-inactive icon sprite-icons">
                                <use data-v-42808438=""
										href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"
										xlink:href="/_nuxt/a7a7eb5a7757da9bd1f7f0de66705692.svg#i-ico-radio-inactive"></use>
                            </svg> <span data-v-42808438="" class="label_txt">수신거부</span>
								
							</label>
						</div>
					</div> -->
				</div>
			</div>
			<a data-v-580e3700="" href="/my/withdrawal" class="btn_withdrawal">회원
				탈퇴</a>
		</div>
	</div>
</div>
</body>
</html>