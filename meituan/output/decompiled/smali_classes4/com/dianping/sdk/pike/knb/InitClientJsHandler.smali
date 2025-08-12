.class public Lcom/dianping/sdk/pike/knb/InitClientJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "InitClientJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x236e0e77ba2875ceL    # -8.34689292089166E137

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
    .locals 9

    .line 100000
    const-string v0, "InitClientJsHandler"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/dianping/sdk/pike/knb/InitClientJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xfd81e1

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    const-string v1, "knb init client exec"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v2, "bzId"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v2, "alias"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100054
    .line 100055
    const-string v2, "extra"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    invoke-static {}, Lcom/dianping/sdk/pike/knb/a;->e()Lcom/dianping/sdk/pike/knb/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    move-object v8, p0

    .line 100074
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/sdk/pike/knb/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    const-string v2, "knb init client "

    .line 100080
    .line 100081
    invoke-static {v0, v2, v1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/knb/InitClientJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bd3a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "D4nzvSWHG/A2Jls7UhdZ8Wbu4AD5r75JNARw29Qm0u+V/qXtnjrzKoA5ufLwYG3kH1ZObV+E7ZrdSggK6x7Z7A=="

    return-object v0
.end method
