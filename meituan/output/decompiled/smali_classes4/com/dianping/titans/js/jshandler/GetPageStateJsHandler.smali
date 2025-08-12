.class public Lcom/dianping/titans/js/jshandler/GetPageStateJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x175ea10819061817L

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
    .locals 6

    .line 100000
    const-string v0, "foreground"

    .line 100001
    .line 100002
    const-string v1, "appear"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/titans/js/jshandler/GetPageStateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x388844

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    const-string v0, "no host"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    instance-of v3, v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 100035
    .line 100036
    if-eqz v3, :cond_2

    .line 100037
    .line 100038
    check-cast v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 100039
    .line 100040
    invoke-interface {v2}, Lcom/dianping/titans/js/KNBJsHost;->getHostState()Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    new-instance v3, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    const-string v1, "inner err: "

    .line 100069
    .line 100070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
