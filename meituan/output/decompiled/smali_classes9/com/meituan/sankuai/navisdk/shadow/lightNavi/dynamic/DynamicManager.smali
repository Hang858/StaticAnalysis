.class public Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;
    }
.end annotation


# static fields
.field public static final DD_NAVI_BUSINESS_KEY:Ljava/lang/String; = "navidynamic"

.field public static final DD_NAVI_JS_BUNDLE_NAME_KEY:Ljava/lang/String; = "navidynamic_js_engine"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final sInstance:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

.field public static final sMinDDJsVersion:Ljava/lang/String; = "0.0.85"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAppId:I

.field public mContext:Landroid/content/Context;

.field public mHasInit:Z

.field public mHasPrefetch:Z

.field public mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

.field public mLoadFromRemote:Z

.field public final mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

.field public final mSinglePool:Ljava/util/concurrent/ExecutorService;

.field public mUuid:Ljava/lang/String;

.field public raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6927614d7ba6986cL    # 3.4953712641658225E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x95b371

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100033
    .line 100034
    const-wide/16 v1, 0x3c

    .line 100035
    .line 100036
    const-string v3, "navi-dyn"

    .line 100037
    .line 100038
    const-string v4, "mtnavi"

    .line 100039
    .line 100040
    invoke-static {v3, v4, v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasInit:Z

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mLoadFromRemote:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasPrefetch:Z

    .line 100052
    .line 100053
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mAppId:I

    .line 100054
    .line 100055
    const-string v0, ""

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mUuid:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v0, "navidynamic"

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->lambda$prefetchNewestPlugin$1()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->lambda$loadDynamicScript$2(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->lambda$init$0(Landroid/content/Context;)V

    return-void
.end method

.method private debugLoadFromLocal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55eb7d

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
    const-string v0, "mtnav_script"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "index.js"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->readAssetFile(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/4 v2, 0x3

    .line 120050
    const-string v3, "Light-MtNavi-"

    .line 120051
    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, " \u5bfc\u822aJS\u8bfb\u53d6\u6210\u529f\uff08\u672c\u5730Debug\u6587\u4ef6\uff09"

    .line 120061
    .line 120062
    invoke-static {v1, v3, v4, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120063
    .line 120064
    .line 120065
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->b(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v3, " \u5bfc\u822aJS\u4e3a\u7a7a\u6216\u8bfb\u53d6\u5931\u8d25\uff08\u672c\u5730Debug\u6587\u4ef6\uff09"

    .line 120078
    .line 120079
    invoke-static {v0, v1, v3, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120083
    .line 120084
    const-string v0, "\u5bfc\u822aJS\u4e3a\u7a7a\u6216\u8bfb\u53d6\u5931\u8d25\uff08\u672c\u5730Debug\u6587\u4ef6"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

.method private downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/r;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x9d50c6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getDDBasicExtraParams(Landroid/content/Context;)Ljava/util/Map;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    if-eqz p2, :cond_1

    .line 220032
    .line 220033
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220034
    .line 220035
    .line 220036
    :cond_1
    const/16 p2, 0x2a

    .line 220037
    .line 220038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    const-string v1, "serverVersion"

    .line 220043
    .line 220044
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    .line 220051
    const-string v1, "Light-MtNavi-"

    .line 220052
    .line 220053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v3, " \u5f00\u59cb\u5bfc\u822aJS\u4e0b\u8f7d\uff0c dyn isTestEnv:"

    .line 220063
    .line 220064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 220068
    .line 220069
    iget-boolean v3, v3, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 220070
    .line 220071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    const-string v3, " DDAppVersion\u4e0b\u8f7d\u53c2\u6570:"

    .line 220075
    .line 220076
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v3

    .line 220083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220084
    .line 220085
    .line 220086
    const-string v3, " \u4e0b\u8f7d\u53c2\u6570:"

    .line 220087
    .line 220088
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220099
    .line 220100
    .line 220101
    new-instance p2, Ljava/util/ArrayList;

    .line 220102
    .line 220103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220104
    .line 220105
    .line 220106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p1

    .line 220110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220115
    .line 220116
    .line 220117
    move-result v0

    .line 220118
    if-eqz v0, :cond_2

    .line 220119
    .line 220120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v0

    .line 220124
    check-cast v0, Ljava/util/Map$Entry;

    .line 220125
    .line 220126
    new-instance v1, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 220127
    .line 220128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v3

    .line 220132
    check-cast v3, Ljava/lang/String;

    .line 220133
    .line 220134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    invoke-direct {v1, v3, v0}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_2
    new-instance p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 220146
    .line 220147
    invoke-direct {p1, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 220148
    .line 220149
    .line 220150
    iput-object p2, p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    .line 220151
    .line 220152
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 220153
    .line 220154
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220155
    .line 220156
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;

    .line 220157
    .line 220158
    invoke-direct {v1, p0, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;-><init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Lcom/meituan/met/mercury/load/core/r;)V

    .line 220159
    .line 220160
    .line 220161
    const-string p3, "navidynamic_js_engine"

    .line 220162
    .line 220163
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 220164
    .line 220165
    .line 220166
    return-void
.end method

.method public static getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    return-object v0
.end method

.method public static getIsFirstTimeCreate()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5f1d3b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v2, "is_first_time_create_light"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100040
    move-result v1

    :cond_1
    return v1
.end method

.method private initDDLoader()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x713cbf

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mContext:Landroid/content/Context;

    .line 100021
    .line 100022
    const-string v3, "navidynamic_js_engine"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v3}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "0.0.85"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const/4 v3, 0x3

    .line 100053
    const-string v4, "] sMinDDJSVersion\uff1a"

    .line 100054
    .line 100055
    const-string v5, "Light-MtNavi-"

    .line 100056
    .line 100057
    if-ltz v1, :cond_1

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100060
    .line 100061
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v5, " JS\u7684\u672c\u5730\u7f13\u5b58\u7248\u672c(\u53ef\u7528) = ["

    .line 100071
    .line 100072
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v5, " JS\u7684\u672c\u5730\u7f13\u5b58\u7248\u672c(\u4e0d\u53ef\u7528) = ["

    .line 100106
    .line 100107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mNaviDynamicLoader:Lcom/meituan/met/mercury/load/core/g;

    .line 100131
    .line 100132
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$a;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 100138
    .line 100139
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb8545

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isJSEnabled()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const-string p1, "Light-MtNavi-"

    .line 120028
    .line 120029
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, " \u975e\u8f7b\u5bfc\u822a\u653e\u91cf\u7528\u6237"

    .line 120036
    .line 120037
    const/4 v2, 0x3

    .line 120038
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasInit:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mContext:Landroid/content/Context;

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 120050
    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppId()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mAppId:I

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getUuid()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mUuid:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_3
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 120068
    .line 120069
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mAppId:I

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mUuid:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-direct {p1, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;-><init>(ILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 120077
    .line 120078
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->initDDLoader()V

    .line 120079
    .line 120080
    .line 120081
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasInit:Z

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isInitJSPrefetchEnable()Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->prefetchNewestPlugin()V

    .line 120090
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadDynamicScript$2(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee3f82

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasInit:Z

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    const-string v2, "Light-MtNavi-"

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v3, " \u672a\u521d\u59cb\u5316"

    .line 120035
    .line 120036
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120037
    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120040
    .line 120041
    const-string v0, "\u672a\u521d\u59cb\u5316"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mLoadFromRemote:Z

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->debugLoadFromLocal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120056
    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v3, "0.0.85"

    .line 120064
    .line 120065
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-ltz v0, :cond_4

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSPath(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-nez v3, :cond_3

    .line 120090
    .line 120091
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v4, " \u5bfc\u822aJS\u8bfb\u53d6\u6210\u529f\uff08\u672c\u5730\u7f13\u5b58\uff09"

    .line 120098
    .line 120099
    invoke-static {v2, v3, v4, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120100
    .line 120101
    .line 120102
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;->b(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->prefetchNewestPlugin()V

    .line 120108
    .line 120109
    .line 120110
    return-void

    .line 120111
    :cond_3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v3, " \u5bfc\u822aJS\u4e3a\u7a7a\u6216\u8bfb\u53d6\u5931\u8d25\uff08\u672c\u5730\u7f13\u5b58\uff09"

    .line 120118
    .line 120119
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mContext:Landroid/content/Context;

    .line 120123
    .line 120124
    const/4 v1, 0x0

    .line 120125
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;

    .line 120126
    .line 120127
    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$d;-><init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

.method private synthetic lambda$prefetchNewestPlugin$1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b7b83

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasInit:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasPrefetch:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    const-string v0, "Light-MtNavi-"

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, " \u542f\u52a8\u9884\u4e0b\u8f7d\u6700\u65b0JS DD AppVersion = ["

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "]"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/4 v1, 0x3

    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mContext:Landroid/content/Context;

    .line 100065
    .line 100066
    const/4 v1, 0x0

    .line 100067
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$b;

    .line 100068
    .line 100069
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;)V

    .line 100070
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public static setISFirstTimeCreate(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf6d2ac

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string v1, "is_first_time_create_light"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120040
    :cond_1
    return-void
.end method


# virtual methods
.method public debugGetLoadSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mLoadFromRemote:Z

    return v0
.end method

.method public debugSetLoadSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mLoadFromRemote:Z

    return-void
.end method

.method public getJSPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b24f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v2, ""

    .line 120029
    .line 120030
    const-string v3, "loadJS"

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "resource path is empty"

    .line 120039
    .line 120040
    invoke-static {p1, v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    return-object v2

    .line 120044
    :cond_1
    const-string v0, ".js"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    return-object p1

    .line 120053
    :cond_2
    const-string v0, ".dio"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_5

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/dio/easy/DioFile;->B(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_6

    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 120068
    .line 120069
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    new-instance v4, Ljava/io/File;

    .line 120081
    .line 120082
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    array-length v5, p1

    .line 120090
    :goto_0
    if-ge v1, v5, :cond_4

    .line 120091
    .line 120092
    aget-object v6, p1, v1

    .line 120093
    .line 120094
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    const-string v8, "index.js"

    .line 120099
    .line 120100
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1

    .line 120111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_4
    new-instance p1, Lcom/meituan/dio/e;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-direct {p1, v0}, Lcom/meituan/dio/e;-><init>(Ljava/io/File;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {p1, v4}, Lcom/meituan/dio/easy/c;->a(Lcom/meituan/dio/e;Ljava/io/File;)Ljava/io/File;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    const-string p1, "/index.js"

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    new-instance v0, Ljava/io/File;

    .line 120149
    .line 120150
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120157
    if-eqz v0, :cond_6

    .line 120158
    .line 120159
    return-object p1

    .line 120160
    :catch_0
    move-exception p1

    .line 120161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    const-string v1, "unzip dio failed: "

    .line 120166
    .line 120167
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-static {v0, v3, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    const-string v1, "Light-MtNavi-"

    .line 120191
    .line 120192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    const-string v1, " \u89e3\u538bDio\u6587\u4ef6\u5931\u8d25: "

    .line 120201
    .line 120202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    const/4 v0, 0x3

    .line 120217
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const-string v0, "not a dio file"

    .line 120226
    .line 120227
    invoke-static {p1, v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_6
    :goto_1
    return-object v2
.end method

.method public getJSResourceVersion()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x268edf

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68550e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mHasInit:Z

    return v0
.end method

.method public isLightNaviResourceExist()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mJsResource:Lcom/meituan/met/mercury/load/core/DDResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadDynamicScript(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90f447

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/ptcommonim/protocol/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public prefetchNewestPlugin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd70f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x90f09e

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v9, ""

    .line 280031
    .line 280032
    move-object v4, p0

    .line 280033
    move-object v5, p1

    .line 280034
    move-object v6, p2

    .line 280035
    move-object v7, p3

    .line 280036
    move-object v8, p4

    .line 280037
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 280038
    .line 280039
    .line 280040
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x4dddc9

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 370034
    .line 370035
    if-eqz v0, :cond_3

    .line 370036
    .line 370037
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 370038
    .line 370039
    if-eqz v0, :cond_2

    .line 370040
    .line 370041
    if-nez p3, :cond_1

    .line 370042
    .line 370043
    new-instance p3, Ljava/util/HashMap;

    .line 370044
    .line 370045
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 370046
    .line 370047
    .line 370048
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getNaviVersion()Ljava/lang/String;

    .line 370049
    .line 370050
    .line 370051
    move-result-object v0

    .line 370052
    const-string v1, "naviVersion"

    .line 370053
    .line 370054
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 370058
    .line 370059
    .line 370060
    move-result-object v0

    .line 370061
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 370062
    .line 370063
    .line 370064
    move-result-object v0

    .line 370065
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v0

    .line 370069
    const-string v1, "deviceLevel"

    .line 370070
    .line 370071
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370072
    .line 370073
    .line 370074
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getNetworkType()I

    .line 370075
    .line 370076
    .line 370077
    move-result v0

    .line 370078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370079
    .line 370080
    .line 370081
    move-result-object v0

    .line 370082
    const-string v1, "network"

    .line 370083
    .line 370084
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370085
    .line 370086
    .line 370087
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getNetworkOperatorName()Ljava/lang/String;

    .line 370088
    .line 370089
    .line 370090
    move-result-object v0

    .line 370091
    const-string v1, "operator"

    .line 370092
    .line 370093
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370094
    .line 370095
    .line 370096
    :cond_2
    move-object v6, p3

    .line 370097
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->raptorProxy:Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;

    .line 370098
    .line 370099
    iget v3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mAppId:I

    .line 370100
    iget-object v7, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->mUuid:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;->report(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
