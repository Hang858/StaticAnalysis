.class public Lcom/meituan/ai/speech/sdk/knb/JsSDKInfoHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e234000d02a42dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsSDKInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaecfa0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "class_speech_recognizer"

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "method_instance"

    .line 100044
    .line 100045
    const-string v3, "getInstance"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "vadInfo"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/ai/speech/sdk/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v1

    .line 100059
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/ai/speech/sdk/a/a;->l(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    new-instance v1, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const/4 v2, 0x1

    .line 100072
    iput v2, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 100073
    .line 100074
    const-string v2, "success"

    .line 100075
    .line 100076
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/dianping/titansmodel/h;->writeToJSON()Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsSDKInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28baf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sn8n7ax96NiMn/O8sNQ4wmfF0LQEQOJ0Npow3MFnZ0gjvmrHVP157x8GgdN+eZH7rMw3uvv+StyMG/jNTzd5Sw=="

    return-object v0
.end method
