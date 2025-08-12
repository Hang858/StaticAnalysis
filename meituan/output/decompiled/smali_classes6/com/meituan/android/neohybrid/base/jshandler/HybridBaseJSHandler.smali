.class public abstract Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bridgeEndTime:J

.field public bridgeStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;-><init>()V

    return-void
.end method

.method private jsCallbackHybridException()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56bbc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybridError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84d9b8

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "bridge_name"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    iput-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeStartTime:J

    .line 100046
    .line 100047
    const-string v4, "timestamp"

    .line 100048
    .line 100049
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    sub-long/2addr v2, v4

    .line 100054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v2, "bridge_time"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v2, "b_pay_neo_bridge_native_start_sc"

    .line 100066
    .line 100067
    invoke-static {v2, v1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    move-result-object v0

    const-string v2, "neo_bridge_native_start"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public jsCallbackHybrid(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfe8a57

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    const-string v1, "response"

    .line 130029
    .line 130030
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130034
    .line 130035
    .line 130036
    const-string p1, "bridge_name"

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130047
    .line 130048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v0

    .line 130052
    iput-wide v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeEndTime:J

    .line 130053
    .line 130054
    const-string v2, "bridge_time"

    .line 130055
    .line 130056
    iget-wide v3, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeStartTime:J

    .line 130057
    .line 130058
    sub-long/2addr v0, v3

    .line 130059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    const-string v0, "b_pay_neo_bridge_native_end_sc"

    .line 130067
    .line 130068
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {v0, p1, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const-string v1, "neo_bridge_native_end"

    .line 130078
    .line 130079
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130080
    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :catch_0
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybridException()V

    .line 130084
    .line 130085
    .line 130086
    :goto_0
    return-void
.end method

.method public jsCallbackHybridError(Ljava/lang/String;)V
    .locals 8

    .line 130000
    const-string v0, "fail"

    .line 130001
    .line 130002
    const-string v1, "status"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0xaf88f9

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    const-string v3, "errorMsg"

    .line 130034
    .line 130035
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130036
    .line 130037
    .line 130038
    const-string p1, "errorCode"

    .line 130039
    .line 130040
    const/16 v3, 0xb

    .line 130041
    .line 130042
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130043
    .line 130044
    .line 130045
    const-string p1, "timestamp"

    .line 130046
    .line 130047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130048
    .line 130049
    .line 130050
    move-result-wide v3

    .line 130051
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :catch_0
    move-exception p1

    .line 130056
    const/4 v3, 0x0

    .line 130057
    const-string v4, "HybridBaseJSHandler_jsCallbackHybridError"

    .line 130058
    .line 130059
    invoke-static {p1, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 130060
    .line 130061
    .line 130062
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    const-string v2, "bridge_name"

    .line 130070
    .line 130071
    invoke-static {v2, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130076
    .line 130077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130078
    .line 130079
    .line 130080
    move-result-wide v2

    .line 130081
    iput-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeEndTime:J

    .line 130082
    .line 130083
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeEndTime:J

    .line 130087
    .line 130088
    iget-wide v4, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeStartTime:J

    .line 130089
    .line 130090
    const-string v7, "bridge_time"

    .line 130091
    .line 130092
    move-object v6, p1

    .line 130093
    invoke-static/range {v2 .. v7}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v1, "b_pay_neo_bridge_native_end_sc"

    .line 130099
    .line 130100
    invoke-static {v1, p1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    const-string v1, "neo_bridge_native_end"

    .line 130108
    .line 130109
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 130110
    .line 130111
    .line 130112
    return-void
.end method

.method public jsCallbackHybridErrorNew(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const-string v0, "fail"

    .line 170001
    .line 170002
    const-string v1, "status"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p2, v2, v3

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v4, 0x5386eb

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "code"

    .line 170039
    .line 170040
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    const-string p1, "message"

    .line 170050
    .line 170051
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    const-string p1, "timestamp"

    .line 170055
    .line 170056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v3

    .line 170060
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170061
    .line 170062
    .line 170063
    new-instance p1, Lorg/json/JSONObject;

    .line 170064
    .line 170065
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    const-string p2, "response"

    .line 170072
    .line 170073
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "bridge_name"

    .line 170080
    .line 170081
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 170090
    .line 170091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v2

    .line 170095
    iput-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeEndTime:J

    .line 170096
    .line 170097
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    const-string p2, "bridge_time"

    .line 170101
    .line 170102
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeEndTime:J

    .line 170103
    .line 170104
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeStartTime:J

    .line 170105
    .line 170106
    sub-long/2addr v0, v2

    .line 170107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    const-string p2, "b_pay_neo_bridge_native_end_sc"

    .line 170115
    .line 170116
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {p2, p1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    const-string v0, "neo_bridge_native_end"

    .line 170126
    .line 170127
    invoke-static {p2, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :catch_0
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybridException()V

    .line 170132
    .line 170133
    .line 170134
    :goto_0
    return-void
.end method

.method public jsCallbackHybridSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa5c79e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    const-string v1, "status"

    .line 130027
    .line 130028
    const-string v2, "success"

    .line 130029
    .line 130030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    const-string v1, "result"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130036
    .line 130037
    .line 130038
    const-string p1, "timestamp"

    .line 130039
    .line 130040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v1

    .line 130044
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    const-string p1, "error format: \"result\" or \"status\""

    .line 130049
    .line 130050
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybridError(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    const-string v0, "bridge_name"

    .line 130061
    .line 130062
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130067
    .line 130068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130069
    .line 130070
    .line 130071
    move-result-wide v0

    .line 130072
    iput-wide v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeEndTime:J

    .line 130073
    .line 130074
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->bridgeStartTime:J

    .line 130075
    .line 130076
    const-string v5, "bridge_time"

    .line 130077
    .line 130078
    move-object v4, p1

    .line 130079
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v1, "b_pay_neo_bridge_native_end_sc"

    .line 130085
    .line 130086
    invoke-static {v1, p1, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130090
    move-result-object v0

    const-string v1, "neo_bridge_native_end"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
