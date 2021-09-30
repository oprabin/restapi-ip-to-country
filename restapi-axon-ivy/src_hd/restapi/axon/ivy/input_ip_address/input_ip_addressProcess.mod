[Ivy]
17C381215E587F73 7.5.0 #module
>Proto >Proto Collection #zClass
is0 input_ip_addressProcess Big #zClass
is0 RD #cInfo
is0 #process
is0 @AnnotationInP-0n ai ai #zField
is0 @TextInP .type .type #zField
is0 @TextInP .processKind .processKind #zField
is0 @TextInP .xml .xml #zField
is0 @TextInP .responsibility .responsibility #zField
is0 @UdInit f0 '' #zField
is0 @UdProcessEnd f1 '' #zField
is0 @PushWFArc f2 '' #zField
is0 @UdEvent f3 '' #zField
is0 @UdExitEnd f4 '' #zField
is0 @PushWFArc f5 '' #zField
>Proto is0 is0 input_ip_addressProcess #zField
is0 f0 guid 17C381215E8E36A6 #txt
is0 f0 method start(String) #txt
is0 f0 inParameterDecl '<String ip_adress> param;' #txt
is0 f0 inParameterMapAction 'out.ip_adress=param.ip_adress;
' #txt
is0 f0 outParameterDecl '<String ip_adress> result;' #txt
is0 f0 outParameterMapAction 'result.ip_adress=in.ip_adress;
' #txt
is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String)</name>
    </language>
</elementInfo>
' #txt
is0 f0 83 51 26 26 -38 15 #rect
is0 f0 @|UdInitIcon #fIcon
is0 f1 211 51 26 26 0 12 #rect
is0 f1 @|UdProcessEndIcon #fIcon
is0 f2 109 64 211 64 #arcP
is0 f3 guid 17C381215EEE9E00 #txt
is0 f3 actionTable 'out=in;
' #txt
is0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
is0 f3 83 147 26 26 -16 15 #rect
is0 f3 @|UdEventIcon #fIcon
is0 f4 211 147 26 26 0 12 #rect
is0 f4 @|UdExitEndIcon #fIcon
is0 f5 109 160 211 160 #arcP
>Proto is0 .type restapi.axon.ivy.input_ip_address.input_ip_addressData #txt
>Proto is0 .processKind HTML_DIALOG #txt
>Proto is0 -8 -8 16 16 16 26 #rect
>Proto is0 '' #fIcon
is0 f0 mainOut f2 tail #connect
is0 f2 head f1 mainIn #connect
is0 f3 mainOut f5 tail #connect
is0 f5 head f4 mainIn #connect
