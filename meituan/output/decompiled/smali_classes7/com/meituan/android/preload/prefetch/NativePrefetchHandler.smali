.class public Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/preload/base/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f7f0766b380f36L    # -5.693011107936903E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static dispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x9edd0b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    if-eqz p0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;

    .line 170050
    .line 170051
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170056
    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    check-cast v0, Lcom/meituan/android/preload/prefetch/task/c;

    .line 170060
    .line 170061
    iget-boolean v0, v0, Lcom/meituan/android/preload/prefetch/task/c;->a:Z

    .line 170062
    .line 170063
    if-eqz v0, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iput-object p1, v0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170072
    .line 170073
    check-cast p0, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    invoke-virtual {p2, p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170076
    .line 170077
    .line 170078
    return v2

    .line 170079
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170080
    const-string p1, "\u9884\u8bf7\u6c42\u5206\u53d1\u6570\u636e\u65f6\u5f02\u5e38\uff01"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "lt-log"

    invoke-static {p1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private errJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d99c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "status"

    .line 120030
    .line 120031
    const-string v2, "fail"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "errMsg"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "errorMsg"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    :catch_0
    return-object v0
.end method

.method private toJson(Lcom/meituan/android/preload/prefetch/task/c;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bc61b    # 4.019993E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/preload/prefetch/task/c;->b:Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v2, "status"

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v3, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    iget-object v4, p1, Lcom/meituan/android/preload/prefetch/task/c;->d:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v4, "extra"

    .line 120048
    .line 120049
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    new-instance v3, Lorg/json/JSONObject;

    .line 120053
    .line 120054
    iget-object v4, p1, Lcom/meituan/android/preload/prefetch/task/c;->c:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v4, "params"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/preload/prefetch/task/c;->a()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    iget-object v3, p1, Lcom/meituan/android/preload/prefetch/task/c;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    const-string v4, "data"

    .line 120074
    .line 120075
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/preload/prefetch/task/c;->a()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    return-object v0
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
    sget-object v1, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0ad4c

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
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100038
    .line 100039
    const-string v1, "key"

    .line 100040
    .line 100041
    const-string v2, ""

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    const-string v3, "callback"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v2, Lorg/json/JSONObject;

    .line 100066
    .line 100067
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v1, Lcom/meituan/android/preload/prefetch/task/c;

    .line 100073
    .line 100074
    const-string v2, "WMKNBRequestTriggered"

    .line 100075
    .line 100076
    invoke-static {v2, v0, v1}, Lcom/meituan/android/preload/base/monitor/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V

    .line 100077
    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_2
    :goto_0
    const-string v0, "ERR_IS_VERIFY"

    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/preload/prefetch/task/c;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x28ef69

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/util/Pair;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    :try_start_0
    sget-object v1, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    .line 150029
    .line 150030
    invoke-virtual {v1, p1}, Lcom/meituan/android/preload/prefetch/b;->f(Ljava/lang/String;)Lcom/meituan/android/preload/prefetch/task/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    if-nez v2, :cond_1

    .line 150035
    .line 150036
    const-string p1, "unknown"

    .line 150037
    .line 150038
    invoke-direct {p0, p1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->errJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    return-object p1

    .line 150047
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/preload/prefetch/task/c;->d:Ljava/util/HashMap;

    .line 150048
    .line 150049
    const-string v4, "t02"

    .line 150050
    .line 150051
    iget-wide v5, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 150052
    .line 150053
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    iget-boolean v3, v2, Lcom/meituan/android/preload/prefetch/task/c;->a:Z

    .line 150061
    .line 150062
    if-eqz v3, :cond_2

    .line 150063
    .line 150064
    iget-object p1, v2, Lcom/meituan/android/preload/prefetch/task/c;->d:Ljava/util/HashMap;

    .line 150065
    .line 150066
    const-string p2, "t03"

    .line 150067
    .line 150068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v3

    .line 150072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    iget-object p1, v2, Lcom/meituan/android/preload/prefetch/task/c;->b:Ljava/lang/Object;

    .line 150080
    .line 150081
    if-nez p1, :cond_3

    .line 150082
    .line 150083
    const-string p1, "errNet"

    .line 150084
    .line 150085
    invoke-direct {p0, p1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->errJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    return-object p1

    .line 150094
    :cond_2
    iput-object p2, v2, Lcom/meituan/android/preload/prefetch/task/c;->e:Ljava/lang/String;

    .line 150095
    .line 150096
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 150097
    .line 150098
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150099
    .line 150100
    .line 150101
    iput-object p2, v2, Lcom/meituan/android/preload/prefetch/task/c;->g:Ljava/lang/ref/WeakReference;

    .line 150102
    .line 150103
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/preload/prefetch/b;->e(Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V

    .line 150104
    .line 150105
    .line 150106
    :cond_3
    invoke-direct {p0, v2}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->toJson(Lcom/meituan/android/preload/prefetch/task/c;)Lorg/json/JSONObject;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150114
    return-object p1

    .line 150115
    :catch_0
    move-exception p1

    .line 150116
    const-string p2, "lt-log"

    .line 150117
    .line 150118
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-direct {p0, p1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->errJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    return-object p1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb88227

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OIdFCANPL/jfHqqIwjLfQCLNlZgpzFy6CfgvitO0q/xQx0usW2l2iel87kWvYJheKm98UAyAO9+/DxXELs7X0A=="

    return-object v0
.end method

.method public handle(Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x22f8d4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v0

    .line 150031
    iput-wide v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 150032
    .line 150033
    new-instance v0, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler$a;

    .line 150034
    .line 150035
    invoke-direct {v0, p1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler$a;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->setJsCallback(Lcom/dianping/titans/js/JsCallback;)V

    .line 150039
    .line 150040
    .line 150041
    const-string p1, "js://sync"

    .line 150042
    .line 150043
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    const/4 v0, 0x0

    .line 150048
    if-eqz p1, :cond_2

    .line 150049
    .line 150050
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    if-eqz p2, :cond_2

    .line 150059
    .line 150060
    const-string p2, ""

    .line 150061
    .line 150062
    const-string v1, "callbackId"

    .line 150063
    .line 150064
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    const-string v2, "key"

    .line 150069
    .line 150070
    invoke-static {p1, v2, p2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result p2

    .line 150078
    if-nez p2, :cond_2

    .line 150079
    .line 150080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p2

    .line 150084
    if-eqz p2, :cond_1

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150092
    .line 150093
    check-cast v0, Lcom/meituan/android/preload/prefetch/task/c;

    .line 150094
    .line 150095
    const-string v1, "WMKNBRequestTriggered"

    .line 150096
    .line 150097
    invoke-static {v1, p1, v0}, Lcom/meituan/android/preload/base/monitor/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
