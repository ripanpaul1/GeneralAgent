<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
    <div class="GTtabBox" id="7226f02c-b4f5-4be7-a880-a65c7d378e68"><div class="GTtabBoxTop"><div class="GTtabBoxTopLabel">GUARD E-Z Rate - Start Pre-Submission</div><div style="clear:both"></div></div><div class="GTtabBoxContent" id="7226f02c-b4f5-4be7-a880-a65c7d378e68_contentDiv">        <fieldset>
            <div id="presubmissionlist_lnk_div" style="display:inline-block;">[<a class="validated" href="/scripts/utility/execStoredProc/execStoredProc.exe/main?FILENAME=\INETPUB\WWWROOT\PIRS\STOREDPROCS\TEMPLATES\UW\ASC_PRERATE_LISTSHELL" id="presubmissionlist_lnk" name="presubmissionlist_lnk" outputtype="link" target="_blank" value="">pre-submission list</a>]</div>

            <div id="messages_div" class="GTerrorDiv GTerrorsLong"><table id="error_table" class="ui-state-error GTerrorDivTable" width="100%" style="margin:2px;display:none;" border="0">
                                <tbody><tr class="ui-state-error">
                                    <td style="width: 15px;">
                                        <div class="ui-icon ui-icon-circle-close" style="float: left; margin-right: .3em;">
                                        </div>
                                    </td>
                                    <td>
                                        <div id="errorStickyText_div" class="GTsmallError GTerrorStickyDivText" style="display: inline; border: 0; text-align: left;">
                                        </div>
                                        <div id="errorText_div" class="GTsmallError GTerrorDivText" style="display: inline; border: 0; text-align: left;">
                                        
                                        </div>
                                    </td>
                                </tr>
                            </tbody></table>

                            <table id="warning_table" class="ui-state-error GTerrorDivTable" width="100%" style="margin:2px;display:none;" border="0">
                                <tbody><tr class="ui-state-error">
                                    <td style="width: 15px;">
                                        <div class="ui-icon ui-icon-alert" style="float: left; margin-right: .3em;">
                                        </div>
                                    </td>
                                    <td>
                                        <div id="warningStickyText_div" class="GTsmallWarning GTerrorStickyDivText" style="display: inline; border: 0; text-align: left;">
                                        </div>
                                        <div id="warningText_div" class="GTsmallWarning GTerrorDivText" style="display: inline; border: 0; text-align: left;">
                                        
                                        </div>
                                    </td>
                                </tr>
                            </tbody></table>

                            <table id="notice_table" class="ui-state-highlight GTerrorDivTable" width="100%" style="margin:2px;display:none;" border="0">
                                <tbody><tr class="ui-state-highlight">
                                    <td style="width: 15px;">
                                        <div class="ui-icon ui-icon-info" style="float: left; margin-right: .3em;">
                                        </div>
                                    </td>
                                    <td>
                                        <div id="noticeStickyText_div" class="GTsmallNotice GTerrorStickyDivText" style="display: inline; border: 0;text-align: left;">
                                        </div>
                                        <div id="noticeText_div" class="GTsmallNotice GTerrorDivText" style="display: inline; border: 0;text-align: left;">
                                        
                                        </div>
                                    </td>
                                </tr>
                            </tbody></table></div>

            <table>
                <tbody><tr>
                    <th><div id="BizType_label_div" style="display:inline-block;"><label class="validated" for="BizType" value="">Legal Entity:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="BizType_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="BizType_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><select blankdescrip=" - Please Choose - " class="validated" data-gtajaxpanel-ajaxfields="Name|FirstName|LastName|MiddleName" data-gtajaxpanel-ajaxpanelid="AjaxFields:Name|FirstName|LastName|MiddleName" data-gtajaxpanel-formid="gtmvcform_de87dede_8862_415f_b2bb_98cb469cd786" data-gtajaxpanel-url="/dotnet/mvc/uw/ezrate/ASC_Prerate/" data-gtajaxpanel-view="~/Views/home/Index.cshtml" data-gtloadcontent-integratewithgtbuttons="False" data-gtloadcontent-resetbuttonsondone="False" data-gtloadcontent-resetbuttonsonerror="False" data-gtloadcontent-resetbuttonsonsuccess="False" data-gtloadcontent-action="" data-gtloadcontent-animate="False" data-gtloadcontent-animatetime="450" data-gtloadcontent-async="True" data-gtloadcontent-containerid="" data-gtloadcontent-fadedelay="500" data-gtloadcontent-fadeelementselector="" data-gtloadcontent-locktype="NotSet" data-gtloadcontent-resizeall="True" data-gtloadcontent-setajaxing="True" data-gtloadcontent-showloadingindicator="True" id="BizType" name="BizType" onchange="var p = undefined; try {p = params;}catch(ex){ p = {element:$(this)}; } GTMVC.AjaxFields(p, true);" placeholder=" - Please Choose - " value=""><option value=""> - Please Choose - </option><option value="C">Corporation</option><option value="P">Partnership</option><option value="I">Individual</option><option value="O">Other</option><option value="L">Limited Liability Co. (LLC)</option><option value="T">Trade Name (DBA, T/A)</option><option value="J">Joint Venture</option></select></div></td>
                </tr>
                <tr>
                    <th><div id="Name_label_div" style="display:inline-block;"><label class="validated" for="Name" value="">Applicant:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="Name_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="Name_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><textarea alignwithrequired="False" class="validated GTtextArea" cols="80" data-resize="True" data-val="true" data-val-required="The Name field is required." id="Name" name="Name" onkeyup="GTtextArea.Resize(this);" rows="2" value="" style="height: 40px;"></textarea></div></td>
                </tr>
                <tr>
                    <th><div id="FirstName_label_div" style="display:none;"></div></th>
                    <td colspan="6"><div class=" GThiddenParamDiv  GTeditableParamDiv" id="FirstName_div" style="display:none;"></div></td>
                </tr>

                <tr>
                    <th><div id="MiddleName_label_div" style="display:none;"></div></th>
                    <td colspan="6"><div class=" GThiddenParamDiv  GTeditableParamDiv" id="MiddleName_div" style="display:none;"></div></td>
                </tr>

                <tr>
                    <th><div id="LastName_label_div" style="display:none;"></div></th>
                    <td colspan="6"><div class=" GThiddenParamDiv  GTeditableParamDiv" id="LastName_div" style="display:none;"></div></td>
                </tr>

                <tr>
                    <th><div id="InsuredDBA_label_div" style="display:inline-block;"><label class="validated" for="InsuredDBA" value="">D.B.A.</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="InsuredDBA_div" style="display:inline-block;"><input class="validated GTtextBox" id="InsuredDBA" name="InsuredDBA" size="80" type="text" value="" /></div></td>
                </tr>
</tbody><tbody id="_GTaddressPanel" data-gtaddresspanel-view="~/Views/home/Index.cshtml" data-gtaddresspanel-url="/dotnet/mvc/uw/ezrate/ASC_Prerate/" data-gtaddresspanel-id="" style="" class="GTaddressPanelContainer validated " data-validationid="GTADDRESSPANEL" data-gtaddresspanel-onverified="">                    <tr>
                        <th><div id="Address1_label_div" style="display:inline-block;"><label class="validated" for="Address1" value="">Mailing Address:</label></div></th>
                        <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="Address1_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="Address1_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input class="GTLSAddress1 validated GTtextBox" data-val="true" data-val-required="The asc_prerate.mailingaddress.s field is required." id="Address1" name="Address1" onchange="GTLocationServicesJS.OnChange($(this));" size="50" type="text" value="" /></div></td>
                    </tr>
                    <tr>
                        <th></th>
                        <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="Address2_div" style="display:inline-block;"><input class="GTLSAddress2 validated GTtextBox" id="Address2" name="Address2" onchange="GTLocationServicesJS.OnChange($(this));" size="50" type="text" value="" /></div></td>
                    </tr>
                    <tr>
                        <th><div id="ZipCode_label_div" style="display:inline-block;"><label class="validated" for="ZipCode" value="">Zipcode:</label></div></th>
                        <td>
                            <div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ZipCode_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="ZipCode_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input class="GTLSZipCode validated GTtextBox" data-gtautocomplete-ajaxaction="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAjax" data-gtautocomplete-ajaxurl="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAjax" data-gtautocomplete-autocompleteaction="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAutoComplete" data-gtautocomplete-autocompleteurl="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAutoComplete" data-gtautocomplete-fieldprefix="" data-gtautocomplete-loaddata="return GTLocationServicesJS.LoadData(params);" data-gtautocomplete-mapdata="return GTLocationServicesJS.MapData(params, data);" data-gtautocomplete-minlength="0" data-gtautocomplete-parentfield="ZipCode" data-gtautocomplete-setup="false" data-val="true" data-val-required="The ZipCode field is required." id="ZipCode" name="ZipCode" onchange="GTLocationServicesJS.OnChange($(this));" onfocus="GTMVC.InitAutoComplete({ element : $('#ZipCode') });" size="5" type="text" value="" /></div><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ZipPlus4_div" style="display:inline-block;">- <input class="GTLSZipPlus4 validated GTtextBox" id="ZipPlus4" name="ZipPlus4" onchange="GTLocationServicesJS.OnChange($(this));" size="4" type="text" value="" /></div> <span class="GTrsmallLabel"><div id="State_label_div" style="display:inline-block;"><label class="validated" for="State" value="">State:</label></div></span> <div class=" GTvisibleParamDiv  GTeditableParamDiv" id="State_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="State_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input class="GTLSState validated GTtextBox" data-val="true" data-val-required="The State field is required." id="State" name="State" onchange="GTLocationServicesJS.OnChange($(this));" size="2" type="text" value="" /></div> <span class="GTrsmallLabel"><div id="City_label_div" style="display:inline-block;"><label class="validated" for="City" value="">City:</label></div></span> <div class=" GTvisibleParamDiv  GTeditableParamDiv" id="City_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="City_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input class="GTLSCity validated GTtextBox" data-gtautocomplete-ajaxaction="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAjax" data-gtautocomplete-ajaxurl="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAjax" data-gtautocomplete-autocompleteaction="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAutoComplete" data-gtautocomplete-autocompleteurl="https://gigezrate.guard.com/dotnet/mvc/general/locationservices/Address/CSZAutoComplete" data-gtautocomplete-fieldprefix="" data-gtautocomplete-loaddata="return GTLocationServicesJS.LoadData(params);" data-gtautocomplete-mapdata="return GTLocationServicesJS.MapData(params, data);" data-gtautocomplete-minlength="0" data-gtautocomplete-parentfield="City" data-gtautocomplete-setup="false" data-val="true" data-val-required="The City field is required." id="City" name="City" onchange="GTLocationServicesJS.OnChange($(this));" onfocus="GTMVC.InitAutoComplete({ element : $('#City') });" size="50" type="text" value="" /></div>
                        </td>
                    </tr>
</tbody>                <tbody><tr>
                    <th><div id="ContactName_label_div" style="display:inline-block;"><label class="validated" for="ContactName" value="">Contact Name:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ContactName_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="ContactName_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input class="validated GTtextBox" data-val="true" data-val-required="The ContactName field is required." id="ContactName" name="ContactName" size="50" type="text" value="" /></div></td>
                </tr>

                <tr>
                    <th><div id="ContactPhone_Prefix_label_div" style="display:inline-block;"><label class="validated" for="ContactPhone_Prefix" value="">Contact Phone:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ContactPhone_Prefix_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="ContactPhone_Prefix_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input alignwithrequired="False" class="validated GTnumeric" data-allowblank="False" data-allowzero="True" data-format="G0" data-gtnumericsetup="True" data-leftpadding="3" data-numtype="P" data-precision="0" data-range="" data-val="true" data-val-required="The asc_prerate.contactphone.s field is required." id="ContactPhone_Prefix" maxlength="3" name="ContactPhone_Prefix" onblur="if(GTnumeric.TestField(this)){  } else {  }" size="3" type="text" value="0" /></div> - <div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ContactPhone_Suffix_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="ContactPhone_Suffix_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input alignwithrequired="False" class="validated GTnumeric" data-allowblank="False" data-allowzero="True" data-format="G0" data-gtnumericsetup="True" data-leftpadding="3" data-numtype="P" data-precision="0" data-range="" data-val="true" data-val-required="The ContactPhone_Suffix field is required." id="ContactPhone_Suffix" maxlength="3" name="ContactPhone_Suffix" onblur="if(GTnumeric.TestField(this)){  } else {  }" size="3" type="text" value="0" /></div> - <div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ContactPhone_LastFour_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="ContactPhone_LastFour_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input alignwithrequired="False" class="validated GTnumeric" data-allowblank="False" data-allowzero="True" data-format="G0" data-gtnumericsetup="True" data-leftpadding="4" data-numtype="P" data-precision="0" data-range="" data-val="true" data-val-required="The ContactPhone_LastFour field is required." id="ContactPhone_LastFour" maxlength="4" name="ContactPhone_LastFour" onblur="if(GTnumeric.TestField(this)){  } else {  }" size="4" type="text" value="0" /></div></td>
                </tr>

                <tr>
                    <th><div id="EmailAddress_label_div" style="display:inline-block;"><label class="validated" for="EmailAddress" value="">Email Address:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="EmailAddress_div" style="display:inline-block;"><input class="validated GTtextBox" id="EmailAddress" maxlength="100" name="EmailAddress" onblur="if (($(this).val() != '') &amp;&amp; (validateOneEmailAddress($(this).val())===false)) { alert('Invalid email address. Please re-enter in the format abc@xyz.com.'); this.focus();}" size="100" type="text" value="" /></div></td>
                </tr>

                <tr>
                    <th><div id="WebsiteAddress_label_div" style="display:inline-block;"><label class="validated" for="WebsiteAddress" value="">Website Address:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="WebsiteAddress_div" style="display:inline-block;"><input class="validated GTtextBox" id="WebsiteAddress" maxlength="100" name="WebsiteAddress" onblur="ASC_PrerateJS.validateURL(this);" size="100" type="text" value="" /></div></td>
                </tr>

                <tr>
                    <th><div id="TaxId_label_div" style="display:inline-block;"><label class="validated" for="TaxId" value="">Federal Tax ID:</label></div></th>
                    <td>  <div class=" GTvisibleParamDiv  GTeditableParamDiv" id="TaxId_div" style="display:inline-block;"><input class="validated GTtextBox" id="TaxId" maxlength="11" name="TaxId" onchange="ASC_PrerateJS.formatTAXID();" size="11" type="text" value="" /></div>    <span class="GTrsmallLabel"><div id="STTINType_label_div" style="display:inline-block;"><label class="validated" for="STTINType" value="">Tax ID Type:</label></div></span><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="STTINType_div" style="display:inline-block;"><select blankdescrip=" - Please Choose - " class="validated" id="STTINType" name="STTINType" onchange="ASC_PrerateJS.formatTAXID();" placeholder=" - Please Choose - " value=""><option value=""> - Please Choose - </option><option value="E">FEIN</option><option value="S">SSN</option></select></div></td>
                </tr>

                <tr>
                    <th><div id="YearsInBusiness_label_div" style="display:inline-block;"><label class="validated" for="YearsInBusiness" value="">Years in Business:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="YearsInBusiness_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="YearsInBusiness_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input alignwithrequired="False" class="validated GTnumeric" data-allowblank="False" data-allowzero="True" data-format="N0" data-gtnumericsetup="True" data-leftpadding="0" data-max="999" data-min="0" data-numtype="I" data-precision="0" data-range="" data-val="true" data-val-number="The field YearsInBusiness must be a number." data-val-required="The YearsInBusiness field is required." id="YearsInBusiness" maxlength="3" name="YearsInBusiness" onblur="if(GTnumeric.TestField(this)){  } else {  }" size="3" type="text" value="0" /></div></td>
                </tr>

                <tr>
                    <th><div id="ProducerId_label_div" style="display:inline-block;"><label class="validated" for="ProducerId" value="">Producer:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="ProducerId_div" style="display:inline-block;"><select blankdescrip=" - Please Choose - " class="validated" id="ProducerId" name="ProducerId" placeholder=" - Please Choose - " value="866017"><option value=""> - Please Choose - </option><option value="1511351">Arcila, Armando</option><option value="3449054">Cadigan, Gregory</option><option value="1248711">Chicco, Luke</option><option value="1155549">Godfrey, Maria</option><option value="2003763">Golann, Arthur</option><option value="1370357">Hartrum, Gil</option><option value="866017" selected="selected">John Corallo</option><option value="3282227">Kehoe, Michael</option><option value="849675">Kevin Becker</option><option value="2438227">Kim, Arlen</option><option value="1018449">Lam,Toniann</option><option value="822953">Mangi, Robert</option><option value="2003804">McNamara, Wendy</option><option value="2798539">Moutinho, Sandra</option><option value="1980631">Phillips, Acklima</option><option value="825841">Shawn Stanford</option><option value="1370361">Zager, Conni</option></select></div></td>
                </tr>

                <tr>
                    <th><div id="CSRID_label_div" style="display:inline-block;"><label class="validated" for="CSRID" value="">CSR:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="CSRID_div" style="display:inline-block;"><select blankdescrip=" - Please Choose - " class="validated" id="CSRID" name="CSRID" placeholder=" - Please Choose - " value="866017"><option value=""> - Please Choose - </option><option value="1375358">Alfaro, Jennifer</option><option value="3120854">Ally, Farzana</option><option value="1511351">Arcila, Armando</option><option value="3449054">Cadigan, Gregory</option><option value="1248711">Chicco, Luke</option><option value="1155549">Godfrey, Maria</option><option value="2003763">Golann, Arthur</option><option value="1370357">Hartrum, Gil</option><option value="866017" selected="selected">John Corallo</option><option value="3282227">Kehoe, Michael</option><option value="849675">Kevin Becker</option><option value="2438227">Kim, Arlen</option><option value="1018449">Lam,Toniann</option><option value="1541773">Leader, Team</option><option value="2003804">McNamara, Wendy</option><option value="2798539">Moutinho, Sandra</option><option value="1541728">Nec, Csr</option><option value="1541770">Nec, Csr1</option><option value="1980631">Phillips, Acklima</option><option value="825841">Shawn Stanford</option><option value="1370361">Zager, Conni</option></select></div></td>
                </tr>

                <tr>
                    <th><div id="DescriptionOfOperations_label_div" style="display:inline-block;"><label class="validated" for="DescriptionOfOperations" value="">Description of Operations:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="DescriptionOfOperations_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="DescriptionOfOperations_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><textarea class="validated GTtextArea" cols="100" data-resize="True" data-val="true" data-val-required="The DescriptionOfOperations field is required." id="DescriptionOfOperations" name="DescriptionOfOperations" onkeyup="GTtextArea.Resize(this);" rows="7" value="" style="height: 40px;"></textarea></div></td>
                </tr>

                <tr>
                    <th><div id="POBegin_label_div" style="display:inline-block;"><label class="validated" for="POBegin" value="">Policy Inception:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="POBegin_div" style="display:inline-block;"><span class="GTerror GTrequiredIndicator" id="POBegin_requiredindicator" style="vertical-align:top;white-space:nowrap;">*</span><input alignwithrequired="False" class="validated" data-gtajaxpanel-ajaxfields="LOBs" data-gtajaxpanel-ajaxpanelid="AjaxFields:LOBs" data-gtajaxpanel-event="onvalid" data-gtajaxpanel-formid="gtmvcform_de87dede_8862_415f_b2bb_98cb469cd786" data-gtajaxpanel-url="/dotnet/mvc/uw/ezrate/ASC_Prerate/" data-gtajaxpanel-view="~/Views/home/Index.cshtml" data-gtloadcontent-integratewithgtbuttons="False" data-gtloadcontent-resetbuttonsondone="False" data-gtloadcontent-resetbuttonsonerror="False" data-gtloadcontent-resetbuttonsonsuccess="False" data-gtloadcontent-action="" data-gtloadcontent-animate="False" data-gtloadcontent-animatetime="450" data-gtloadcontent-async="True" data-gtloadcontent-containerid="" data-gtloadcontent-fadedelay="500" data-gtloadcontent-fadeelementselector="" data-gtloadcontent-locktype="NotSet" data-gtloadcontent-resizeall="True" data-gtloadcontent-setajaxing="True" data-gtloadcontent-showloadingindicator="True" data-gtdatesetup="True" data-max="12/31/2099 00:00:00" data-min="01/01/2010 00:00:00" data-val="true" data-val-required="The POBegin field is required." id="POBegin" maxlength="10" name="POBegin" onblur="if(GTdate.TestField(this)){ var p = undefined; try {p = params;}catch(ex){ p = {element:$(this)}; } GTMVC.AjaxFields(p, true); } else {  }" size="10" type="text" value="" /><div class="GTdateImage" onclick="GTdate.ShowCalendarForID('POBegin')"></div></div></td>
                </tr>

                <tr>
                    <th><div id="LOBs_label_div" style="display:inline-block;"><label class="validated" for="LOBs" value="">Line of Business:</label></div></th>
                    <td><div class=" GTvisibleParamDiv  GTeditableParamDiv" id="LOBs_div" style="display:inline-block;"><div id="LOBs_BP_div" class="LOBs_checkbox_div " style="display:inline;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="BP" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_BP" name="LOBs_BP" onclick="GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_BP">Businessowner's</label></div><div id="LOBs_CA_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="CA" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_CA" name="LOBs_CA" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_CA">Commercial Auto</label></div><div id="LOBs_CX_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="CX" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_CX" name="LOBs_CX" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_CX">Commercial Excess</label></div><div id="LOBs_BP-16_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="BP-16" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_BP-16" name="LOBs_BP-16" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_BP-16">Contractors Preferred Businessowners (<i>Policies for contractors that have limited property exposure</i>)</label></div><div id="LOBs_DB_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="DB" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_DB" name="LOBs_DB" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_DB">Disability</label></div><div id="LOBs_PL_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="PL" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_PL" name="LOBs_PL" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_PL">Professional Liability</label></div><div id="LOBs_UM_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="UM" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_UM" name="LOBs_UM" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_UM">Umbrella</label></div><div id="LOBs_WC_div" class="LOBs_checkbox_div " style="display:block;"><input class="GTcheckList validated LOBs_checkbox" data-checkedvalue="WC" data-maxchecked="0" data-rootname="LOBs" data-validationid="LOBs" id="LOBs_WC" name="LOBs_WC" onclick=" GTcheckList.TestField(this);" type="CHECKBOX" /><label for="LOBs_WC">Workers' Compensation</label></div><input alignwithrequired="False" class="validated" data-gtajaxpanel-ajaxfields="POBegin|SoleProprietor|OfficerPayroll" data-gtajaxpanel-ajaxpanelid="AjaxFields:POBegin|SoleProprietor|OfficerPayroll" data-gtajaxpanel-formid="gtmvcform_de87dede_8862_415f_b2bb_98cb469cd786" data-gtajaxpanel-url="/dotnet/mvc/uw/ezrate/ASC_Prerate/" data-gtajaxpanel-view="~/Views/home/Index.cshtml" data-gtloadcontent-integratewithgtbuttons="False" data-gtloadcontent-resetbuttonsondone="False" data-gtloadcontent-resetbuttonsonerror="False" data-gtloadcontent-resetbuttonsonsuccess="False" data-gtloadcontent-action="" data-gtloadcontent-animate="False" data-gtloadcontent-animatetime="450" data-gtloadcontent-async="True" data-gtloadcontent-containerid="" data-gtloadcontent-fadedelay="500" data-gtloadcontent-fadeelementselector="" data-gtloadcontent-locktype="NotSet" data-gtloadcontent-resizeall="True" data-gtloadcontent-setajaxing="True" data-gtloadcontent-showloadingindicator="True" id="LOBs" name="LOBs" onchange="var p = undefined; try {p = params;}catch(ex){ p = {element:$(this)}; } GTMVC.AjaxFields(p, true);" readonlysingle="True" type="hidden" value="" /></div></td>
                </tr>

                <tr>
                    <th><div id="SoleProprietor_label_div" style="display:none;"></div></th>
                    <td><div class=" GThiddenParamDiv  GTeditableParamDiv" id="SoleProprietor_div" style="display:none;"></div></td>
                </tr>

                <tr>
                    <th><div id="OfficerPayroll_label_div" style="display:none;"></div></th>
                    <td><div class=" GThiddenParamDiv  GTeditableParamDiv" id="OfficerPayroll_div" style="display:none;"></div></td>
                </tr>

            </tbody></table>
            <div class="GTeditFormButtons">
                <div id="save_btn_div" style="display:inline-block;"><button class="validated GTbuttonDisableAfterClick GTbuttonSetProcessing" data-gtpostaction-integratewithgtbuttons="True" data-gtpostaction-resetbuttonsondone="False" data-gtpostaction-resetbuttonsonerror="True" data-gtpostaction-resetbuttonsonsuccess="False" data-gtpostaction-async="True" data-gtpostaction-formid="gtmvcform_de87dede_8862_415f_b2bb_98cb469cd786" data-gtpostaction-locktype="NotSet" data-gtpostaction-setajaxing="True" data-gtpostaction-showloadingindicator="False" data-gtpostaction-success="ASC_PrerateJS.AfterUpdate(data);" data-gtpostaction-url="/dotnet/mvc/uw/ezrate/ASC_Prerate/home/Update" data-disableafterclick="True" id="save_btn" name="save_btn" onclick="GTbutton.toggleProcessing(this, true); GTbutton.disable(this); var p = undefined; try {p = { element: params.element };}catch(ex){ p = {element:$(this)}; } GTMVC.PostAction(p, true);" outputtype="button" type="button" value="">save</button></div>
                <div id="cancel_btn_div" style="display:inline-block;"><button class="validated GTbuttonDisableAfterClick GTbuttonSetProcessing" data-disableafterclick="True" id="cancel_btn" name="cancel_btn" onclick="GTbutton.toggleProcessing(this, true); GTbutton.disable(this); GTMVC.Redirect('gtmvcform_de87dede_8862_415f_b2bb_98cb469cd786', '/scripts/utility/execStoredProc/execStoredProc.exe/main?FILENAME=/INETPUB/WWWROOT/PIRS/TEMPLATES/STOREDPROCS/UTILITY/HOMEPAGE', undefined);" outputtype="button" type="button" value="">cancel</button></div>
            </div>
        </fieldset>
<div class=" GThiddenParamDiv" id="commercial_or_personal_div" style="display:none;"><input class="validated" id="commercial_or_personal" name="commercial_or_personal" outputtype="hidden" type="hidden" value="C" /></div><div class=" GThiddenParamDiv" id="ProspectId_div" style="display:none;"><input class="validated" data-val="true" data-val-number="The field ProspectId must be a number." data-val-required="The ProspectId field is required." id="ProspectId" name="ProspectId" outputtype="hidden" type="hidden" value="0" /></div><div class=" GThiddenParamDiv" id="CRMId_div" style="display:none;"><input class="validated" data-val="true" data-val-number="The field CRMId must be a number." data-val-required="The CRMId field is required." id="CRMId" name="CRMId" outputtype="hidden" type="hidden" value="0" /></div><div class=" GThiddenParamDiv" id="MGACode_div" style="display:none;"><input class="validated" id="MGACode" name="MGACode" outputtype="hidden" type="hidden" value="" /></div><div class=" GThiddenParamDiv" id="ReferenceMGACode_div" style="display:none;"><input class="validated" id="ReferenceMGACode" name="ReferenceMGACode" outputtype="hidden" type="hidden" value="" /></div><div class=" GThiddenParamDiv" id="AllowSoleProprietor_div" style="display:none;"><input class="validated" data-val="true" data-val-required="The AllowSoleProprietor field is required." id="AllowSoleProprietor" name="AllowSoleProprietor" outputtype="hidden" type="hidden" value="False" /></div><div class=" GThiddenParamDiv" id="ClonedLob_div" style="display:none;"><input class="validated" id="ClonedLob" name="ClonedLob" outputtype="hidden" type="hidden" value="" /></div><div class=" GThiddenParamDiv" id="ReturnTo_div" style="display:none;"><input class="validated" id="ReturnTo" name="ReturnTo" outputtype="hidden" type="hidden" value="" /></div><div class=" GThiddenParamDiv" id="BOPPOBegin_div" style="display:none;"><input class="validated" id="BOPPOBegin" name="BOPPOBegin" outputtype="hidden" type="hidden" value="" /></div></div></div>
        </div>
    </form>
</body>
</html>
