<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html >
<head>
    <title>Nespresso</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta name="copyright" content="Nespresso SA" />
    <meta name="author" content="webmaster@nespresso.com" />
    <meta name="language" content="en" />
    <meta name="robots" content="noindex, nofollow">
    <link rel="shortcut icon" href="/c/images/site/favicon.ico" />

    
<script type="module" src="/apps.php?a=screen-mirroring-iframe&t=f2a33b2"></script>
<script src="/apps.php?a=screen-mirroring-iframe-nomodule&t=f2a33b2" nomodule="" defer></script>
<script>
window.addEventListener('calleo-screen-mirroring-load', function() {
    new window.CalleoScreenMirroringIFrame(["https:\/\/*.nespresso.com","https:\/\/*.nespromo.it","https:\/\/*.buynespresso.com"]);
});
</script>
    <link href="/c/cache/main.screen-1d84429194a106458a9f3a5d3ad85e23-rev-f2a33b2.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/c/cache/layout1.screen-2b470779dbf7adadfd908dfb398bd042-rev-f2a33b2.min.css" media="screen" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/c/cache/layout1-d4802c9bfb36caf3c8a0c27c78689e6a-rev-f2a33b2.min.js"></script>
<script type="text/javascript" src="/c/cache/main-bd20cfaa41068d3d1a0a52b4b0e7f25c-rev-f2a33b2.min.js"></script>
<script type="text/javascript">
    //<![CDATA[
    jQuery(function() {
                new Form.CalleoUpload({"allowedFileExtensions":"jpeg|jpg|png|gif|pdf|doc|docx|txt","url":"\/upload","name":"attachments","id":"attachments","fileUploadOptions":{"messages":{"acceptFileTypes":"File type not allowed","maxFileSize":"File is too big","minFileSize":"File is too small","maxNumberOfFiles":"Maximum number of files exceeded","uploadedBytes":"Uploaded bytes exceed file size"},"maxNumberOfFiles":5,"maxChunkSize":62912512,"maxFileSize":20971520},"i18n":{"delete":"Delete","cancel":"Cancel","restore":"Restore","file_marked_delete":"Marked for deletion"}});
            });    //]]>
</script>
    <!--[if lt IE 7]>
        <link rel="stylesheet" type="text/css" href="/c/css/site/template-ie6.css?v=f2a33b2" />
	<![endif]-->
</head>
<body class="body-1">
    <div class="tpl-level-1">
    </div>

    <div class="tpl-level-2">
    </div>

    <div class="tpl-prebody">
        <div class="tpl-body">
            <div class="tpl-content" >
            <span class="mandatory"  >* mandatory information</span>
<h1>Contact us</h1>
<div class="clear"></div>


<p><p>The answer to your request can take several days. In case of an urgent question, an order modification, an address change or a machine issue, please contact us by LiveChat or by phone to the free number 0800 55 52 53 (from Monday to Saturday between 7AM and 9PM</p></p>


<form id="form_contact" enctype="multipart/form-data" method="post">
    
<input type="hidden" name="vcap[csrfToken]" value="167627879745251875208680" id="vcap_csrfToken" /><input type="hidden" name="vcap[c1]" value="f1fa48f90327d513f37f3cfc5a6f5a03" id="vcap_c1" /><input type="hidden" name="vcap[c2]" value="" id="vcap_c2" />
<input type="hidden" name="has_attachments" value="" id="has_attachments" />
<input type="hidden" name="parent_id" value="" id="parent_id" />
<input type="hidden" name="source" value="nespresso" id="source" />
<input type="hidden" name="faq_id" value="" id="faq_id" />
<input type="hidden" name="in_app" value="" id="in_app" />
<input type="hidden" name="version" value="1" id="version" />
<input type="hidden" name="request_require_route_fields" value="1" id="request_require_route_fields" />    <fieldset class="form">
        <table class="form">
            
              <tr class='row_title'>
                <td class='label'><label for="title" class="required">Title</label></td>
                <td class='value'><div>
<select name="title" id="title" aria-required="true" class="form-field" style="width:190px;">
    <option value="">&nbsp;</option>
    <option value="mr">Mr.</option>
    <option value="ms">Ms.</option>
    <option value="mrs">Mrs.</option>
    <option value="mis">Miss</option>
    <option value="dr">Dr.</option>
    <option value="unk">Prefer not to answer</option>
</select> </div></td>
              </tr>
            
              <tr class='row_first_name'>
                <td class='label'><label for="first_name" class="required">First name</label></td>
                <td class='value'><div>
<input type="text" name="first_name" id="first_name" value="" aria-required="true" class="form-field" /> </div></td>
              </tr>
            
              <tr class='row_last_name'>
                <td class='label'><label for="last_name" class="required">Last name</label></td>
                <td class='value'><div>
<input type="text" name="last_name" id="last_name" value="" aria-required="true" class="form-field" /> </div></td>
              </tr>
                        
              <tr class='row_email'>
                <td class='label'><label for="email" class="required">E-mail address</label></td>
                <td class='value'><div>
<input type="text" name="email" id="email" value="" aria-required="true" class="form-field" /> </div></td>
              </tr>
                        
              <tr class='row_nessoft_num'>
                <td class='label'><label for="nessoft_num">Customer number</label></td>
                <td class='value'><div>
<input type="text" name="nessoft_num" id="nessoft_num" value="" class="form-field" /> </div></td>
              </tr>
                        
              <tr class='row_phone'>
                <td class='label'><label for="phone">Phone number</label></td>
                <td class='value'><div>
<input type="text" name="phone" id="phone" value="" class="form-field" /> </div></td>
              </tr>
                        
              <tr class='row_country'>
                <td class='label'><label for="country" class="required">Choose your location</label></td>
                <td class='value'><div>
<select name="country" id="country" aria-required="true" class="form-field" style="width:190px;">
    <option value="" selected="selected">&nbsp;</option>
    <option value="ar">Argentina</option>
    <option value="au">Australia</option>
    <option value="at">Austria</option>
    <option value="be">Belgium</option>
    <option value="br">Brazil</option>
    <option value="ca">Canada</option>
    <option value="cl">Chile</option>
    <option value="co">Colombia</option>
    <option value="cz">Czech Republic</option>
    <option value="dk">Denmark</option>
    <option value="fi">Finland</option>
    <option value="fr">France</option>
    <option value="de">Germany</option>
    <option value="gr">Greece</option>
    <option value="hk">Hong Kong/Macao SAR, Greater China Region</option>
    <option value="hu">Hungary</option>
    <option value="ie">Ireland</option>
    <option value="il">Israel</option>
    <option value="it">Italy</option>
    <option value="jp">Japan</option>
    <option value="lu">Luxemburg</option>
    <option value="cn">Mainland China, Greater China Region</option>
    <option value="my">Malaysia</option>
    <option value="mx">Mexico</option>
    <option value="ma">Morocco</option>
    <option value="nz">New Zealand</option>
    <option value="no">Norway</option>
    <option value="pl">Poland</option>
    <option value="pt">Portugal</option>
    <option value="ro">Romania</option>
    <option value="ru">Russia</option>
    <option value="sa">Saudi Arabia</option>
    <option value="cs">Serbia</option>
    <option value="sg">Singapore</option>
    <option value="sk">Slovak Republic</option>
    <option value="za">South Africa</option>
    <option value="kr">South Korea</option>
    <option value="es">Spain</option>
    <option value="se">Sweden</option>
    <option value="ch">Switzerland</option>
    <option value="tw">Taiwan, Greater China Region</option>
    <option value="th">Thailand</option>
    <option value="nl">The Netherlands</option>
    <option value="tr">Turkish</option>
    <option value="gb">United Kingdom</option>
    <option value="us">USA</option>
    <option value="-">-----------------------</option>
    <option value="al">Albania</option>
    <option value="dz">Algeria</option>
    <option value="ao">Angola</option>
    <option value="ag">Antigua</option>
    <option value="am">Armenia</option>
    <option value="az">Azerbaijan</option>
    <option value="bs">Bahamas</option>
    <option value="by">Belarus</option>
    <option value="bm">Bermuda</option>
    <option value="ba">Bosnia</option>
    <option value="bn">Brunei</option>
    <option value="bg">Bulgaria</option>
    <option value="kh">Cambodia</option>
    <option value="cm">Cameroon</option>
    <option value="cv">Cap Vert</option>
    <option value="cg">Congo</option>
    <option value="cr">Costa Rica</option>
    <option value="hr">Croatia</option>
    <option value="cw">Curacao</option>
    <option value="ec">Ecuador</option>
    <option value="sv">El Salvador</option>
    <option value="ee">Estonia</option>
    <option value="fo">Faroe islands</option>
    <option value="fj">Fiji</option>
    <option value="ga">Gabon</option>
    <option value="ge">Georgia</option>
    <option value="gh">Ghana</option>
    <option value="gi">Gibraltar</option>
    <option value="gl">Greenland</option>
    <option value="gt">Guatemala</option>
    <option value="gn">Guinea</option>
    <option value="is">Iceland</option>
    <option value="in">India</option>
    <option value="id">Indonesia</option>
    <option value="ir">Iran</option>
    <option value="ci">Ivory Coast</option>
    <option value="jo">Jordan</option>
    <option value="kz">Kazakhstan</option>
    <option value="ke">Kenya</option>
    <option value="rs">Kosovo</option>
    <option value="la">Laos</option>
    <option value="lv">Latvia</option>
    <option value="lt">Lithuania</option>
    <option value="mo">Macao</option>
    <option value="mk">Macedonia</option>
    <option value="mg">Madagascar</option>
    <option value="mv">Maledives</option>
    <option value="mt">Malta</option>
    <option value="mu">Mauritius</option>
    <option value="me">Montenegro</option>
    <option value="mz">Mozambique</option>
    <option value="na">Namibia</option>
    <option value="nc">New Caledonia</option>
    <option value="ng">Nigeria</option>
    <option value="pk">Pakistan</option>
    <option value="pa">Panama</option>
    <option value="py">Paraguay</option>
    <option value="pe">Peru</option>
    <option value="ph">Philippines</option>
    <option value="re">Réunion</option>
    <option value="sn">Senegal</option>
    <option value="sc">Seychelles</option>
    <option value="si">Slovenia</option>
    <option value="lk">Sri Lanka</option>
    <option value="sy">Syria</option>
    <option value="tz">Tanzania</option>
    <option value="tg">Togo</option>
    <option value="tt">Trinidad &amp; Tobago</option>
    <option value="tn">Tunisia</option>
    <option value="ua">Ukraine</option>
    <option value="uy">Uruguay</option>
    <option value="ve">Venezuela</option>
    <option value="vn">Vietnam</option>
</select> </div></td>
              </tr>
                        
              <tr class='row_region'>
                <td class='label'><label for="region" class="required">Canton</label></td>
                <td class='value'><div>
<select name="region" id="region" class="form-field custom-dropdown__select custom-dropdown__select--white" aria-required="true">
    <option value="">&nbsp;</option>
    <option value="AG">Aargau</option>
    <option value="AI">Appenzell Innerrhoden</option>
    <option value="AR">Appenzell Ausserrhoden</option>
    <option value="BS">Basel-Stadt</option>
    <option value="BL">Basel-Landschaft</option>
    <option value="BE">Bern</option>
    <option value="FR">Fribourg</option>
    <option value="GE">Geneva</option>
    <option value="GL">Glarus</option>
    <option value="GR">Graubünden</option>
    <option value="JU">Jura</option>
    <option value="LU">Luzern</option>
    <option value="NE">Neuchâtel</option>
    <option value="NW">Nidwalden</option>
    <option value="OW">Obwalden</option>
    <option value="SH">Schaffhausen</option>
    <option value="SZ">Schwyz</option>
    <option value="SO">Solothurn</option>
    <option value="SG">St. Gallen</option>
    <option value="TG">Thurgau</option>
    <option value="TI">Ticino</option>
    <option value="UR">Uri</option>
    <option value="VS">Valais</option>
    <option value="VD">Vaud</option>
    <option value="ZG">Zug</option>
    <option value="ZH">Zürich</option>
    <option value="LI">Liechtenstein</option>
</select> </div></td>
              </tr>
                        
              <tr class='row_zip'>
                <td class='label'><label for="zip">Postal or Zip code</label></td>
                <td class='value'><div>
<input type="text" name="zip" id="zip" value="" class="form-field" /> </div></td>
              </tr>
                        
              <tr class='row_capsule_type'>
                <td class='label'><label for="capsule_type" class="required">Capsule type</label></td>
                <td class='value'><div>
<label><input type="radio" name="capsule_type" id="capsule_type-cla" value="cla" checked="checked" aria-required="true" class="form-field" /><span>Classic</span></label><label><input type="radio" name="capsule_type" id="capsule_type-gal" value="gal" aria-required="true" class="form-field" /><span>Vertuo</span></label><label><input type="radio" name="capsule_type" id="capsule_type-pro" value="pro" aria-required="true" class="form-field" /><span>Pro</span></label><label><input type="radio" name="capsule_type" id="capsule_type-ukn" value="ukn" aria-required="true" class="form-field" /><span>Do not know</span></label> </div></td>
              </tr>
                        
              <tr class='row_locale'>
                <td class='label'><label for="locale" class="required">Replied language</label></td>
                <td class='value'><div>
<select name="locale" id="locale" aria-required="true" data-escapeLabel="" class="form-field" style="width:190px;">
    <option value="en" selected="selected">English</option>
    <option value="fr">French</option>
    <option value="de">German</option>
    <option value="it">Italian</option>
</select> </div></td>
              </tr>
                                    
              <tr class='row_subject'>
                <td class='label'><label for="subject" class="required">Subject</label></td>
                <td class='value'><div>
<input type="text" name="subject" id="subject" value="" aria-required="true" class="form-field" /> </div></td>
              </tr>
                        
              <tr class='row_message'>
                <td class='label'><label for="message" class="required">Message</label></td>
                <td class='value'><div>
<textarea name="message" id="message" aria-required="true" data-escapeLabel="" class="form-field" rows="6" cols="80"></textarea> </div></td>
              </tr>
                                    
              <tr class='row_attachments'>
                <td class='label'><label for="attachments">Attachment</label></td>
                <td class='value'><div>
<div  escapeDescription="" class="file-uploader" id="attachments" style='width:500px'><span class='fileinput-button'><span><a class='hoverButton' href='javascript:;'>Add files...</a></span><div class="dropzone"><p>Drop your files here</p></div><input id='attachments-input' class='fileupload-drag-n-drop' type='file' name='files[]' multiple='multiple' /></span><table style='display:none;' class='files' cellpadding='0' cellspacing='0'>
<tbody>
</tbody></table></div> <div class="info">Max size: 20 MB<br/>Format: .jpeg, .jpg, .png, .gif, .pdf, .doc, .docx, .txt</div></div></td>
              </tr>
                                </table>

                    <div class="form privacy-force">
                <label class="required accept-legal-terms-input" >
                                        
<input type="hidden" name="accept_privacy_policy" value="0" /><input type="checkbox" name="accept_privacy_policy" id="accept_privacy_policy" value="1" aria-required="true" />                    All information will be kept strictly confidential. By clicking on this box, you confirm you agree with the <b>Nespresso</b> <a class="small" href="javascript:SiteController.show_policy();">Privacy Policy</a>.                </label>
            </div>
            <p></p>
                    <div class="form-navbar">
                <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script><script>
               function onCaptchaSubmit(token) {
                   document.getElementById("form_contact").submit();
               }
            </script>                    <button class="form-button g-recaptcha" data-sitekey="6Ldw7B4UAAAAAJ6RdRdmUADH6FllRAYOV7p4dxCB" data-callback="onCaptchaSubmit" data-size="invisible" data-tabindex="-1" id="submit_button" type="submit">Send</button>
                                <br>
                <br>
                <br>
                <br>
                <br>
            </div>
    </fieldset>
</form>

<script type="text/javascript">
    jQuery(document).ready(function () {
        SiteController.resourcePrefix = "/c";
        SiteController.resourceSuffix = "?v=f2a33b2";
        SiteController.init();
        SiteController.policyLink = "";
    });
</script>
            </div>
        </div>
    </div>

    <div class="tpl-footer">
        <div class="copyright">
        </div>
    </div>

    <div id="profiler">
    </div>
<script type="text/javascript"  src="/TS3xvjwdcU/9BDt/hMyLfM/Ya7SQtOGui/ATJQAQ/LgY/YCE4UWlo"></script></body>
</html>
