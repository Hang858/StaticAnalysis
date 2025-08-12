.class public Lcom/meituan/ai/speech/sdk/knb/JsInitSpeechRecognizerHandler;
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

    const-wide v0, -0x407a5e19d0e63460L    # -0.010562704384232735

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
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsInitSpeechRecognizerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe58b9a

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "app_key"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v2, "secret_key"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    const-string v3, "uuid"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100059
    .line 100060
    const-string v4, "cat_app_id"

    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100071
    .line 100072
    const-string v5, "log_level"

    .line 100073
    .line 100074
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    sget-object v6, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100091
    .line 100092
    invoke-virtual {v6, v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->callInitEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    if-nez v6, :cond_2

    .line 100100
    .line 100101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-eqz v6, :cond_1

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_1
    new-instance v6, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 100109
    .line 100110
    invoke-direct {v6}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v6, v2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setUUID(Ljava/lang/String;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-virtual {v6, v3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setCatAppId(I)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    sget-object v6, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 100122
    .line 100123
    invoke-virtual {v6, v4}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel(I)Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->setLog(Lcom/meituan/ai/speech/base/log/SPLogLevel;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v3, v5}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;->build(Landroid/content/Context;)Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v3, v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3, v5, v2, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100142
    .line 100143
    const/4 v2, 0x1

    .line 100144
    iput-boolean v2, v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isInit:Z

    .line 100145
    .line 100146
    invoke-virtual {v1, p0, v0}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->initSuccessEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    return-void

    .line 100150
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    const/16 v2, -0x64

    const-string v3, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931"

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->initFailEvent(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsInitSpeechRecognizerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe201e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Qienx41zKwT8snDxTfqr8Kbi7LRR5Z2bNXXGVg61uSoS7eS6MmYMdBOxgcDjXI30A2sdD0fVx6t0mEtVMb/nFg=="

    return-object v0
.end method
