[Ivy]
17C38127FB872F79 7.5.0 #module
>Proto >Proto Collection #zClass
os0 output_country_nameProcess Big #zClass
os0 RD #cInfo
os0 #process
os0 @AnnotationInP-0n ai ai #zField
os0 @TextInP .type .type #zField
os0 @TextInP .processKind .processKind #zField
os0 @TextInP .xml .xml #zField
os0 @TextInP .responsibility .responsibility #zField
os0 @UdInit f0 '' #zField
os0 @UdProcessEnd f1 '' #zField
os0 @UdEvent f3 '' #zField
os0 @UdExitEnd f4 '' #zField
os0 @PushWFArc f5 '' #zField
os0 @RestClientCall f6 '' #zField
os0 @PushWFArc f7 '' #zField
os0 @PushWFArc f2 '' #zField
>Proto os0 os0 output_country_nameProcess #zField
os0 f0 guid 17C38127FBE540C6 #txt
os0 f0 method start(String,String) #txt
os0 f0 inParameterDecl '<String ip_adress,String country> param;' #txt
os0 f0 inParameterMapAction 'out.ip_adress=param.ip_adress;
out.country=param.country;
' #txt
os0 f0 outParameterDecl '<String ip_adress,String country> result;' #txt
os0 f0 outParameterMapAction 'result.ip_adress=in.ip_adress;
result.country=in.country;
' #txt
os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String)</name>
    </language>
</elementInfo>
' #txt
os0 f0 83 51 26 26 -59 15 #rect
os0 f0 @|UdInitIcon #fIcon
os0 f1 475 51 26 26 0 12 #rect
os0 f1 @|UdProcessEndIcon #fIcon
os0 f3 guid 17C38127FC864148 #txt
os0 f3 actionTable 'out=in;
' #txt
os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
os0 f3 83 147 26 26 -16 15 #rect
os0 f3 @|UdEventIcon #fIcon
os0 f4 211 147 26 26 0 12 #rect
os0 f4 @|UdExitEndIcon #fIcon
os0 f5 109 160 211 160 #arcP
os0 f6 clientId 39bf0f21-d398-4dda-a622-491a490b7559 #txt
os0 f6 path {in.ip_adress} #txt
os0 f6 templateParams 'in.ip_adress=in.ip_adress;
' #txt
os0 f6 resultType com.fasterxml.jackson.databind.JsonNode #txt
os0 f6 responseCode 'in.country = result.get("country_name").asText();' #txt
os0 f6 clientErrorCode ivy:error:rest:client #txt
os0 f6 statusErrorCode ivy:error:rest:client #txt
os0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>get_country_from_ip_rest</name>
    </language>
</elementInfo>
' #txt
os0 f6 208 42 160 44 -77 -7 #rect
os0 f6 @|RestClientCallIcon #fIcon
os0 f7 109 64 208 64 #arcP
os0 f2 368 64 475 64 #arcP
>Proto os0 .type restapi.axon.ivy.output_country_name.output_country_nameData #txt
>Proto os0 .processKind HTML_DIALOG #txt
>Proto os0 -8 -8 16 16 16 26 #rect
>Proto os0 '' #fIcon
os0 f3 mainOut f5 tail #connect
os0 f5 head f4 mainIn #connect
os0 f0 mainOut f7 tail #connect
os0 f7 head f6 mainIn #connect
os0 f6 mainOut f2 tail #connect
os0 f2 head f1 mainIn #connect
