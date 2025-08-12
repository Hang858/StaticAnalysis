.class public Lcom/meituan/android/train/webview/jsHandler/SelectStationJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x674626e26b6a00aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

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
    sget-object v2, Lcom/meituan/android/train/webview/jsHandler/SelectStationJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b6785

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const-string v2, "stationCode"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const-string v2, ""

    .line 100062
    .line 100063
    :goto_0
    const-string v3, "capacity"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-nez v4, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/train/webview/jsHandler/SelectStationJsHandler;->openStationSelectImpl(Ljava/lang/String;I)V

    .line 100090
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/SelectStationJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ff39a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "m6zxJsKzCKpqI4ryLnUwxcSkXiX6k86jmzBqDexr8wxa6fVZf1lYWsab8snM5zm0zDYNzY6GerACz1EbEF8HAg=="

    return-object v0
.end method

.method public openStationSelectImpl(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/SelectStationJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd47e03

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-instance v1, Lcom/meituan/android/train/city/a$a;

    .line 170036
    .line 170037
    invoke-direct {v1}, Lcom/meituan/android/train/city/a$a;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-boolean v2, v1, Lcom/meituan/android/train/city/a$a;->a:Z

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 170047
    .line 170048
    iput-object v2, v1, Lcom/meituan/android/train/city/a$a;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object p1, v1, Lcom/meituan/android/train/city/a$a;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    iput p2, v1, Lcom/meituan/android/train/city/a$a;->d:I

    .line 170053
    .line 170054
    invoke-static {v1}, Lcom/meituan/android/train/city/a;->x(Lcom/meituan/android/train/city/a$a;)Landroid/content/Intent;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const/16 p2, 0x1f5

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170061
    .line 170062
    .line 170063
    const p1, 0x7f0101db

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    return-void
.end method
