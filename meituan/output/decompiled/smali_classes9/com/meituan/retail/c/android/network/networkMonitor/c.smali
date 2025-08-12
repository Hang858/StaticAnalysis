.class public final synthetic Lcom/meituan/retail/c/android/network/networkMonitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->a:I

    iput-object p1, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_2

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    aput-object v1, v2, v4

    .line 100018
    .line 100019
    sget-object v5, Lcom/meituan/retail/c/android/network/networkMonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    const v7, 0xfc9a71

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v8

    .line 100029
    if-eqz v8, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/network/networkMonitor/b;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-array v4, v4, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v0, v4, v3

    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/retail/c/android/network/networkMonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v5, 0x14d547

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    if-eqz v7, :cond_1

    .line 100053
    .line 100054
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-static {v0}, Lcom/meituan/retail/c/android/network/networkMonitor/b;->c(Ljava/lang/String;)Lcom/meituan/retail/c/android/network/networkMonitor/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v3, Lcom/google/gson/Gson;

    .line 100066
    .line 100067
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const-string v4, "action"

    .line 100080
    .line 100081
    const-string v5, "com.meituan.maicai.network.state.result"

    .line 100082
    .line 100083
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    const-string v4, "networkStatus"

    .line 100087
    .line 100088
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    const-string v0, "nsLookUp"

    .line 100092
    .line 100093
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v0, "requestID"

    .line 100097
    .line 100098
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    :catch_0
    :goto_1
    return-void

    .line 100105
    :goto_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->b:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/retail/c/android/network/networkMonitor/c;->c:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v2, "SearchWmLocation-->"

    .line 100110
    .line 100111
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "SearchWmLocation"

    .line 100116
    .line 100117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
