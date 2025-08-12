.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x123de7abd625769aL    # 8.273066226695247E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x72e519

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->lambda$getCProdMetaData$3(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->lambda$getGuestConstData$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->lambda$getCProdMetaData$4(Lcom/facebook/react/bridge/Promise;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->lambda$getGuestConstData$1(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->lambda$getGuestConstData$0(Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->lambda$getCProdMetaData$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$getCProdMetaData$3(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb0fa13

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCProdMetaData$4(Lcom/facebook/react/bridge/Promise;Ljava/util/ArrayList;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6a0281

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    new-instance v1, Lcom/google/gson/Gson;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 150039
    .line 150040
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    :catch_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method private static synthetic lambda$getCProdMetaData$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d022a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$getGuestConstData$0(Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa7e6a5

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getGuestConstData$1(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x9f8d08

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    new-instance v1, Lcom/google/gson/Gson;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    :catch_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method private static synthetic lambda$getGuestConstData$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x987cbd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCProdMetaData(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe257ed

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/d;->a()Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/s;->a:Lcom/meituan/android/phoenix/atom/utils/s;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sget-object v1, Lcom/meituan/android/movie/home/i;->h:Lcom/meituan/android/movie/home/i;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Lcom/dianping/ad/view/gc/i;

    .line 120044
    .line 120045
    const/16 v2, 0x13

    .line 120046
    .line 120047
    invoke-direct {v1, p1, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 120051
    .line 120052
    const/16 v3, 0x17

    .line 120053
    .line 120054
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public getGuestConstData(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x544bc4

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/g;->a()Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/s;->a:Lcom/meituan/android/phoenix/atom/utils/s;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/p;->f:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120044
    .line 120045
    const/16 v2, 0x13

    .line 120046
    .line 120047
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 120051
    .line 120052
    const/16 v3, 0x14

    .line 120053
    .line 120054
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51dd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNCMetaManager"

    return-object v0
.end method
