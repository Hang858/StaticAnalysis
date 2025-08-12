.class public Lcom/meituan/android/flight/business/webview/jsHandler/SelectFlightDateJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7eb0cef45ce5c987L    # 1.8010362611817704E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;-><init>()V

    return-void
.end method

.method private selectPriceDate()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/webview/jsHandler/SelectFlightDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc69a3a

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/TrafficJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    const-string v2, "fromCity"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const-string v2, "toCity"

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    const-string v2, "original"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/webview/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v6, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100064
    .line 100065
    const/4 v7, 0x1

    .line 100066
    const/4 v8, 0x0

    .line 100067
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/flight/reuse/business/calendar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const/16 v2, 0x259

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->d(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/business/webview/jsHandler/SelectFlightDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6042c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/flight/business/webview/jsHandler/SelectFlightDateJsHandler;->selectPriceDate()V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/business/webview/jsHandler/SelectFlightDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4e47d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SHfSpWPbZ22Ho0YXT/IQdcmZY7BciCBxXgAVNKzebsDGVi3Cy07g3AtzGdA6kc816mlkQ9KI2hcMShvbqYL59Q=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 770000
    const-string v0, ""

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    new-instance v2, Ljava/lang/Integer;

    .line 770006
    .line 770007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770008
    .line 770009
    .line 770010
    const/4 v3, 0x0

    .line 770011
    aput-object v2, v1, v3

    .line 770012
    .line 770013
    new-instance v2, Ljava/lang/Integer;

    .line 770014
    .line 770015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770016
    .line 770017
    .line 770018
    const/4 v4, 0x1

    .line 770019
    aput-object v2, v1, v4

    .line 770020
    .line 770021
    const/4 v2, 0x2

    .line 770022
    aput-object p3, v1, v2

    .line 770023
    .line 770024
    sget-object v2, Lcom/meituan/android/flight/business/webview/jsHandler/SelectFlightDateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v4, 0x6878f3

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v5

    .line 770033
    if-eqz v5, :cond_0

    .line 770034
    .line 770035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 770040
    .line 770041
    .line 770042
    const/16 v1, 0x259

    .line 770043
    .line 770044
    if-ne p1, v1, :cond_1

    .line 770045
    .line 770046
    const/4 p1, -0x1

    .line 770047
    if-ne p2, p1, :cond_1

    .line 770048
    .line 770049
    if-eqz p3, :cond_1

    .line 770050
    .line 770051
    const-string p1, "extra_select_price"

    .line 770052
    .line 770053
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770054
    .line 770055
    .line 770056
    move-result p1

    .line 770057
    const-string p2, "extra_select_date"

    .line 770058
    .line 770059
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v1

    .line 770063
    new-instance v2, Lorg/json/JSONObject;

    .line 770064
    .line 770065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 770066
    .line 770067
    .line 770068
    :try_start_0
    const-string v4, "result"

    .line 770069
    .line 770070
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770071
    .line 770072
    .line 770073
    const-string v4, "errorMsg"

    .line 770074
    .line 770075
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770076
    .line 770077
    .line 770078
    const-string v4, "errorCode"

    .line 770079
    .line 770080
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770081
    .line 770082
    .line 770083
    const-string v3, "status"

    .line 770084
    .line 770085
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770086
    .line 770087
    .line 770088
    const-string v0, "date"

    .line 770089
    .line 770090
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770091
    .line 770092
    .line 770093
    const-string v0, "price"

    .line 770094
    .line 770095
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770096
    .line 770097
    .line 770098
    const-string p1, "extra_callback"

    .line 770099
    .line 770100
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p2

    .line 770104
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770105
    .line 770106
    .line 770107
    :catch_0
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 770108
    .line 770109
    .line 770110
    :cond_1
    return-void
.end method
