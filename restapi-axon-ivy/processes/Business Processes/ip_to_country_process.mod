[Ivy]
17C381084A9C7176 7.5.0 #module
>Proto >Proto Collection #zClass
is0 ip_to_country_process Big #zClass
is0 B #cInfo
is0 #process
is0 @AnnotationInP-0n ai ai #zField
is0 @TextInP .type .type #zField
is0 @TextInP .processKind .processKind #zField
is0 @TextInP .xml .xml #zField
is0 @TextInP .responsibility .responsibility #zField
is0 @StartRequest f0 '' #zField
is0 @EndTask f1 '' #zField
is0 @UserDialog f3 '' #zField
is0 @UserDialog f4 '' #zField
is0 @PushWFArc f2 '' #zField
is0 @PushWFArc f5 '' #zField
is0 @PushWFArc f6 '' #zField
>Proto is0 is0 ip_to_country_process #zField
is0 f0 outLink start.ivp #txt
is0 f0 inParamDecl '<> param;' #txt
is0 f0 requestEnabled true #txt
is0 f0 triggerEnabled false #txt
is0 f0 callSignature start() #txt
is0 f0 caseData businessCase.attach=true #txt
is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
is0 f0 @C|.responsibility Everybody #txt
is0 f0 81 49 30 30 -25 17 #rect
is0 f0 @|StartRequestIcon #fIcon
is0 f1 513 49 30 30 0 15 #rect
is0 f1 @|EndIcon #fIcon
is0 f3 dialogId restapi.axon.ivy.input_ip_address #txt
is0 f3 startMethod start(String) #txt
is0 f3 requestActionDecl '<String ip_adress> param;' #txt
is0 f3 requestMappingAction 'param.ip_adress=in.ip_adress;
' #txt
is0 f3 responseMappingAction 'out=in;
out.ip_adress=result.ip_adress;
' #txt
is0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>input_ip_address</name>
    </language>
</elementInfo>
' #txt
is0 f3 184 42 112 44 -53 -7 #rect
is0 f3 @|UserDialogIcon #fIcon
is0 f4 dialogId restapi.axon.ivy.output_country_name #txt
is0 f4 startMethod start(String,String) #txt
is0 f4 requestActionDecl '<String ip_adress,String country> param;' #txt
is0 f4 requestMappingAction 'param.ip_adress=in.ip_adress;
param.country=in.country;
' #txt
is0 f4 responseMappingAction 'out=in;
out.ip_adress=result.ip_adress;
out.country=result.country;
' #txt
is0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>output_country_name</name>
    </language>
</elementInfo>
' #txt
is0 f4 328 42 144 44 -68 -7 #rect
is0 f4 @|UserDialogIcon #fIcon
is0 f2 472 64 513 64 #arcP
is0 f5 111 64 184 64 #arcP
is0 f6 296 64 328 64 #arcP
>Proto is0 .type restapi.axon.ivy.Data #txt
>Proto is0 .processKind NORMAL #txt
>Proto is0 0 0 32 24 18 0 #rect
>Proto is0 @|BIcon #fIcon
is0 f4 mainOut f2 tail #connect
is0 f2 head f1 mainIn #connect
is0 f0 mainOut f5 tail #connect
is0 f5 head f3 mainIn #connect
is0 f3 mainOut f6 tail #connect
is0 f6 head f4 mainIn #connect
