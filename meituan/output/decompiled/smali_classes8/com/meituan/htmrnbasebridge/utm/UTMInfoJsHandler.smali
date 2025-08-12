.class public Lcom/meituan/htmrnbasebridge/utm/UTMInfoJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34b0d3de68033793L    # -5.971443124238881E54

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/utm/UTMInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd82fb

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    new-instance v2, Lorg/json/JSONObject;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    :try_start_0
    const-string v3, "utm_medium"

    .line 100053
    .line 100054
    const-string v4, "android"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "utm_term"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "utm_content"

    .line 100065
    .line 100066
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v3, "utm_campaign"

    .line 100072
    .line 100073
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    const-string v0, "utm_source"

    .line 100077
    .line 100078
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    const-string v0, "version"

    .line 100084
    .line 100085
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    :goto_0
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/utm/UTMInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ea43d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "K7oUPA25aSQc8w+xp5oD4fp9HXOiRoHyVQaSo+EdsDG9aEu4eznzGqNOm5m8J7ZzfIiw3Dy0OZILMeiQtukpLw=="

    return-object v0
.end method
