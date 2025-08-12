.class public Lcom/dianping/titans/js/jshandler/GetServiceInfoJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e030c7c08733076L    # -5.005762774257829E-222

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/GetServiceInfoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc439c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100024
    .line 100025
    const-string v3, "name"

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    const-string v0, "empty name"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, ".VersionInfo"

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "getVersion"

    .line 100065
    .line 100066
    new-array v4, v0, [Ljava/lang/Class;

    .line 100067
    .line 100068
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    new-array v0, v0, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    instance-of v2, v0, Ljava/lang/String;

    .line 100079
    .line 100080
    if-eqz v2, :cond_2

    .line 100081
    .line 100082
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    .line 100084
    move-object v1, v0

    .line 100085
    :catchall_0
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100086
    .line 100087
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "version"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100096
    .line 100097
    .line 100098
    :catch_0
    return-void
.end method
