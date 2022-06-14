[Ivy]
1814D6B507DED3B4 7.5.0 #module
>Proto >Proto Collection #zClass
Ln0 Login Big #zClass
Ln0 B #cInfo
Ln0 #process
Ln0 @TextInP .type .type #zField
Ln0 @TextInP .processKind .processKind #zField
Ln0 @TextInP .xml .xml #zField
Ln0 @TextInP .responsibility .responsibility #zField
Ln0 @StartRequest f0 '' #zField
Ln0 @EndTask f1 '' #zField
Ln0 @UserDialog f3 '' #zField
Ln0 @PushWFArc f4 '' #zField
Ln0 @PushWFArc f2 '' #zField
>Proto Ln0 Ln0 Login #zField
Ln0 f0 outLink start.ivp #txt
Ln0 f0 inParamDecl '<> param;' #txt
Ln0 f0 requestEnabled true #txt
Ln0 f0 triggerEnabled false #txt
Ln0 f0 callSignature start() #txt
Ln0 f0 caseData businessCase.attach=true #txt
Ln0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ln0 f0 @C|.responsibility Everybody #txt
Ln0 f0 81 49 30 30 -21 17 #rect
Ln0 f0 @|StartRequestIcon #fIcon
Ln0 f1 337 49 30 30 0 15 #rect
Ln0 f1 @|EndIcon #fIcon
Ln0 f3 dialogId pizzastore.Login #txt
Ln0 f3 startMethod start() #txt
Ln0 f3 requestActionDecl '<> param;' #txt
Ln0 f3 responseMappingAction 'out=in;
' #txt
Ln0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login</name>
    </language>
</elementInfo>
' #txt
Ln0 f3 168 42 112 44 -15 -8 #rect
Ln0 f3 @|UserDialogIcon #fIcon
Ln0 f4 111 64 168 64 #arcP
Ln0 f2 280 64 337 64 #arcP
>Proto Ln0 .type pizzastore.Data #txt
>Proto Ln0 .processKind NORMAL #txt
>Proto Ln0 0 0 32 24 18 0 #rect
>Proto Ln0 @|BIcon #fIcon
Ln0 f0 mainOut f4 tail #connect
Ln0 f4 head f3 mainIn #connect
Ln0 f3 mainOut f2 tail #connect
Ln0 f2 head f1 mainIn #connect
