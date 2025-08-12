.class public Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67d9fd7cb5344c44L    # 1.8527917465924925E192

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

    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6320cb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->lambda$init$0(Ljava/util/Map;)V

    return-void
.end method

.method private dealWidthNavigation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4d03a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    invoke-static {v0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d(Landroid/content/Context;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-nez v0, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    const-string p2, "\u4f60\u7684\u624b\u673a\u6ca1\u6709\u5b89\u88c5\u5730\u56fe\u8f6f\u4ef6\uff0c\u5148\u88c5\u4e00\u4e2a\u5457"

    .line 190045
    .line 190046
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_1
    if-nez p2, :cond_2

    .line 190051
    .line 190052
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    const-string p2, "\u7ec8\u70b9\u4f4d\u7f6e\u7ecf\u7eac\u5ea6\u4e3a\u7a7a\u65e0\u6cd5\u5bfc\u822a\uff0c\u8bf7\u91cd\u8bd5~"

    .line 190057
    .line 190058
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    return-void

    .line 190062
    :cond_2
    sget-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 190063
    .line 190064
    if-eqz p1, :cond_3

    .line 190065
    .line 190066
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    const v2, 0x453b8000    # 3000.0f

    .line 190071
    .line 190072
    .line 190073
    cmpg-float v1, v1, v2

    .line 190074
    .line 190075
    if-gtz v1, :cond_3

    .line 190076
    .line 190077
    sget-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 190078
    .line 190079
    :cond_3
    move-object v6, v0

    .line 190080
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, ","

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    move-object v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/phoenix/common/mrn/view/map/l;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4406

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/dataservice/a;->c(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x755b67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNInitParamsManager"

    return-object v0
.end method

.method public init(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "clearCacheSwitchMap"

    .line 150001
    .line 150002
    const-string v1, "effectTraceId"

    .line 150003
    .line 150004
    const-string v2, "phx_wake_up_source"

    .line 150005
    .line 150006
    const-string v3, "phx_wake_up_type"

    .line 150007
    .line 150008
    const/4 v4, 0x2

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object p1, v4, v5

    .line 150013
    .line 150014
    const/4 v5, 0x1

    .line 150015
    aput-object p2, v4, v5

    .line 150016
    .line 150017
    sget-object v5, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v6, 0x99b10e

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v7

    .line 150026
    if-eqz v7, :cond_0

    .line 150027
    .line 150028
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    :try_start_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    if-eqz v4, :cond_1

    .line 150037
    .line 150038
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    sput-object v3, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-eqz v3, :cond_2

    .line 150049
    .line 150050
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    sput-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 150055
    .line 150056
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eqz v2, :cond_3

    .line 150061
    .line 150062
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/c;->q(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    const-string v1, "initHorn"

    .line 150070
    .line 150071
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->f(Landroid/content/Context;)Z

    .line 150082
    .line 150083
    .line 150084
    :cond_4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-eqz v1, :cond_6

    .line 150089
    .line 150090
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    new-instance v1, Ljava/util/HashMap;

    .line 150099
    .line 150100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 150104
    .line 150105
    .line 150106
    move-result v2

    .line 150107
    if-eqz v2, :cond_5

    .line 150108
    .line 150109
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_5
    new-instance p1, Lcom/dianping/live/live/audience/cache/d;

    .line 150126
    .line 150127
    const/16 v0, 0x13

    .line 150128
    .line 150129
    invoke-direct {p1, v1, v0}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 150130
    .line 150131
    .line 150132
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 150133
    .line 150134
    .line 150135
    :cond_6
    const/4 p1, 0x0

    .line 150136
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150137
    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :catch_0
    move-exception p1

    .line 150141
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150142
    .line 150143
    .line 150144
    :goto_1
    return-void
.end method

.method public lxGetTags(Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e98eb

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTags()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-lez v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception v0

    .line 120054
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public navigate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "endAddress"

    .line 150001
    .line 150002
    const-string v1, "endLng"

    .line 150003
    .line 150004
    const-string v2, "startAddress"

    .line 150005
    .line 150006
    const-string v3, "startLng"

    .line 150007
    .line 150008
    const-string v4, "endLat"

    .line 150009
    .line 150010
    const-string v5, "startLat"

    .line 150011
    .line 150012
    const/4 v6, 0x2

    .line 150013
    new-array v6, v6, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v7, 0x0

    .line 150016
    aput-object p1, v6, v7

    .line 150017
    .line 150018
    const/4 v7, 0x1

    .line 150019
    aput-object p2, v6, v7

    .line 150020
    .line 150021
    sget-object v7, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v8, 0x896f78

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v9

    .line 150030
    if-eqz v9, :cond_0

    .line 150031
    .line 150032
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v6

    .line 150040
    if-eqz v6, :cond_6

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v6

    .line 150046
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v6

    .line 150050
    if-nez v6, :cond_6

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v6

    .line 150056
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v6

    .line 150060
    if-eqz v6, :cond_1

    .line 150061
    .line 150062
    goto :goto_5

    .line 150063
    :cond_1
    :try_start_0
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v6

    .line 150067
    const/4 v7, 0x0

    .line 150068
    if-eqz v6, :cond_2

    .line 150069
    .line 150070
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v6

    .line 150074
    if-eqz v6, :cond_2

    .line 150075
    .line 150076
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v5

    .line 150080
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150081
    .line 150082
    .line 150083
    move-result-wide v8

    .line 150084
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150085
    .line 150086
    invoke-direct {v3, v5, v6, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    move-object v3, v7

    .line 150091
    :goto_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    if-eqz v5, :cond_3

    .line 150096
    .line 150097
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v5

    .line 150101
    if-eqz v5, :cond_3

    .line 150102
    .line 150103
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150104
    .line 150105
    .line 150106
    move-result-wide v4

    .line 150107
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150108
    .line 150109
    .line 150110
    move-result-wide v8

    .line 150111
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150112
    .line 150113
    invoke-direct {v1, v4, v5, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_1

    .line 150117
    :cond_3
    move-object v1, v7

    .line 150118
    :goto_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    if-eqz v4, :cond_4

    .line 150123
    .line 150124
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150128
    goto :goto_2

    .line 150129
    :cond_4
    const-string v2, "\u8d77\u70b9"

    .line 150130
    .line 150131
    :goto_2
    :try_start_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v4

    .line 150135
    if-eqz v4, :cond_5

    .line 150136
    .line 150137
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150141
    goto :goto_3

    .line 150142
    :cond_5
    const-string p1, "\u7ec8\u70b9"

    .line 150143
    .line 150144
    :goto_3
    :try_start_2
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;->dealWidthNavigation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150148
    .line 150149
    .line 150150
    goto :goto_4

    .line 150151
    :catch_0
    move-exception p1

    .line 150152
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150153
    .line 150154
    .line 150155
    :goto_4
    return-void

    .line 150156
    :cond_6
    :goto_5
    new-instance p1, Ljava/lang/Exception;

    .line 150157
    .line 150158
    const-string v0, "activity null"

    .line 150159
    .line 150160
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150164
    .line 150165
    .line 150166
    return-void
.end method
