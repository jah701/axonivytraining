[Ivy]
1814CD579202F4DD 7.5.0 #module
>Proto >Proto Collection #zClass
Or0 Order Big #zClass
Or0 B #cInfo
Or0 #process
Or0 @TextInP .type .type #zField
Or0 @TextInP .processKind .processKind #zField
Or0 @TextInP .xml .xml #zField
Or0 @TextInP .responsibility .responsibility #zField
Or0 @StartRequest f0 '' #zField
Or0 @EndTask f1 '' #zField
Or0 @UserDialog f3 '' #zField
Or0 @PushWFArc f4 '' #zField
Or0 @EndTask f5 '' #zField
Or0 @Alternative f6 '' #zField
Or0 @PushWFArc f7 '' #zField
Or0 @PushWFArc f2 '' #zField
Or0 @PushWFArc f8 '' #zField
>Proto Or0 Or0 Order #zField
Or0 f0 outLink start.ivp #txt
Or0 f0 inParamDecl '<> param;' #txt
Or0 f0 requestEnabled true #txt
Or0 f0 triggerEnabled false #txt
Or0 f0 callSignature start() #txt
Or0 f0 caseData businessCase.attach=true #txt
Or0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Or0 f0 @C|.responsibility Everybody #txt
Or0 f0 81 49 30 30 -21 17 #rect
Or0 f0 @|StartRequestIcon #fIcon
Or0 f1 433 49 30 30 0 15 #rect
Or0 f1 @|EndIcon #fIcon
Or0 f3 dialogId pizzastore.SelectPizza #txt
Or0 f3 startMethod start(pizzastore.Data) #txt
Or0 f3 requestActionDecl '<pizzastore.Data data> param;' #txt
Or0 f3 requestMappingAction 'param.data=in;
' #txt
Or0 f3 responseMappingAction 'out=in;
out=result.data;
' #txt
Or0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Order pizza</name>
    </language>
</elementInfo>
' #txt
Or0 f3 168 42 112 44 -30 -8 #rect
Or0 f3 @|UserDialogIcon #fIcon
Or0 f4 111 64 168 64 #arcP
Or0 f5 433 145 30 30 0 15 #rect
Or0 f5 @|EndIcon #fIcon
Or0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Pizza size</name>
    </language>
</elementInfo>
' #txt
Or0 f6 336 48 32 32 -26 -41 #rect
Or0 f6 @|AlternativeIcon #fIcon
Or0 f7 280 64 336 64 #arcP
Or0 f2 expr in #txt
Or0 f2 outCond 'in.size == "small"' #txt
Or0 f2 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Small&#13;
</name>
    </language>
</elementInfo>
' #txt
Or0 f2 368 64 433 64 #arcP
Or0 f8 expr in #txt
Or0 f8 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Big</name>
    </language>
</elementInfo>
' #txt
Or0 f8 352 80 433 160 #arcP
Or0 f8 1 352 160 #addKink
Or0 f8 1 0.41975308641975306 0 14 #arcLabel
>Proto Or0 .type pizzastore.Data #txt
>Proto Or0 .processKind NORMAL #txt
>Proto Or0 0 0 32 24 18 0 #rect
>Proto Or0 @|BIcon #fIcon
Or0 f0 mainOut f4 tail #connect
Or0 f4 head f3 mainIn #connect
Or0 f3 mainOut f7 tail #connect
Or0 f7 head f6 in #connect
Or0 f6 out f2 tail #connect
Or0 f2 head f1 mainIn #connect
Or0 f6 out f8 tail #connect
Or0 f8 head f5 mainIn #connect
