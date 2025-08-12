.class public Lcom/meituan/android/mrn/module/jshandler/StatisticsJsHandler;
.super Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e446bc153cfd99eL    # 8.212332421581011E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;-><init>()V

    return-void
.end method

.method private parseDataParam(Lorg/json/JSONObject;I)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/StatisticsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x605ee4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    const-string v1, "channelName"

    .line 170031
    .line 170032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    const-string v2, "pageInfoKey"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    const-string v3, "cid"

    .line 170043
    .line 170044
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    const-string v4, "key"

    .line 170049
    .line 170050
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v5, "bid"

    .line 170055
    .line 170056
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    :try_start_0
    const-string v6, "params"

    .line 170061
    .line 170062
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    :catch_0
    if-nez v0, :cond_1

    .line 170071
    .line 170072
    new-instance v0, Ljava/util/HashMap;

    .line 170073
    .line 170074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    const/16 p1, 0xb

    .line 170078
    .line 170079
    if-eq p2, p1, :cond_3

    .line 170080
    .line 170081
    const/16 p1, 0xc

    .line 170082
    .line 170083
    if-eq p2, p1, :cond_2

    .line 170084
    .line 170085
    packed-switch p2, :pswitch_data_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :pswitch_0
    invoke-static {v0, v4}, Lcom/meituan/android/mrn/module/utils/e;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :pswitch_1
    invoke-static {v1, v2, v5, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :pswitch_2
    invoke-static {v1, v2, v5, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :pswitch_3
    invoke-static {v1, v2, v5, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :pswitch_4
    invoke-static {v1, v2, v5, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :pswitch_5
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :pswitch_6
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_2
    invoke-static {v1, v2, v5, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    invoke-static {v1, v2, v5, v3, v0}, Lcom/meituan/android/mrn/module/utils/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    return-void

    .line 170125
    nop

    .line 170126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/StatisticsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb822ef

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
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->getParamJSONObject()Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    const-string v0, "StatisticsJsHandler: params should not null"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_3
    const/4 v1, -0x1

    .line 100049
    const-string v2, "eventName"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    const-string v2, "data"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-gez v1, :cond_4

    .line 100062
    .line 100063
    const-string v0, "eventName should not empty"

    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_4
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/mrn/module/jshandler/StatisticsJsHandler;->parseDataParam(Lorg/json/JSONObject;I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    const-string v0, "data should not empty"

    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/StatisticsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf70926

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c6XmJhBSAy6E/QVmk9iCsR6a7HXWDZhbLTOMTJec/KTR3hakDoam78orHccEGFqBmxz5fN2PVUjBgC0qZ6U9WQ=="

    return-object v0
.end method
