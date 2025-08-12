.class public Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;
.implements Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$RouteStatus;,
        Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$EngineType;
    }
.end annotation


# static fields
.field public static final DEBUG_RESOURCE_PROXY:Ljava/lang/String; = "com.meituan.sankuai.navisdk.place.DebugResourceProxy"

.field public static final LIGHT_OPEN_NAVI_REQUEST_CODE:I = 0x32

.field public static final NAVI_LIGHT_BRIDGE_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.navisdk.lightNavi.LightBridgeManager"

.field public static final NAVI_LIGHT_NAVIGATOR_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.navisdk.lightNavi.LightNavigator"

.field public static final NAVI_PRESET_CLASS_NAME:Ljava/lang/String; = "com.meituan.sankuai.navisdk.preset.MtNaviPreset"

.field public static final TAG:Ljava/lang/String; = "MtNaviManager"

.field public static final calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener; = null

.field public static final minOpenNaviTimeDiff:J = 0x3e8L

.field public static needInit:Z

.field public static needRegisterImplRenderFinishListener:Z

.field public static needSetRouteDataSyn:Z

.field public static routeStatus:I
    .annotation build Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$RouteStatus;
    .end annotation
.end field

.field public static volatile sInstance:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

.field public static startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

.field public static useAssetDebug:Z


# instance fields
.field public debugForceLowStorage:Z

.field public destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

.field public isCalListenerRegister:Z

.field public isForbidden:Z

.field public isUnzipForbidden:Z

.field public lastOpenNaviTime:J

.field public mComponentLoadStatusCallback:Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$a;

.field public final mCreatedLightNavigators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDebugProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;

.field public mGoToNaviCalcListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

.field public mGoToNaviReqId:Ljava/lang/Integer;

.field public mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

.field public mGotoNaviActivity:Landroid/app/Activity;

.field public final mHandler:Landroid/os/Handler;

.field public mHasDebugEnv:Z

.field public mHasMSCEnv:Z

.field public mICustomNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;

.field public mLastMSCHashCode:Ljava/lang/String;

.field public mLastPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

.field public mLastPreloadTime:J

.field public mLastRouteId:Ljava/lang/String;

.field public mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

.field public final mLightCreateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mLightNavigators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public mMSCBindingListener:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

.field public mMSCLoadSuccess:Z

.field public mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

.field public mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

.field public volatile mPluginStatus:I

.field public mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

.field public mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

.field public mSDKError:Z

.field public needResetRouteData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x64c051bbe0ada853L    # 2.066561204020016E177

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->useAssetDebug:Z

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needSetRouteDataSyn:Z

    .line 100015
    .line 100016
    const/4 v1, 0x2

    .line 100017
    sput v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->routeStatus:I

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needRegisterImplRenderFinishListener:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$k;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$k;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100032
    .line 100033
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8969c

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
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHandler:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mICustomNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/util/g;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/util/g;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mDebugProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/util/EmptyPresetProvider;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/util/EmptyPresetProvider;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 100056
    .line 100057
    const-wide/16 v2, -0x3e8

    .line 100058
    .line 100059
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lastOpenNaviTime:J

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->debugForceLowStorage:Z

    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isUnzipForbidden:Z

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 100072
    .line 100073
    const-string v2, ""

    .line 100074
    .line 100075
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastMSCHashCode:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100078
    .line 100079
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastRouteId:Ljava/lang/String;

    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLoadSuccess:Z

    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviCalcListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviReqId:Ljava/lang/Integer;

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100090
    .line 100091
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    .line 100092
    .line 100093
    const-wide/16 v1, 0x0

    .line 100094
    .line 100095
    iput-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastPreloadTime:J

    .line 100096
    .line 100097
    new-instance v1, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 100103
    .line 100104
    new-instance v1, Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 100110
    .line 100111
    new-instance v1, Ljava/util/HashSet;

    .line 100112
    .line 100113
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mCreatedLightNavigators:Ljava/util/Set;

    .line 100117
    .line 100118
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mSDKError:Z

    .line 100119
    .line 100120
    const/4 v0, -0x1

    .line 100121
    iput v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 100122
    .line 100123
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkDebugEnv()V

    .line 100124
    .line 100125
    .line 100126
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkPresetEnv()V

    .line 100127
    .line 100128
    .line 100129
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkMSCEnv()V

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method

.method public static synthetic a(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$goToNaviFromLight$3()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$unbindMSC$5(Ljava/lang/String;)V

    return-void
.end method

.method private buildMSCPath(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const-string v0, "UTF-8"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v2, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p1, v2, v3

    .line 220007
    .line 220008
    const/4 p1, 0x1

    .line 220009
    aput-object p2, v2, p1

    .line 220010
    .line 220011
    const/4 p1, 0x2

    .line 220012
    aput-object p3, v2, p1

    .line 220013
    .line 220014
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0xdb481a

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Ljava/lang/String;

    .line 220030
    .line 220031
    return-object p1

    .line 220032
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    const-string v2, "imeituan://www.meituan.com/msc?appId=713f523c12284f3a&targetPath=%2Fpages%2Findex%2Findex"

    .line 220035
    .line 220036
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    if-eqz p2, :cond_1

    .line 220045
    .line 220046
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 220047
    .line 220048
    .line 220049
    move-result v3

    .line 220050
    if-nez v3, :cond_1

    .line 220051
    .line 220052
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v3

    .line 220064
    if-eqz v3, :cond_1

    .line 220065
    .line 220066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v3

    .line 220070
    check-cast v3, Ljava/util/Map$Entry;

    .line 220071
    .line 220072
    const-string v4, "&"

    .line 220073
    .line 220074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v4

    .line 220081
    check-cast v4, Ljava/lang/String;

    .line 220082
    .line 220083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220084
    .line 220085
    .line 220086
    const-string v4, "="

    .line 220087
    .line 220088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v3

    .line 220095
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v3

    .line 220099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_1
    const-string p2, "?mode="

    .line 220104
    .line 220105
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p2

    .line 220109
    iget-object p3, p3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 220110
    .line 220111
    invoke-static {p3}, Lcom/meituan/sankuai/navisdk/shadow/util/b;->a(Ljava/lang/String;)I

    .line 220112
    .line 220113
    .line 220114
    move-result p3

    .line 220115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220116
    .line 220117
    .line 220118
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p3

    .line 220122
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p3

    .line 220126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p2

    .line 220133
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p2

    .line 220137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220138
    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :catchall_0
    move-exception p2

    .line 220142
    const-string p3, "Light-MtNavi-MtNaviManager buildMSCPath fail: "

    .line 220143
    .line 220144
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p3

    .line 220148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p2

    .line 220152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p2

    .line 220159
    invoke-static {p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220160
    .line 220161
    .line 220162
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p1

    .line 220166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220167
    .line 220168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220169
    .line 220170
    .line 220171
    const-string p3, "Light-MtNavi-MtNaviManager\u6784\u5efaMSC\u8df3\u94fe "

    .line 220172
    .line 220173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220174
    .line 220175
    .line 220176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220177
    .line 220178
    .line 220179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220180
    move-result-object p2

    invoke-static {p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static synthetic c(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$mscLoadSuccess$6()V

    return-void
.end method

.method private checkDebugEnv()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4413f9

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
    const/4 v1, 0x3

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "com.meituan.sankuai.navisdk.place.DebugResourceProxy"

    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v4, "Shadow-MtNavi-MtNaviManager MtNaviManager() called has Debug env"

    .line 100039
    .line 100040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHasDebugEnv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHasDebugEnv:Z

    .line 100058
    .line 100059
    const-string v0, "Shadow-MtNavi-MtNaviManager MtNaviManager() called has no Debug env"

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void
.end method

.method private checkMSCEnv()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8d918

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
    const/4 v1, 0x3

    .line 100019
    :try_start_0
    const-class v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const-string v3, "com.meituan.sankuai.navisdk.lightNavi.LightNavigator"

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHasMSCEnv:Z

    .line 100032
    .line 100033
    const-string v2, "Shadow-MtNavi-MtNaviManager \u6709MSC\u73af\u5883"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v2

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHasMSCEnv:Z

    .line 100041
    .line 100042
    const-string v0, "Shadow-MtNavi-MtNaviManager \u6ca1\u6709MSC\u73af\u5883"

    .line 100043
    .line 100044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private checkPresetEnv()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c2656

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
    const/4 v1, 0x3

    .line 100019
    :try_start_0
    const-class v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const-string v3, "com.meituan.sankuai.navisdk.preset.MtNaviPreset"

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    new-array v3, v0, [Ljava/lang/Class;

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setPresetProvider(Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    const-string v0, "Shadow-MtNavi-MtNaviManager \u6709\u9884\u7f6e\u5305\u73af\u5883"

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    const-string v2, "Shadow-MtNavi-MtNaviManager \u6ca1\u6709\u9884\u7f6e\u5305\u73af\u5883"

    .line 100058
    .line 100059
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private checkStorageAndNaviFrequency()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc37889

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLowStorageFrequencyForbidden()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_8

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLowStorageMinAvailableSize()D

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    const/4 v5, 0x1

    .line 100031
    cmpg-double v6, v1, v3

    .line 100032
    .line 100033
    if-ltz v6, :cond_2

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v3

    .line 100039
    long-to-double v3, v3

    .line 100040
    cmpg-double v6, v3, v1

    .line 100041
    .line 100042
    if-gez v6, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x0

    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100048
    :goto_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    long-to-double v2, v2

    .line 100053
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->j()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v6

    .line 100057
    long-to-double v6, v6

    .line 100058
    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    .line 100059
    .line 100060
    .line 100061
    .line 100062
    .line 100063
    mul-double/2addr v6, v8

    .line 100064
    cmpg-double v4, v2, v6

    .line 100065
    .line 100066
    if-gez v4, :cond_3

    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    goto :goto_2

    .line 100070
    :cond_3
    const/4 v2, 0x0

    .line 100071
    :goto_2
    if-eqz v2, :cond_4

    .line 100072
    .line 100073
    if-nez v1, :cond_5

    .line 100074
    .line 100075
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->debugForceLowStorage:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_6

    .line 100078
    .line 100079
    :cond_5
    const/4 v1, 0x1

    .line 100080
    goto :goto_3

    .line 100081
    :cond_6
    const/4 v1, 0x0

    .line 100082
    :goto_3
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviLowFrequency()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_7

    .line 100087
    .line 100088
    if-eqz v1, :cond_7

    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 100092
    .line 100093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "Shadow-MtNavi-MtNaviManager update forbidden, isLowStorage:"

    .line 100099
    .line 100100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLowFreq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public static synthetic d(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$transferToNaviMSCInternal$4(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$updateLightCreateStatus$2(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$createLightNavigator$0(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lambda$destroyLightNavigator$1(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x37fe11

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private static getIsFirstTimeLightEntrance()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4134c

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
    const-string v2, "is_first_time_light_page_entrance"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100040
    move-result v1

    :cond_1
    return v1
.end method

.method private holdInfoProvider(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x898084

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->setContext(Landroid/content/Context;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private initGoToNaviCalcListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1710a8

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
    const-string v0, "Light-MtNavi-MtNaviManager \u6ce8\u518c\u8df3\u8f6c\u5bfc\u822a\u7b97\u8def\u76d1\u542c\uff0chasPreset: "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviCalcListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$q;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviCalcListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;->setCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method private initLightBridge(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9669c6

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v2, 0x3

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string p1, "Light-MtNavi-MtNaviManager \u975e\u8f7b\u5bfc\u822a\u653e\u91cf\u7528\u6237\uff08Bridge\uff09"

    .line 120029
    .line 120030
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_0
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v3, "com.meituan.sankuai.navisdk.lightNavi.LightBridgeManager"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-array v3, v1, [Ljava/lang/Class;

    .line 120047
    .line 120048
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-array v1, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    instance-of v1, v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 120067
    .line 120068
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->init(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    const-string p1, "Light-MtNavi-MtNaviManager MSI\u6865\u5b9e\u4f8b\u5316\u6210\u529f"

    .line 120072
    .line 120073
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const-string p1, "Light-MtNavi-MtNaviManagerMSI\u6865\u5b9e\u4f8b\u5316\u5931\u8d25"

    .line 120078
    .line 120079
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    const-string v0, "Light-MtNavi-MtNaviManagerMSI\u6865\u5b9e\u4f8b\u5316\u5931\u8d25 "

    .line 120085
    .line 120086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private isMSCNavigating()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isNaviEntranceEnabled(IZZ)Z
    .locals 12
    .param p1    # I
        .annotation build Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$EngineType;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    new-instance v2, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v5, 0x2

    .line 220025
    aput-object v2, v1, v5

    .line 220026
    .line 220027
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v6, 0x142b5d

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v7

    .line 220036
    if-eqz v7, :cond_0

    .line 220037
    .line 220038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 220050
    .line 220051
    if-eqz v1, :cond_1

    .line 220052
    .line 220053
    return v3

    .line 220054
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isSDKError()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v1

    .line 220058
    if-eqz v1, :cond_2

    .line 220059
    .line 220060
    return v3

    .line 220061
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviLowFrequency()Z

    .line 220062
    .line 220063
    .line 220064
    move-result v7

    .line 220065
    if-eq p1, v4, :cond_5

    .line 220066
    .line 220067
    if-eq p1, v5, :cond_4

    .line 220068
    .line 220069
    if-eq p1, v0, :cond_3

    .line 220070
    .line 220071
    const/4 p1, 0x0

    .line 220072
    goto :goto_0

    .line 220073
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isRideEntranceEnable()Z

    .line 220074
    .line 220075
    .line 220076
    move-result p1

    .line 220077
    goto :goto_0

    .line 220078
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isWalkEntranceEnable()Z

    .line 220079
    .line 220080
    .line 220081
    move-result p1

    .line 220082
    goto :goto_0

    .line 220083
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDriveEntranceEnable()Z

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDriveEntranceEnable()Z

    .line 220088
    .line 220089
    .line 220090
    move-result v1

    .line 220091
    if-nez v1, :cond_6

    .line 220092
    .line 220093
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isRideEntranceEnable()Z

    .line 220094
    .line 220095
    .line 220096
    move-result v1

    .line 220097
    if-nez v1, :cond_6

    .line 220098
    .line 220099
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isWalkEntranceEnable()Z

    .line 220100
    .line 220101
    .line 220102
    move-result v1

    .line 220103
    if-nez v1, :cond_6

    .line 220104
    .line 220105
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled false, type all forbidden"

    .line 220106
    .line 220107
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220108
    .line 220109
    .line 220110
    return v3

    .line 220111
    :cond_6
    if-nez p1, :cond_7

    .line 220112
    .line 220113
    if-eqz p2, :cond_7

    .line 220114
    .line 220115
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled false, type forbidden"

    .line 220116
    .line 220117
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220118
    .line 220119
    .line 220120
    return v3

    .line 220121
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEnabled()Z

    .line 220122
    .line 220123
    .line 220124
    move-result p1

    .line 220125
    if-nez p1, :cond_8

    .line 220126
    .line 220127
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled false, type horn"

    .line 220128
    .line 220129
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220130
    .line 220131
    .line 220132
    return v3

    .line 220133
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    .line 220134
    .line 220135
    .line 220136
    move-result p1

    .line 220137
    if-eqz p1, :cond_a

    .line 220138
    .line 220139
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDefaultNaviShowEntrance()Z

    .line 220140
    .line 220141
    .line 220142
    move-result p1

    .line 220143
    if-eqz p1, :cond_a

    .line 220144
    .line 220145
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isCheckDivaResource()Z

    .line 220146
    .line 220147
    .line 220148
    move-result p1

    .line 220149
    if-eqz p1, :cond_9

    .line 220150
    .line 220151
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p1

    .line 220155
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isNaviResourceExist()Z

    .line 220156
    .line 220157
    .line 220158
    move-result p1

    .line 220159
    if-nez p1, :cond_9

    .line 220160
    .line 220161
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled false, type default no resource"

    .line 220162
    .line 220163
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220164
    .line 220165
    .line 220166
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220167
    .line 220168
    invoke-direct {p0, v4, v3, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220169
    .line 220170
    .line 220171
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220172
    .line 220173
    const/4 v9, 0x0

    .line 220174
    const/4 v10, 0x1

    .line 220175
    move-object v6, p0

    .line 220176
    move v11, p3

    .line 220177
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220178
    .line 220179
    .line 220180
    return v3

    .line 220181
    :cond_9
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled true, type default"

    .line 220182
    .line 220183
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220184
    .line 220185
    .line 220186
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220187
    .line 220188
    invoke-direct {p0, v4, v4, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220189
    .line 220190
    .line 220191
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220192
    .line 220193
    const/4 v9, 0x1

    .line 220194
    const/4 v10, 0x1

    .line 220195
    move-object v6, p0

    .line 220196
    move v11, p3

    .line 220197
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220198
    .line 220199
    .line 220200
    return v4

    .line 220201
    :cond_a
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLowStorageFrequencyEntranceForbidden()Z

    .line 220202
    .line 220203
    .line 220204
    move-result p1

    .line 220205
    const-string p2, "pluginStatus"

    .line 220206
    .line 220207
    const-string v1, "0"

    .line 220208
    .line 220209
    const-string v2, "mt_navi_first_entrance_result_after_install"

    .line 220210
    .line 220211
    const-string v5, "mt_navi_first_entrance_result"

    .line 220212
    .line 220213
    const-string v6, "result"

    .line 220214
    .line 220215
    const/4 v8, 0x0

    .line 220216
    if-eqz p1, :cond_d

    .line 220217
    .line 220218
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220219
    .line 220220
    if-eqz p1, :cond_d

    .line 220221
    .line 220222
    const-string p1, "Shadow-MtNavi-MtNaviManager entrance forbidden for low storage and freq"

    .line 220223
    .line 220224
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220225
    .line 220226
    .line 220227
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->d()Z

    .line 220228
    .line 220229
    .line 220230
    move-result p1

    .line 220231
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v0

    .line 220235
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isNaviResourceExist()Z

    .line 220236
    .line 220237
    .line 220238
    move-result v0

    .line 220239
    iget-boolean v9, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220240
    .line 220241
    invoke-direct {p0, p1, v0, v9, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220242
    .line 220243
    .line 220244
    invoke-static {v4}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->h(Z)V

    .line 220245
    .line 220246
    .line 220247
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->d()Z

    .line 220248
    .line 220249
    .line 220250
    move-result p1

    .line 220251
    if-eqz p1, :cond_c

    .line 220252
    .line 220253
    if-eqz p3, :cond_c

    .line 220254
    .line 220255
    new-instance p1, Ljava/util/HashMap;

    .line 220256
    .line 220257
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220258
    .line 220259
    .line 220260
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->b()I

    .line 220261
    .line 220262
    .line 220263
    move-result v0

    .line 220264
    add-int/2addr v0, v4

    .line 220265
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220266
    .line 220267
    .line 220268
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220269
    .line 220270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220271
    .line 220272
    .line 220273
    move-result-object v1

    .line 220274
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220275
    .line 220276
    .line 220277
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220278
    .line 220279
    .line 220280
    move-result-object p2

    .line 220281
    invoke-virtual {p2, v5, v8, p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220282
    .line 220283
    .line 220284
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->c()Z

    .line 220285
    .line 220286
    .line 220287
    move-result p2

    .line 220288
    if-nez p2, :cond_b

    .line 220289
    .line 220290
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220291
    .line 220292
    .line 220293
    move-result-object p2

    .line 220294
    invoke-virtual {p2, v2, v8, p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220295
    .line 220296
    .line 220297
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->f()V

    .line 220298
    .line 220299
    .line 220300
    :cond_b
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->g(I)V

    .line 220301
    .line 220302
    .line 220303
    :cond_c
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220304
    .line 220305
    const/4 v9, 0x0

    .line 220306
    const/4 v10, 0x0

    .line 220307
    move-object v6, p0

    .line 220308
    move v11, p3

    .line 220309
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220310
    .line 220311
    .line 220312
    return v3

    .line 220313
    :cond_d
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->d()Z

    .line 220314
    .line 220315
    .line 220316
    move-result p1

    .line 220317
    if-eqz p1, :cond_14

    .line 220318
    .line 220319
    new-instance p1, Ljava/util/HashMap;

    .line 220320
    .line 220321
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220322
    .line 220323
    .line 220324
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->b()I

    .line 220325
    .line 220326
    .line 220327
    move-result v9

    .line 220328
    add-int/2addr v9, v4

    .line 220329
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLowFrequencyEntranceForceShow()Z

    .line 220330
    .line 220331
    .line 220332
    move-result v10

    .line 220333
    if-eqz v10, :cond_e

    .line 220334
    .line 220335
    iget-boolean v10, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isUnzipForbidden:Z

    .line 220336
    .line 220337
    if-eqz v10, :cond_e

    .line 220338
    .line 220339
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 220340
    .line 220341
    .line 220342
    move-result v10

    .line 220343
    const/4 v11, -0x3

    .line 220344
    if-ne v10, v11, :cond_e

    .line 220345
    .line 220346
    const-string v10, "Shadow-MtNavi-MtNaviManager low freq entrance force show"

    .line 220347
    .line 220348
    invoke-static {v10, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220349
    .line 220350
    .line 220351
    const/4 v10, 0x1

    .line 220352
    goto :goto_1

    .line 220353
    :cond_e
    const/4 v10, 0x0

    .line 220354
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 220355
    .line 220356
    .line 220357
    move-result v11

    .line 220358
    if-nez v11, :cond_12

    .line 220359
    .line 220360
    if-eqz v10, :cond_f

    .line 220361
    .line 220362
    goto :goto_2

    .line 220363
    :cond_f
    const-string v4, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled false, loading"

    .line 220364
    .line 220365
    invoke-static {v4, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220366
    .line 220367
    .line 220368
    if-eqz p3, :cond_11

    .line 220369
    .line 220370
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220371
    .line 220372
    .line 220373
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220374
    .line 220375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220376
    .line 220377
    .line 220378
    move-result-object v0

    .line 220379
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220380
    .line 220381
    .line 220382
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220383
    .line 220384
    .line 220385
    move-result-object p2

    .line 220386
    invoke-virtual {p2, v5, v8, p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220387
    .line 220388
    .line 220389
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->c()Z

    .line 220390
    .line 220391
    .line 220392
    move-result p2

    .line 220393
    if-nez p2, :cond_10

    .line 220394
    .line 220395
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220396
    .line 220397
    .line 220398
    move-result-object p2

    .line 220399
    invoke-virtual {p2, v2, v8, p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220400
    .line 220401
    .line 220402
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->f()V

    .line 220403
    .line 220404
    .line 220405
    :cond_10
    invoke-static {v9}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->g(I)V

    .line 220406
    .line 220407
    .line 220408
    :cond_11
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220409
    .line 220410
    .line 220411
    move-result-object p1

    .line 220412
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isNaviResourceExist()Z

    .line 220413
    .line 220414
    .line 220415
    move-result p1

    .line 220416
    iget-boolean p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220417
    .line 220418
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220419
    .line 220420
    .line 220421
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220422
    .line 220423
    const/4 v9, 0x0

    .line 220424
    const/4 v10, 0x0

    .line 220425
    move-object v6, p0

    .line 220426
    move v11, p3

    .line 220427
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220428
    .line 220429
    .line 220430
    return v3

    .line 220431
    :cond_12
    :goto_2
    if-eqz p3, :cond_13

    .line 220432
    .line 220433
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->h(Z)V

    .line 220434
    .line 220435
    .line 220436
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->g(I)V

    .line 220437
    .line 220438
    .line 220439
    const-string p2, "1"

    .line 220440
    .line 220441
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220442
    .line 220443
    .line 220444
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220445
    .line 220446
    .line 220447
    move-result-object p2

    .line 220448
    const-string v1, "tryTimes"

    .line 220449
    .line 220450
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220451
    .line 220452
    .line 220453
    new-instance p2, Ljava/util/ArrayList;

    .line 220454
    .line 220455
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220456
    .line 220457
    .line 220458
    int-to-float v1, v9

    .line 220459
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220460
    .line 220461
    .line 220462
    move-result-object v1

    .line 220463
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220464
    .line 220465
    .line 220466
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220467
    .line 220468
    .line 220469
    move-result-object v1

    .line 220470
    invoke-virtual {v1, v5, p2, p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220471
    .line 220472
    .line 220473
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->c()Z

    .line 220474
    .line 220475
    .line 220476
    move-result p2

    .line 220477
    if-nez p2, :cond_13

    .line 220478
    .line 220479
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220480
    .line 220481
    .line 220482
    move-result-object p2

    .line 220483
    invoke-virtual {p2, v2, v8, p1, v8}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220484
    .line 220485
    .line 220486
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/h;->f()V

    .line 220487
    .line 220488
    .line 220489
    :cond_13
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled true, first entry"

    .line 220490
    .line 220491
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220492
    .line 220493
    .line 220494
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220495
    .line 220496
    invoke-direct {p0, v4, v4, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220497
    .line 220498
    .line 220499
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220500
    .line 220501
    const/4 v9, 0x1

    .line 220502
    const/4 v10, 0x0

    .line 220503
    move-object v6, p0

    .line 220504
    move v11, p3

    .line 220505
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220506
    .line 220507
    .line 220508
    return v4

    .line 220509
    :cond_14
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isCheckDivaResource()Z

    .line 220510
    .line 220511
    .line 220512
    move-result p1

    .line 220513
    if-eqz p1, :cond_15

    .line 220514
    .line 220515
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220516
    .line 220517
    .line 220518
    move-result-object p1

    .line 220519
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isNaviResourceExist()Z

    .line 220520
    .line 220521
    .line 220522
    move-result p1

    .line 220523
    if-nez p1, :cond_15

    .line 220524
    .line 220525
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled false, default no resource"

    .line 220526
    .line 220527
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220528
    .line 220529
    .line 220530
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220531
    .line 220532
    invoke-direct {p0, v4, v3, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220533
    .line 220534
    .line 220535
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220536
    .line 220537
    const/4 v9, 0x0

    .line 220538
    const/4 v10, 0x0

    .line 220539
    move-object v6, p0

    .line 220540
    move v11, p3

    .line 220541
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220542
    .line 220543
    .line 220544
    return v3

    .line 220545
    :cond_15
    const-string p1, "Shadow-MtNavi-MtNaviManager isNaviEntranceEnabled true, default"

    .line 220546
    .line 220547
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220548
    .line 220549
    .line 220550
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220551
    .line 220552
    invoke-direct {p0, v4, v4, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceDivaStatus(ZZZZ)V

    .line 220553
    .line 220554
    .line 220555
    iget-boolean v8, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 220556
    .line 220557
    const/4 v9, 0x1

    .line 220558
    const/4 v10, 0x0

    .line 220559
    move-object v6, p0

    .line 220560
    move v11, p3

    .line 220561
    invoke-direct/range {v6 .. v11}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportEntranceResult(ZZZZZ)V

    .line 220562
    .line 220563
    .line 220564
    return v4
.end method

.method private isNaviLowFrequency()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cf99e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    long-to-double v1, v1

    .line 100030
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lastUseNaviTime()D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v3

    .line 100034
    const-wide/16 v5, 0x0

    .line 100035
    .line 100036
    cmpg-double v7, v3, v5

    .line 100037
    .line 100038
    if-gez v7, :cond_1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    sub-double/2addr v1, v3

    .line 100042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "Shadow-MtNavi-MtNaviManager navi use time diff "

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const/4 v4, 0x3

    .line 100060
    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLowFrequencyMinTimeDiff()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v3

    .line 100067
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 100068
    .line 100069
    mul-double/2addr v3, v5

    .line 100070
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$createLightNavigator$0(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;)V
    .locals 7

    .line 170000
    const-string v0, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u5316\u5931\u8d25 hash: "

    .line 170001
    .line 170002
    const-string v1, "\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u5316\u5931\u8d25 hash: "

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x6f52f2

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 170029
    .line 170030
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    const/4 v4, 0x3

    .line 170035
    if-eqz v2, :cond_1

    .line 170036
    .line 170037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u5df2\u5b58\u5728\uff0c\u76f4\u63a5\u8fd4\u56de hash: "

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {v0, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 170058
    .line 170059
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 170064
    .line 170065
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onSuccess(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 170070
    .line 170071
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_2

    .line 170076
    .line 170077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    const-string v1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u521b\u5efa\u4e2d\uff0c\u66ff\u6362\u76d1\u542c hash: "

    .line 170083
    .line 170084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-static {v0, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 170098
    .line 170099
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    return-void

    .line 170103
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-string v5, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u9996\u6b21\u521b\u5efa hash: "

    .line 170109
    .line 170110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    invoke-static {v2, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170121
    .line 170122
    .line 170123
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 170124
    .line 170125
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    const/4 p2, 0x0

    .line 170129
    :try_start_0
    const-class v2, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170130
    .line 170131
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    const-string v5, "com.meituan.sankuai.navisdk.lightNavi.LightNavigator"

    .line 170136
    .line 170137
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    new-array v5, v3, [Ljava/lang/Class;

    .line 170142
    .line 170143
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    new-array v3, v3, [Ljava/lang/Object;

    .line 170148
    .line 170149
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    if-eqz v2, :cond_3

    .line 170154
    .line 170155
    instance-of v3, v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 170156
    .line 170157
    if-eqz v3, :cond_3

    .line 170158
    .line 170159
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 170160
    .line 170161
    invoke-interface {v2, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->init(Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateLightCreateStatus(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    invoke-static {v2, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170199
    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :catchall_0
    move-exception v2

    .line 170203
    const-string v3, " "

    .line 170204
    .line 170205
    invoke-static {v1, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v5

    .line 170213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v1

    .line 170220
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateLightCreateStatus(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    invoke-static {p1, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170249
    :goto_0
    return-void
.end method

.method private synthetic lambda$destroyLightNavigator$1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa30fb4

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u9500\u6bc1 hash: "

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const/4 v1, 0x3

    .line 120047
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->onDestroy()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void
.end method

.method private synthetic lambda$goToNaviFromLight$3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x516c8f

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    invoke-direct {p0, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviCloseMSC(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)V

    return-void
.end method

.method private synthetic lambda$mscLoadSuccess$6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5d4ae

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLoadSuccess:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100022
    .line 100023
    const/4 v2, 0x3

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-string v0, "Light-MtNavi-MtNaviManager\u5c0f\u7a0b\u5e8f\u52a0\u8f7d\u6210\u529f\uff0c\u8fdb\u5165\u5bfc\u822a\u9875"

    .line 100027
    .line 100028
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->enterLightNaviPage()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 100038
    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastMSCHashCode:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastMSCHashCode:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastMSCHashCode:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    const-string v0, "Light-MtNavi-MtNaviManager\u5c0f\u7a0b\u5e8f\u4e8c\u6b21\u52a0\u8f7d\u6210\u529f"

    .line 100070
    .line 100071
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v1, "mt_navi_engine_rebind"

    .line 100079
    .line 100080
    const/4 v2, 0x0

    .line 100081
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastMSCHashCode:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastRouteId:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-interface {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->bindMSC(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_2
    const-string v1, "Light-MtNavi-MtNaviManager\u5c0f\u7a0b\u5e8f\u52a0\u8f7d\u6210\u529f\uff0c\u7ed1\u5b9a\u5931\u8d25"

    .line 100105
    .line 100106
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 100110
    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    invoke-interface {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyBindingFinish(Z)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    const-string v0, "Light-MtNavi-MtNaviManager\u5c0f\u7a0b\u5e8f\u52a0\u8f7d\u6210\u529f\uff0c\u8f7b\u5bfc\u822a\u521b\u5efa\u4e2d"

    .line 100118
    .line 100119
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100120
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$transferToNaviMSCInternal$4(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xd35b01

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 220028
    .line 220029
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    if-eqz v1, :cond_1

    .line 220034
    .line 220035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 220036
    .line 220037
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    if-eqz v1, :cond_1

    .line 220042
    .line 220043
    const-string v1, "Light-MtNavi-MtNaviManagerMSC\u7ed1\u5b9a\u6210\u529f\uff0c\u5df2\u5b58\u5728\u8f7b\u5bfc\u822a\u5b9e\u4f8b "

    .line 220044
    .line 220045
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220046
    .line 220047
    .line 220048
    const/4 v0, 0x0

    .line 220049
    invoke-virtual {p0, v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportBindResult(ZLjava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 220053
    .line 220054
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220059
    .line 220060
    invoke-interface {v0, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->bindMSC(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 220064
    .line 220065
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220070
    .line 220071
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220075
    .line 220076
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    if-nez v1, :cond_3

    .line 220081
    .line 220082
    const-string p1, "Light-MtNavi-MtNaviManagerMSC\u7ed1\u5b9a\u5931\u8d25\uff0c\u6ca1\u6709\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u521b\u5efa\u4e2d "

    .line 220083
    .line 220084
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220085
    .line 220086
    .line 220087
    const-string p1, "MSC\u7ed1\u5b9a\u5931\u8d25\uff0c\u6ca1\u6709\u8f7b\u5bfc\u822a\u5b9e\u4f8b\u521b\u5efa\u4e2d"

    .line 220088
    .line 220089
    invoke-virtual {p0, v2, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportBindResult(ZLjava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 220093
    .line 220094
    if-eqz p1, :cond_2

    .line 220095
    .line 220096
    invoke-interface {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyBindingFinish(Z)V

    .line 220097
    .line 220098
    .line 220099
    :cond_2
    return-void

    .line 220100
    :cond_3
    new-instance v0, Landroid/support/v4/util/Pair;

    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$p;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    :goto_0
    return-void
.end method

.method private synthetic lambda$unbindMSC$5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x276cb4

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
    const-string v0, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u9875C\u7aefunbind "

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->getHashCode()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->onLightPageDestroy()V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u9875C\u7aefunbind\u6210\u529f "

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateLightCreateStatus$2(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v1, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x744ade

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220028
    .line 220029
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    if-eqz v1, :cond_6

    .line 220034
    .line 220035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220036
    .line 220037
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    if-eqz v1, :cond_7

    .line 220042
    .line 220043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    const-string v2, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u670d\u52a1\u521b\u5efa\u7ed3\u675f\uff0c\u5b58\u5728\u76d1\u542c\u7b49\u5f85\u4e2d hash: "

    .line 220049
    .line 220050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220061
    .line 220062
    .line 220063
    const/4 v1, 0x0

    .line 220064
    if-eqz p2, :cond_3

    .line 220065
    .line 220066
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220067
    .line 220068
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p3

    .line 220072
    if-eqz p3, :cond_1

    .line 220073
    .line 220074
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220075
    .line 220076
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p3

    .line 220080
    check-cast p3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;

    .line 220081
    .line 220082
    invoke-interface {p3, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onSuccess(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_1
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 220086
    .line 220087
    if-eqz p3, :cond_2

    .line 220088
    .line 220089
    iget-object p3, p3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 220090
    .line 220091
    check-cast p3, Ljava/lang/CharSequence;

    .line 220092
    .line 220093
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result p3

    .line 220097
    if-eqz p3, :cond_2

    .line 220098
    .line 220099
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 220100
    .line 220101
    iget-object p3, p3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 220102
    .line 220103
    check-cast p3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;

    .line 220104
    .line 220105
    invoke-interface {p3, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onSuccess(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    .line 220106
    .line 220107
    .line 220108
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 220109
    .line 220110
    :cond_2
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220111
    .line 220112
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    const-string p3, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u670d\u52a1\u521b\u5efa\u6210\u529f\uff0c\u79fb\u9664\u8f7b\u5bfc\u822a\u9875\u76d1\u542c "

    .line 220116
    .line 220117
    invoke-static {p3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220118
    .line 220119
    .line 220120
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 220121
    .line 220122
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    goto :goto_0

    .line 220126
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220127
    .line 220128
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    if-eqz p2, :cond_4

    .line 220133
    .line 220134
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220135
    .line 220136
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;

    .line 220141
    .line 220142
    invoke-interface {p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onFailure(Ljava/lang/String;)V

    .line 220143
    .line 220144
    .line 220145
    :cond_4
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 220146
    .line 220147
    if-eqz p2, :cond_5

    .line 220148
    .line 220149
    iget-object p2, p2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 220150
    .line 220151
    check-cast p2, Ljava/lang/CharSequence;

    .line 220152
    .line 220153
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220154
    .line 220155
    .line 220156
    move-result p2

    .line 220157
    if-eqz p2, :cond_5

    .line 220158
    .line 220159
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 220160
    .line 220161
    iget-object p2, p2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 220162
    .line 220163
    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;

    .line 220164
    .line 220165
    invoke-interface {p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onFailure(Ljava/lang/String;)V

    .line 220166
    .line 220167
    .line 220168
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCBindingListener:Landroid/support/v4/util/Pair;

    .line 220169
    .line 220170
    :cond_5
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightCreateListeners:Ljava/util/Map;

    .line 220171
    .line 220172
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    const-string p1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u670d\u52a1\u521b\u5efa\u5931\u8d25\uff0c\u79fb\u9664\u8f7b\u5bfc\u822a\u9875\u76d1\u542c "

    .line 220176
    .line 220177
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220178
    .line 220179
    .line 220180
    goto :goto_0

    .line 220181
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220182
    .line 220183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    const-string v1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u670d\u52a1\u521b\u5efa\u7ed3\u675f\uff0c\u6ca1\u6709\u76d1\u542c\u7b49\u5f85\u4e2d hash: "

    .line 220187
    .line 220188
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220189
    .line 220190
    .line 220191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220192
    .line 220193
    .line 220194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p3

    .line 220198
    invoke-static {p3, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220199
    .line 220200
    .line 220201
    if-eqz p2, :cond_7

    .line 220202
    .line 220203
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    .line 220204
    .line 220205
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220206
    .line 220207
    .line 220208
    :cond_7
    :goto_0
    return-void
.end method

.method private lastUseNaviTime()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8060c7

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v3, "mt_navi_last_use_navi_time"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 100040
    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method private static logOnCallbackNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x51093b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "mNaviCallbackImpl == null \u672a\u6b63\u5e38\u7ed9\u5bfc\u822a\u63d2\u4ef6\u4ee3\u7406\u7c7b\u590d\u5236\uff0c\u65e0\u6cd5\u5b8c\u6210\u5bfc\u822a\u63d2\u4ef6\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shadow-MtNavi-MtNaviManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-object v0
.end method

.method private needDebounce()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51c458

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isOpenNaviDebounceEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    iget-wide v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lastOpenNaviTime:J

    .line 100036
    .line 100037
    sub-long v3, v1, v3

    .line 100038
    .line 100039
    const-wide/16 v5, 0x3e8

    .line 100040
    .line 100041
    cmp-long v7, v3, v5

    .line 100042
    .line 100043
    if-gez v7, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x3

    .line 100046
    const-string v1, "Shadow-MtNavi-MtNaviManager need debounce"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    return v0

    .line 100053
    :cond_1
    iput-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lastOpenNaviTime:J

    .line 100054
    .line 100055
    :cond_2
    return v0
.end method

.method private openNaviCloseMSC(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd0168

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;->naviPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$n;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$n;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    const/16 v1, 0x32

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviFromLight(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    return-void
.end method

.method private openNaviForResultOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 370016
    .line 370017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v2, 0x4

    .line 370021
    aput-object v1, v0, v2

    .line 370022
    .line 370023
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0xd27769

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    if-eqz p2, :cond_1

    .line 370039
    .line 370040
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p1

    .line 370044
    :cond_1
    new-instance v7, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;

    .line 370045
    .line 370046
    move-object v0, v7

    .line 370047
    move-object v1, p0

    .line 370048
    move-object v2, p1

    .line 370049
    move-object v3, p3

    .line 370050
    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$x;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    invoke-static {p1, v7}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    return-void
.end method

.method private openNaviFromLightOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 370016
    .line 370017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370018
    .line 370019
    .line 370020
    const/4 p5, 0x4

    .line 370021
    aput-object v1, v0, p5

    .line 370022
    .line 370023
    sget-object p5, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v1, 0xf83ed4

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v2

    .line 370032
    if-eqz v2, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    if-eqz p2, :cond_1

    .line 370039
    .line 370040
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p1

    .line 370044
    :cond_1
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;

    .line 370045
    .line 370046
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 370047
    .line 370048
    .line 370049
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 370050
    return-void
.end method

.method private openNaviOnPluginReady(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4667db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    return-void
.end method

.method private preloadMSCInternal()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59f118

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-string v0, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5c0f\u7a0b\u5e8f\u5f00\u59cb\u9884\u70ed"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "mt_navi_preload_navi_msc"

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastPreloadTime:J

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->preloadMSC(Landroid/content/Context;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const-string v0, "Light-MtNavi-MtNaviManager\u9884\u70ed\u5c0f\u7a0b\u5e8f\u5931\u8d25, null"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method private removeLightNaviPageListener(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x321fad

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->removeLightNaviPageListener(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method private reportEntranceDivaStatus(ZZZZ)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Byte;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Byte;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x4b2aee

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    if-nez p4, :cond_1

    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    .line 280054
    .line 280055
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280056
    .line 280057
    .line 280058
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p1

    .line 280062
    const-string v0, "hasShown"

    .line 280063
    .line 280064
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280065
    .line 280066
    .line 280067
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object p1

    .line 280071
    const-string p2, "hasResource"

    .line 280072
    .line 280073
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    const-string p2, "isForbidden"

    .line 280081
    .line 280082
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280083
    .line 280084
    .line 280085
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p1

    .line 280089
    const-string p2, "mt_navi_entrance_resource_status"

    .line 280090
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void
.end method

.method private reportEntranceResult(ZZZZZ)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Byte;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Byte;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Byte;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Byte;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v2, 0x4

    .line 370041
    aput-object v1, v0, v2

    .line 370042
    .line 370043
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v2, 0x1e9b5c

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v3

    .line 370052
    if-eqz v3, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    if-nez p5, :cond_1

    .line 370059
    .line 370060
    return-void

    .line 370061
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    .line 370062
    .line 370063
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 370064
    .line 370065
    .line 370066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370067
    .line 370068
    .line 370069
    move-result-object p1

    .line 370070
    const-string v0, "isLowFreq"

    .line 370071
    .line 370072
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370073
    .line 370074
    .line 370075
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370076
    .line 370077
    .line 370078
    move-result-object p1

    .line 370079
    const-string p2, "isForbidden"

    .line 370080
    .line 370081
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370082
    .line 370083
    .line 370084
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370085
    .line 370086
    .line 370087
    move-result-object p1

    .line 370088
    const-string p2, "result"

    .line 370089
    .line 370090
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370091
    .line 370092
    .line 370093
    iget p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 370094
    .line 370095
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370096
    .line 370097
    .line 370098
    move-result-object p1

    .line 370099
    const-string p2, "pluginStatus"

    .line 370100
    .line 370101
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370102
    .line 370103
    .line 370104
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370105
    .line 370106
    .line 370107
    move-result-object p1

    .line 370108
    const-string p2, "isDefault"

    .line 370109
    .line 370110
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370111
    .line 370112
    .line 370113
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 370114
    .line 370115
    .line 370116
    move-result-object p1

    .line 370117
    const-string p2, "mt_navi_entrance_enable_result"

    .line 370118
    .line 370119
    const/4 p3, 0x0

    .line 370120
    invoke-virtual {p1, p2, p3, p5, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void
.end method

.method private reportFirstLightEntranceResult(ZIZ)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0xa7c5bb

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsFirstTimeLightEntrance()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_4

    .line 220047
    .line 220048
    new-instance v0, Ljava/util/ArrayList;

    .line 220049
    .line 220050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    if-eqz p1, :cond_1

    .line 220054
    .line 220055
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    const/4 v1, 0x0

    .line 220059
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    new-instance v1, Ljava/util/HashMap;

    .line 220067
    .line 220068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    const-string v3, "1"

    .line 220072
    .line 220073
    const-string v4, "0"

    .line 220074
    .line 220075
    if-eqz p1, :cond_2

    .line 220076
    .line 220077
    move-object p1, v3

    .line 220078
    goto :goto_1

    .line 220079
    :cond_2
    move-object p1, v4

    .line 220080
    :goto_1
    const-string v5, "result"

    .line 220081
    .line 220082
    const-string v6, "mode"

    .line 220083
    .line 220084
    invoke-static {v1, v5, p1, p2, v6}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    if-eqz p3, :cond_3

    .line 220088
    .line 220089
    goto :goto_2

    .line 220090
    :cond_3
    move-object v3, v4

    .line 220091
    :goto_2
    const-string p1, "ddReady"

    .line 220092
    .line 220093
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    const/4 p2, 0x0

    .line 220101
    const-string p3, "mt_navi_first_light_navi_entrance_result"

    .line 220102
    .line 220103
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220104
    .line 220105
    .line 220106
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setIsFirstTimeLightEntrance(Z)V

    .line 220107
    .line 220108
    .line 220109
    :cond_4
    return-void
.end method

.method private reportJumpMSC(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa99a3

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/b;->a(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "mode"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "mt_navi_jump_light_navi_msc"

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120050
    move-result-object p1

    const-string v0, "transferToNaviMSC"

    const-string v1, "called"

    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportLightEntranceResult(ZIZ)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x62ee33

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220043
    .line 220044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    if-eqz p1, :cond_1

    .line 220048
    .line 220049
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    const/4 v1, 0x0

    .line 220053
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220058
    .line 220059
    .line 220060
    new-instance v1, Ljava/util/HashMap;

    .line 220061
    .line 220062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    const-string v2, "1"

    .line 220066
    .line 220067
    const-string v3, "0"

    .line 220068
    .line 220069
    if-eqz p1, :cond_2

    .line 220070
    .line 220071
    move-object p1, v2

    .line 220072
    goto :goto_1

    .line 220073
    :cond_2
    move-object p1, v3

    .line 220074
    :goto_1
    const-string v4, "result"

    .line 220075
    .line 220076
    const-string v5, "mode"

    .line 220077
    .line 220078
    invoke-static {v1, v4, p1, p2, v5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    if-eqz p3, :cond_3

    .line 220082
    .line 220083
    goto :goto_2

    .line 220084
    :cond_3
    move-object v2, v3

    .line 220085
    :goto_2
    const-string p1, "ddReady"

    .line 220086
    .line 220087
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "mt_navi_light_navi_entrance_result"

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void
.end method

.method private static setIsFirstTimeLightEntrance(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x196a0

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
    const-string v1, "is_first_time_light_page_entrance"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120040
    :cond_1
    return-void
.end method

.method private setLastUseNaviTime(Z)V
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
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3f847b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->lastUseNaviTime()D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    const-wide/16 v2, 0x0

    .line 120031
    .line 120032
    cmpl-double v4, v0, v2

    .line 120033
    .line 120034
    if-lez v4, :cond_1

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    long-to-double v2, v0

    .line 120054
    const-string v4, "mt_navi_last_use_navi_time"

    .line 120055
    .line 120056
    invoke-virtual {p1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shadow-MtNavi-MtNaviManager setLastUseNaviTime "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private setLightNaviPageListener(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5971dc

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->setLightNaviPageListener(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method private transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 440000
    move-object v8, p0

    .line 440001
    move-object v9, p1

    .line 440002
    move-object v4, p3

    .line 440003
    move/from16 v0, p6

    .line 440004
    .line 440005
    const/4 v1, 0x7

    .line 440006
    new-array v1, v1, [Ljava/lang/Object;

    .line 440007
    .line 440008
    const/4 v2, 0x0

    .line 440009
    aput-object v9, v1, v2

    .line 440010
    .line 440011
    const/4 v3, 0x1

    .line 440012
    aput-object p2, v1, v3

    .line 440013
    .line 440014
    const/4 v3, 0x2

    .line 440015
    aput-object v4, v1, v3

    .line 440016
    .line 440017
    const/4 v3, 0x3

    .line 440018
    aput-object p4, v1, v3

    .line 440019
    .line 440020
    const/4 v5, 0x4

    .line 440021
    aput-object p5, v1, v5

    .line 440022
    .line 440023
    new-instance v5, Ljava/lang/Byte;

    .line 440024
    .line 440025
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 440026
    .line 440027
    .line 440028
    const/4 v6, 0x5

    .line 440029
    aput-object v5, v1, v6

    .line 440030
    .line 440031
    new-instance v5, Ljava/lang/Byte;

    .line 440032
    .line 440033
    move/from16 v7, p7

    .line 440034
    .line 440035
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 440036
    .line 440037
    .line 440038
    const/4 v6, 0x6

    .line 440039
    aput-object v5, v1, v6

    .line 440040
    .line 440041
    sget-object v5, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440042
    .line 440043
    const v6, 0x69e70a

    .line 440044
    .line 440045
    .line 440046
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440047
    .line 440048
    .line 440049
    move-result v10

    .line 440050
    if-eqz v10, :cond_0

    .line 440051
    .line 440052
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440053
    .line 440054
    .line 440055
    return-void

    .line 440056
    :cond_0
    iget-object v1, v4, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 440057
    .line 440058
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportJumpMSC(Ljava/lang/String;)V

    .line 440059
    .line 440060
    .line 440061
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 440062
    .line 440063
    .line 440064
    move-result v1

    .line 440065
    if-nez v1, :cond_2

    .line 440066
    .line 440067
    if-nez v0, :cond_1

    .line 440068
    .line 440069
    const-string v0, "Light-MtNavi-MtNaviManager\u83b7\u53d6MSC\u8df3\u94fe\u63a5\u5931\u8d25,\u975e\u653e\u91cf\u7528\u6237 "

    .line 440070
    .line 440071
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 440072
    .line 440073
    .line 440074
    return-void

    .line 440075
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 440076
    .line 440077
    .line 440078
    move-result-object v0

    .line 440079
    const-string v1, "mt_navi_light_force_transfer"

    .line 440080
    .line 440081
    const/4 v5, 0x0

    .line 440082
    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 440083
    .line 440084
    .line 440085
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNavigating()Z

    .line 440086
    .line 440087
    .line 440088
    move-result v0

    .line 440089
    if-nez v0, :cond_4

    .line 440090
    .line 440091
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    .line 440092
    .line 440093
    .line 440094
    move-result v0

    .line 440095
    if-eqz v0, :cond_3

    .line 440096
    .line 440097
    goto :goto_0

    .line 440098
    :cond_3
    new-instance v10, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;

    .line 440099
    .line 440100
    move-object v0, v10

    .line 440101
    move-object v1, p0

    .line 440102
    move-object v2, p1

    .line 440103
    move-object v3, p2

    .line 440104
    move-object v4, p3

    .line 440105
    move-object v5, p4

    .line 440106
    move-object/from16 v6, p5

    .line 440107
    .line 440108
    move/from16 v7, p7

    .line 440109
    .line 440110
    invoke-direct/range {v0 .. v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$o;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 440111
    .line 440112
    .line 440113
    invoke-static {p1, v10}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 440114
    .line 440115
    .line 440116
    return-void

    .line 440117
    :cond_4
    :goto_0
    const-string v0, "Light-MtNavi-MtNaviManager\u83b7\u53d6MSC\u8df3\u94fe\u63a5\u5931\u8d25\uff0c\u6b63\u5728\u5bfc\u822a\u4e2d isNavigating: "

    .line 440118
    .line 440119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440120
    .line 440121
    .line 440122
    move-result-object v0

    .line 440123
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNavigating()Z

    .line 440124
    .line 440125
    .line 440126
    move-result v1

    .line 440127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440128
    .line 440129
    .line 440130
    const-string v1, " isMSCNavigating: "

    .line 440131
    .line 440132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440133
    .line 440134
    .line 440135
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    .line 440136
    .line 440137
    .line 440138
    move-result v1

    .line 440139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440140
    .line 440141
    .line 440142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440143
    .line 440144
    .line 440145
    move-result-object v0

    .line 440146
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 440147
    .line 440148
    .line 440149
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;

    const-string v1, "\u5f53\u524d\u5df2\u6709\u884c\u7a0b\u6b63\u5728\u5bfc\u822a\u4e2d\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;->show()V

    return-void
.end method

.method private updateAndNotifyPluginStatus(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x35130a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120034
    .line 120035
    const/4 v2, -0x3

    .line 120036
    if-eq v1, p1, :cond_2

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget v4, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120043
    .line 120044
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-gt v1, v4, :cond_1

    .line 120049
    .line 120050
    const/4 v1, -0x1

    .line 120051
    if-eq p1, v1, :cond_1

    .line 120052
    .line 120053
    if-ne p1, v2, :cond_2

    .line 120054
    .line 120055
    :cond_1
    const/4 v3, 0x1

    .line 120056
    :cond_2
    const/4 v1, 0x3

    .line 120057
    if-ne p1, v1, :cond_4

    .line 120058
    .line 120059
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120060
    .line 120061
    const/4 v4, -0x4

    .line 120062
    if-eq v1, v4, :cond_3

    .line 120063
    .line 120064
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120065
    .line 120066
    if-ne v1, v2, :cond_4

    .line 120067
    .line 120068
    :cond_3
    const/4 v3, 0x1

    .line 120069
    :cond_4
    const/4 v1, 0x7

    .line 120070
    if-ne p1, v1, :cond_5

    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120073
    .line 120074
    const/4 v2, -0x8

    .line 120075
    if-ne v1, v2, :cond_5

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    move v0, v3

    .line 120079
    :goto_0
    if-eqz v0, :cond_6

    .line 120080
    .line 120081
    iput p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mComponentLoadStatusCallback:Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$a;

    .line 120084
    .line 120085
    if-eqz p1, :cond_6

    .line 120086
    .line 120087
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$a;->a()V

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    return v0
.end method


# virtual methods
.method public addCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V
    .locals 5

    .line 120000
    const-string v0, "]"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x7b2300

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v1, 0x3

    .line 120024
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "Shadow-MtNavi-MtNaviManager addCalculateRouteListener() called with: iCalculateRouteListener = ["

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120058
    .line 120059
    invoke-interface {v2, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->addCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$i;

    .line 120064
    .line 120065
    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$i;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "addCalculateRouteListener"

    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->logOnCallbackNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    move-exception v2

    .line 120078
    const-string v3, "Shadow-MtNavi-MtNaviManager addCalculateRouteListener() called with error "

    .line 120079
    .line 120080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    const-string v2, ": iCalculateRouteListener = ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public addDestroyNaviListener(Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

    return-void
.end method

.method public bindEngineForMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd7de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public checkCalculateStatus(Landroid/app/Activity;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v1, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x7ed582

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-eqz v1, :cond_1

    .line 220039
    .line 220040
    const-string p1, "Shadow-MtNavi-MtNaviManager start navi directly"

    .line 220041
    .line 220042
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220043
    .line 220044
    .line 220045
    invoke-interface {p3}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 220046
    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-eqz v1, :cond_3

    .line 220054
    .line 220055
    sget v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->routeStatus:I

    .line 220056
    .line 220057
    if-eq v1, v2, :cond_2

    .line 220058
    .line 220059
    if-ne v1, v3, :cond_3

    .line 220060
    .line 220061
    :cond_2
    const-string p1, "Shadow-MtNavi-MtNaviManager start navi with cal result(or no route data)"

    .line 220062
    .line 220063
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220064
    .line 220065
    .line 220066
    invoke-interface {p3}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 220067
    .line 220068
    .line 220069
    return-void

    .line 220070
    :cond_3
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220071
    .line 220072
    const/4 v2, -0x4

    .line 220073
    if-eq v1, v2, :cond_6

    .line 220074
    .line 220075
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220076
    .line 220077
    const/4 v2, -0x8

    .line 220078
    if-eq v1, v2, :cond_6

    .line 220079
    .line 220080
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220081
    .line 220082
    const/16 v2, -0x9

    .line 220083
    .line 220084
    if-eq v1, v2, :cond_6

    .line 220085
    .line 220086
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220087
    .line 220088
    const/4 v2, -0x1

    .line 220089
    if-ne v1, v2, :cond_4

    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_4
    if-nez p2, :cond_5

    .line 220093
    .line 220094
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;

    .line 220095
    .line 220096
    invoke-direct {p2, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$d;-><init>(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 220100
    .line 220101
    .line 220102
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;

    .line 220103
    .line 220104
    invoke-direct {v0, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$e;-><init>(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 220105
    .line 220106
    .line 220107
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->e(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 220108
    .line 220109
    .line 220110
    return-void

    .line 220111
    :cond_5
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;

    .line 220112
    .line 220113
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$f;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 220114
    .line 220115
    .line 220116
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 220117
    .line 220118
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;

    .line 220119
    .line 220120
    invoke-direct {p2, p0, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$g;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->e(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 220124
    .line 220125
    .line 220126
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startNaviListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 220127
    .line 220128
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->addCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 220129
    .line 220130
    .line 220131
    return-void

    .line 220132
    :cond_6
    :goto_0
    const-string p2, "Shadow-MtNavi-load fail without loading"

    .line 220133
    .line 220134
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220135
    .line 220136
    .line 220137
    const-string p2, "\u5bfc\u822a\u52a0\u8f7d\u5931\u8d25"

    .line 220138
    .line 220139
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-interface {p3}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 220143
    .line 220144
    .line 220145
    return-void
.end method

.method public checkSecondNavi(Landroid/app/Activity;Ljava/lang/String;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x1a7876

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 280036
    .line 280037
    if-eqz v0, :cond_1

    .line 280038
    .line 280039
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->isNavigating()Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-eqz v0, :cond_1

    .line 280044
    .line 280045
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;

    .line 280046
    .line 280047
    invoke-direct {v0, p0, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$c;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;ZLcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 280048
    .line 280049
    .line 280050
    invoke-static {p1, p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 280051
    .line 280052
    .line 280053
    return-void

    .line 280054
    :cond_1
    invoke-interface {p4}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 280055
    .line 280056
    .line 280057
    return-void
.end method

.method public cleanNaviStorage(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/b;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xd6f656

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 220028
    .line 220029
    .line 220030
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 220031
    .line 220032
    const-wide/16 v3, 0x0

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    check-cast p3, Lcom/meituan/android/launcher/main/io/f;

    .line 220037
    .line 220038
    invoke-virtual {p3, v3, v4}, Lcom/meituan/android/launcher/main/io/f;->a(J)V

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->setContext(Landroid/content/Context;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->init(Landroid/content/Context;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isStorageCleanEnable()Z

    .line 220049
    .line 220050
    .line 220051
    move-result p2

    .line 220052
    if-nez p2, :cond_2

    .line 220053
    .line 220054
    check-cast p3, Lcom/meituan/android/launcher/main/io/f;

    .line 220055
    .line 220056
    invoke-virtual {p3, v3, v4}, Lcom/meituan/android/launcher/main/io/f;->a(J)V

    .line 220057
    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLowStorageMinAvailableSize()D

    .line 220061
    .line 220062
    .line 220063
    move-result-wide v3

    .line 220064
    const-wide/16 v5, 0x0

    .line 220065
    .line 220066
    cmpg-double p2, v3, v5

    .line 220067
    .line 220068
    if-ltz p2, :cond_4

    .line 220069
    .line 220070
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 220071
    .line 220072
    .line 220073
    move-result-wide v5

    .line 220074
    long-to-double v5, v5

    .line 220075
    cmpg-double p2, v5, v3

    .line 220076
    .line 220077
    if-gez p2, :cond_3

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_3
    const/4 p2, 0x0

    .line 220081
    goto :goto_1

    .line 220082
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 220083
    :goto_1
    iget-boolean v0, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;->isLowStorage:Z

    .line 220084
    .line 220085
    if-nez v0, :cond_5

    .line 220086
    .line 220087
    iget-boolean p1, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;->isLowFreqAndLowStorage:Z

    .line 220088
    .line 220089
    if-eqz p1, :cond_6

    .line 220090
    .line 220091
    :cond_5
    if-nez p2, :cond_7

    .line 220092
    .line 220093
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->debugForceLowStorage:Z

    .line 220094
    .line 220095
    if-eqz p1, :cond_8

    .line 220096
    .line 220097
    :cond_7
    const/4 v1, 0x1

    .line 220098
    :cond_8
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviLowFrequency()Z

    .line 220099
    .line 220100
    .line 220101
    move-result p1

    .line 220102
    invoke-static {v1, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->cleanNaviStorage(ZZLcom/meituan/sankuai/navisdk/shadow/api/b;)V

    .line 220103
    .line 220104
    .line 220105
    return-void
.end method

.method public clearDestroyNaviListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyListener:Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;

    return-void
.end method

.method public codeLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a3b68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->codeLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createLightNavigator(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x51e7ba

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->hasMSCEnv()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const/4 v1, 0x3

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    const-string p2, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u521b\u5efa\u65e0MSC\u73af\u5883"

    .line 170032
    .line 170033
    invoke-static {p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "\u8f7b\u5bfc\u822a\u65e0MSC\u73af\u5883"

    .line 170037
    .line 170038
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onFailure(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    if-eqz p2, :cond_3

    .line 170043
    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mCreatedLightNavigators:Ljava/util/Set;

    .line 170052
    .line 170053
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/android/globaladdress/monitor/c;

    .line 170057
    .line 170058
    const/16 v1, 0x8

    .line 170059
    .line 170060
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_3
    :goto_0
    const-string p2, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u521b\u5efa\u54c8\u5e0c\u6807\u8bc6\u65e0\u6548"

    .line 170068
    .line 170069
    invoke-static {p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170070
    .line 170071
    .line 170072
    const-string p2, "\u8f7b\u5bfc\u822a\u54c8\u5e0c\u6807\u8bc6\u65e0\u6548"

    .line 170073
    .line 170074
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;->onFailure(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public destroyLightNavigator(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d0c65

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
    const/4 v0, 0x3

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v1, Lcom/meituan/android/walmai/widget/receiver/b;

    .line 120032
    .line 120033
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/walmai/widget/receiver/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    :goto_0
    const-string p1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u9500\u6bc1\u54c8\u5e0c\u6807\u8bc6\u65e0\u6548"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public downloadPlugin(Landroid/content/Context;ZLcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v1, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x604c08

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDownloadEnabled()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-nez v1, :cond_1

    .line 220037
    .line 220038
    const-string p1, "Shadow-MtNavi-MtNaviManager downloadPlugin() called with: \u4e91\u63a7\u7981\u7528\u4e86\u4e0b\u8f7d"

    .line 220039
    .line 220040
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220045
    .line 220046
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    const/4 v2, 0x4

    .line 220051
    if-gt v1, v2, :cond_5

    .line 220052
    .line 220053
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220054
    .line 220055
    if-ne v1, v2, :cond_2

    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    invoke-virtual {v1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->setNeedUnzip(Z)V

    .line 220063
    .line 220064
    .line 220065
    iget p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 220066
    .line 220067
    if-eq p2, v0, :cond_4

    .line 220068
    .line 220069
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    const-string v1, "Shadow-MtNavi-MtNaviManager downloadPlugin() called with: context = ["

    .line 220075
    .line 220076
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    const-string v1, "], listener = ["

    .line 220083
    .line 220084
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    const-string v1, "]"

    .line 220091
    .line 220092
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220100
    .line 220101
    .line 220102
    sget-boolean p2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->useAssetDebug:Z

    .line 220103
    .line 220104
    if-eqz p2, :cond_3

    .line 220105
    .line 220106
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    invoke-virtual {p2, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->simDownloadPluginAsync(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    invoke-virtual {p2, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->downloadPluginAsync(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 220119
    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_4
    const-string p1, "Shadow-MtNavi-MtNaviManager downloadPlugin() \u4e0b\u8f7d\u4e2d\uff0c\u8df3\u8fc7\u4e0b\u8f7d\u89e6\u53d1"

    .line 220123
    .line 220124
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220125
    .line 220126
    .line 220127
    :goto_0
    return-void

    .line 220128
    :cond_5
    :goto_1
    const-string p1, "Shadow-MtNavi-MtNaviManager downloadPlugin() called with: \u5df2\u7ecf\u5b8c\u6210\u4e0b\u8f7d\u53ef\u4ee5\u8df3\u8fc7\u4e0b\u8f7d\u903b\u8f91\uff0c\u76f4\u63a5\u8d70\u4e0b\u4e00\u6b65"

    .line 220129
    .line 220130
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220131
    .line 220132
    .line 220133
    if-eqz p3, :cond_6

    .line 220134
    .line 220135
    invoke-virtual {p3}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 220136
    .line 220137
    .line 220138
    :cond_6
    return-void
.end method

.method public getBoundLightNavigator()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0c970

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugProvider()Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mDebugProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;

    return-object v0
.end method

.method public getInfoProvider()Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    return-object v0
.end method

.method public getIsDefaultNavi()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31ee16

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v2, "is_default_navi"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "Shadow-MtNavi-MtNaviManager getIsDefaultNavi "

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_1
    return v0
.end method

.method public getIsMSCLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLoadSuccess:Z

    return v0
.end method

.method public getLastPreloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastPreloadTime:J

    return-wide v0
.end method

.method public getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    return-object v0
.end method

.method public getLightNavigatorHashCodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc37880

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightNavigators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getNaviExtraInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc58229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->getNaviExtraInfoStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNaviPluginVersion()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63caeb

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->getNaviPluginVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getNaviServerVersion()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8b53f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    move-result v0

    return v0
.end method

.method public getPluginStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    return v0
.end method

.method public getPluginStatusStr()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87094c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->getStatusDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresetProvider()Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    return-object v0
.end method

.method public goToNaviFromLight(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdbcec1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "Light-MtNavi-MtNaviManager \u8f7b\u5bfc\u822a\u8df3\u8f6c\u91cd\u5bfc\u822a\uff0chasPreset: "

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 170031
    .line 170032
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const/4 v1, 0x3

    .line 170044
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 170048
    .line 170049
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 170052
    .line 170053
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    .line 170060
    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    new-instance p1, Lcom/google/gson/Gson;

    .line 170064
    .line 170065
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    .line 170075
    .line 170076
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;->setRouteData(Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGoToNaviReqId:Ljava/lang/Integer;

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 170088
    .line 170089
    const/16 p2, 0x14

    .line 170090
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hasDebugEnv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHasDebugEnv:Z

    return v0
.end method

.method public hasMSCEnv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mHasMSCEnv:Z

    return v0
.end method

.method public initConfig(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "navigation"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x16472

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 170027
    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->setContext(Landroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateConfig(Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->setOpenLog(Z)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->init(Landroid/content/Context;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const-class v1, Lcom/meituan/sankuai/navisdk/place/UnityNaviFragment;

    .line 170056
    .line 170057
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {p2, v0, v0, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->checkStorageAndNaviFrequency()V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->init(Landroid/content/Context;)V

    .line 170076
    .line 170077
    .line 170078
    sput-boolean v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->checkAndClearAllNaviResource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :catchall_0
    move-exception p1

    .line 170085
    const-string p2, "Shadow-MtNavi-MtNaviManager initConfig throws: "

    .line 170086
    .line 170087
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    const/4 v0, 0x3

    .line 170103
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    const-string v0, "throws: "

    .line 170111
    .line 170112
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initConfig"

    invoke-static {p2, v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initLight(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29a80b

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->init(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initLightBridge(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isMSCPreloadWhenInitEnable()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preloadMSC()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public initLight(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5afe64

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->setContext(Landroid/content/Context;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateConfig(Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p2}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->setOpenLog(Z)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->init(Landroid/content/Context;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->init(Landroid/content/Context;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initLightBridge(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isMSCPreloadWhenInitEnable()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preloadMSC()V

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    return-void
.end method

.method public initNavi(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc949a0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->initNavi(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 220032
    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_1
    const-string p1, "initNavi"

    .line 220036
    .line 220037
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->logOnCallbackNull(Ljava/lang/String;)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    :goto_0
    return-void
.end method

.method public initNaviWhenPluginReady(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1ca44a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const-string v1, "]"

    .line 170029
    .line 170030
    const/4 v2, 0x3

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v0, "Shadow-MtNavi-MtNaviManager initNaviWhenPluginReady() called \u5df2\u7ecf\u521d\u59cb\u5316 with: context = ["

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersSuccess()V

    .line 170057
    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const-string v3, "Shadow-MtNavi-MtNaviManager initNaviWhenPluginReady() called \u5f00\u59cb\u521d\u59cb\u5316\u5bfc\u822aSDK with: context = ["

    .line 170066
    .line 170067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170081
    .line 170082
    .line 170083
    const/16 v0, -0x9

    .line 170084
    .line 170085
    const-string v4, "MtNaviManager"

    .line 170086
    .line 170087
    if-nez p2, :cond_2

    .line 170088
    .line 170089
    const-string p1, "\u672a\u6b63\u5e38\u7ed9\u5bfc\u822a\u63d2\u4ef6\u4f20\u5165 infoProvider\uff0c\u65e0\u6cd5\u5b8c\u6210\u5bfc\u822a\u63d2\u4ef6\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    .line 170090
    .line 170091
    invoke-static {v4, v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    return-void

    .line 170095
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isSDKError()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_3

    .line 170100
    .line 170101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    const-string v3, "Shadow-MtNavi-MtNaviManager initNaviWhenPluginReady() called with: SDKError\uff0c\u65e0\u6cd5\u6b63\u5e38\u8fdb\u5165\u5bfc\u822a, infoProvider = ["

    .line 170107
    .line 170108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170122
    .line 170123
    .line 170124
    const-string p1, "SDKError\uff0c\u65e0\u6cd5\u6b63\u5e38\u8fdb\u5165\u5bfc\u822a"

    .line 170125
    .line 170126
    invoke-static {v4, v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    return-void

    .line 170130
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170149
    .line 170150
    .line 170151
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 170152
    .line 170153
    if-eqz v1, :cond_4

    .line 170154
    .line 170155
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->checkCopyResult()Z

    .line 170160
    .line 170161
    .line 170162
    move-result v1

    .line 170163
    if-eqz v1, :cond_4

    .line 170164
    .line 170165
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 170166
    .line 170167
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->getResultPublisher()Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    invoke-interface {v1, p1, p2, v3}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->initNavi(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :catch_0
    move-exception p1

    .line 170176
    const-string p2, "Shadow-MtNavi-MtNaviManager initNaviWhenPluginReady() called mNaviCallbackImpl.initNavi error\uff1a"

    .line 170177
    .line 170178
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    invoke-static {p2, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170194
    .line 170195
    .line 170196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    const-string v1, "initNaviWhenPluginReady \u4f7f\u7528\u4ee3\u7406\u8fdb\u884c\u5bfc\u822a\u63d2\u4ef6\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 170202
    .line 170203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v1

    .line 170214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    const/4 v2, 0x0

    .line 170223
    const-string v3, "mt_navi_init"

    .line 170224
    .line 170225
    invoke-virtual {v1, v3, p2, p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170226
    .line 170227
    .line 170228
    invoke-static {v4, v0, p2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    goto :goto_0

    .line 170232
    :cond_4
    const-string p1, "initNaviWhenPluginReady \u672a\u6b63\u5e38\u7ed9\u5bfc\u822a\u63d2\u4ef6\u4ee3\u7406\u7c7b\u590d\u5236\uff0c\u65e0\u6cd5\u5b8c\u6210\u5bfc\u822a\u63d2\u4ef6\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    .line 170233
    .line 170234
    invoke-static {v4, v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    :goto_0
    return-void
.end method

.method public varargs invokeASyncMethod(ILcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;[Ljava/lang/Object;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x29dab

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mICustomNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;->invokeASyncMethod(ILcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;[Ljava/lang/Object;)V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    return-void
.end method

.method public varargs invokeSyncMethod(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3dc874

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
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mICustomNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;->invokeSyncMethod(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isDebugLightNaviEntranceEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7150c0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInfoProvider()Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getIsLightNaviForcedShow()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDebugLightNaviEntranceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isForbidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    return v0
.end method

.method public isLightNaviEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce348e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isJSEnabled()Z

    move-result v0

    return v0
.end method

.method public isLightNaviEntranceEnabled(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xce9e9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget p1, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    const-string v0, " horn: false"

    .line 170040
    .line 170041
    const/4 v2, 0x0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string v0, ""

    .line 170044
    .line 170045
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mCreatedLightNavigators:Ljava/util/Set;

    .line 170046
    .line 170047
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_2

    .line 170052
    .line 170053
    const-string v2, " not created: "

    .line 170054
    .line 170055
    invoke-static {v0, v2, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    const/4 v2, 0x0

    .line 170060
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->isLightNaviResourceExist()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    if-nez p2, :cond_3

    .line 170069
    .line 170070
    const-string p2, " exist: false"

    .line 170071
    .line 170072
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    const/4 v2, 0x0

    .line 170077
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightPageEntranceEnableMap()Ljava/util/Map;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    check-cast p2, Ljava/lang/Boolean;

    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-nez p2, :cond_4

    .line 170096
    .line 170097
    const-string p2, " mode:"

    .line 170098
    .line 170099
    invoke-static {v0, p2, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    const/4 v2, 0x0

    .line 170104
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    const/4 v3, -0x1

    .line 170113
    if-eq p2, v3, :cond_5

    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    .line 170120
    .line 170121
    .line 170122
    move-result p2

    .line 170123
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getMinLightNaviSupportVersion()I

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    if-ge p2, v3, :cond_5

    .line 170128
    .line 170129
    const-string p2, " version:"

    .line 170130
    .line 170131
    invoke-static {v0, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    const/4 v2, 0x0

    .line 170151
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->isInit()Z

    .line 170156
    .line 170157
    .line 170158
    move-result p2

    .line 170159
    if-nez p2, :cond_6

    .line 170160
    .line 170161
    const-string p2, " dynamicManager: not init"

    .line 170162
    .line 170163
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    const/4 v2, 0x0

    .line 170168
    :cond_6
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170169
    .line 170170
    if-nez p2, :cond_7

    .line 170171
    .line 170172
    const-string p2, " lightBridgeManager: null"

    .line 170173
    .line 170174
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v0

    .line 170178
    goto :goto_1

    .line 170179
    :cond_7
    move v1, v2

    .line 170180
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170183
    .line 170184
    .line 170185
    const-string v2, "Light-MtNavi-MtNaviManager isLightNaviEntranceEnabled: "

    .line 170186
    .line 170187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    const/4 v0, 0x3

    .line 170201
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170202
    .line 170203
    .line 170204
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 170205
    .line 170206
    .line 170207
    move-result p2

    .line 170208
    if-eqz p2, :cond_8

    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->isLightNaviResourceExist()Z

    .line 170215
    .line 170216
    .line 170217
    move-result p2

    .line 170218
    invoke-direct {p0, v1, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportLightEntranceResult(ZIZ)V

    .line 170219
    .line 170220
    .line 170221
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p2

    .line 170225
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->isLightNaviResourceExist()Z

    .line 170226
    .line 170227
    .line 170228
    move-result p2

    .line 170229
    invoke-direct {p0, v1, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->reportFirstLightEntranceResult(ZIZ)V

    .line 170230
    .line 170231
    .line 170232
    :cond_8
    return v1
.end method

.method public isNaviEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f9b11

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 100026
    .line 100027
    const/4 v2, 0x3

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "Shadow-MtNavi-MtNaviManager needInit, isNaviHornEnabled false"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isEnabled()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shadow-MtNavi-MtNaviManager isNaviHornEnabled "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return v0
.end method

.method public isNaviEntranceEnabled(I)Z
    .locals 5
    .param p1    # I
        .annotation build Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$EngineType;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x91b1bc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEntranceEnabled(IZZ)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public isNaviSdkReady()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x257e05

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mSDKError:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->isNaviSdkReady()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    return v0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    goto :goto_0

    .line 100041
    :catch_1
    move-exception v1

    .line 100042
    :goto_0
    const-string v2, "Shadow-MtNavi-MtNaviManager isNaviSdkReady() called with Error:"

    .line 100043
    .line 100044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const/4 v3, 0x3

    .line 100060
    invoke-static {v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const/4 v4, 0x0

    .line 100080
    const-string v5, "mt_navi_checkReady_err"

    .line 100081
    .line 100082
    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v1, 0x1

    .line 100086
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mSDKError:Z

    .line 100087
    .line 100088
    :cond_2
    return v0
.end method

.method public isNavigating()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf3408

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->isNavigating()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isPluginReady()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa06fd9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRouteIdsMatch(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe0688

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120029
    .line 120030
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->isRouteIdsMatch(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    return p1

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    const-string v1, "Shadow-MtNavi-MtNaviManager isRouteIdsMatch error "

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return v0
.end method

.method public isSDKError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mSDKError:Z

    return v0
.end method

.method public isSimulateNaviEntranceEnabled(I)Z
    .locals 6
    .param p1    # I
        .annotation build Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$EngineType;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xad51ba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needInit:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isSDKError()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isSimulateNaviEnable()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEntranceEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mscLoadSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3f913

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDriveReport(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfcc649

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;->onDriveReport(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;)Z

    .line 170039
    .line 170040
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLightPageCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLightPageDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4817da

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->unbindMSC()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLoadSuccess:Z

    .line 100033
    .line 100034
    const/4 v0, 0x3

    .line 100035
    const-string v1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u9875Destroy "

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mMSCLightNavigator:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100042
    .line 100043
    return-void
.end method

.method public onLightPagePause()V
    .locals 0

    return-void
.end method

.method public onLightPageRestart()V
    .locals 0

    return-void
.end method

.method public onLightPageResume()V
    .locals 0

    return-void
.end method

.method public onLightPageStart()V
    .locals 0

    return-void
.end method

.method public onLightPageStop()V
    .locals 0

    return-void
.end method

.method public openNavi(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xe7ae81

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220028
    .line 220029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v4, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() called with: context = ["

    .line 220033
    .line 220034
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    const-string v4, "], startNaviParams = ["

    .line 220041
    .line 220042
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/util/GsonProvider;->sGson:Lcom/google/gson/Gson;

    .line 220046
    .line 220047
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v5

    .line 220051
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string v5, "]"

    .line 220055
    .line 220056
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220064
    .line 220065
    .line 220066
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needDebounce()Z

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    if-eqz v1, :cond_2

    .line 220071
    .line 220072
    if-eqz p3, :cond_1

    .line 220073
    .line 220074
    const-string p1, "open navi too frequent"

    .line 220075
    .line 220076
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    :cond_1
    return-void

    .line 220080
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    .line 220081
    .line 220082
    .line 220083
    move-result v1

    .line 220084
    if-eqz v1, :cond_3

    .line 220085
    .line 220086
    const-string p2, "Light-MtNavi-MtNaviManager\u8fdb\u5165\u4f20\u7edf\u5bfc\u822a\u5931\u8d25isMSCNavigating: "

    .line 220087
    .line 220088
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    .line 220093
    .line 220094
    .line 220095
    move-result p3

    .line 220096
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p2

    .line 220103
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220104
    .line 220105
    .line 220106
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;

    .line 220107
    .line 220108
    const-string p3, "\u5f53\u524d\u5df2\u6709\u884c\u7a0b\u6b63\u5728\u5bfc\u822a\u4e2d\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    .line 220109
    .line 220110
    invoke-direct {p2, p1, p3, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;->show()V

    .line 220114
    .line 220115
    .line 220116
    return-void

    .line 220117
    :cond_3
    const-string v1, "bike"

    .line 220118
    .line 220119
    iput-object v1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->naviSource:Ljava/lang/String;

    .line 220120
    .line 220121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v1

    .line 220125
    const-string v2, "isUseNaviActivity:"

    .line 220126
    .line 220127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v2

    .line 220131
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isUseNaviActivity()Z

    .line 220132
    .line 220133
    .line 220134
    move-result v6

    .line 220135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v2

    .line 220142
    const-string v6, "openNavi-Activity"

    .line 220143
    .line 220144
    invoke-static {v1, v6, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->codeLogE(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220145
    .line 220146
    .line 220147
    invoke-direct {p0, v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 220148
    .line 220149
    .line 220150
    new-instance v1, Ljava/util/HashMap;

    .line 220151
    .line 220152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    .line 220156
    .line 220157
    .line 220158
    move-result v2

    .line 220159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v2

    .line 220163
    const-string v6, "isDefault"

    .line 220164
    .line 220165
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v2

    .line 220172
    const/4 v6, 0x0

    .line 220173
    const-string v7, "mt_navi_open_navi"

    .line 220174
    .line 220175
    invoke-virtual {v2, v7, v6, v1, v6}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220176
    .line 220177
    .line 220178
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->startNaviParams:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 220179
    .line 220180
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v1

    .line 220184
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 220185
    .line 220186
    .line 220187
    move-result v1

    .line 220188
    const/16 v2, 0x8

    .line 220189
    .line 220190
    if-ge v1, v2, :cond_6

    .line 220191
    .line 220192
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 220193
    .line 220194
    if-eqz v1, :cond_5

    .line 220195
    .line 220196
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v0

    .line 220200
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$t;

    .line 220201
    .line 220202
    invoke-direct {v1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$t;-><init>(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)V

    .line 220203
    .line 220204
    .line 220205
    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V

    .line 220206
    .line 220207
    .line 220208
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 220209
    .line 220210
    if-eqz v0, :cond_4

    .line 220211
    .line 220212
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 220213
    .line 220214
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 220215
    .line 220216
    .line 220217
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviOnPluginReady(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 220218
    .line 220219
    .line 220220
    goto :goto_0

    .line 220221
    :cond_5
    const-string p1, "\u672a\u63d0\u4f9b\u5bfc\u822a\u521d\u59cb\u5316\u6240\u9700\u7684\u73af\u5883\uff0c\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    .line 220222
    .line 220223
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 220224
    .line 220225
    .line 220226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220227
    .line 220228
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220229
    .line 220230
    .line 220231
    const-string v1, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() "

    .line 220232
    .line 220233
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220234
    .line 220235
    .line 220236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220237
    .line 220238
    .line 220239
    const-string p1, " startNaviParams = ["

    .line 220240
    .line 220241
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220242
    .line 220243
    .line 220244
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220245
    .line 220246
    .line 220247
    move-result-object p1

    .line 220248
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220252
    .line 220253
    .line 220254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p1

    .line 220258
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220259
    .line 220260
    .line 220261
    goto :goto_0

    .line 220262
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviOnPluginReady(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 220263
    .line 220264
    .line 220265
    :goto_0
    return-void
.end method

.method public openNaviCloseMSC(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x182676

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    .line 170025
    .line 170026
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;->startNaviActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mGotoNaviActivity:Landroid/app/Activity;

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLightBridgeManager:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyClosePage()V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public openNaviForResult(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x111fd7

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() called with: context = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], startNaviParams = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/GsonProvider;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 28
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needDebounce()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "open navi too frequent"

    .line 29
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Light-MtNavi-MtNaviManager\u8fdb\u5165\u4f20\u7edf\u5bfc\u822a\u5931\u8d25isMSCNavigating: "

    .line 31
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 32
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 33
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;

    const-string p3, "\u5f53\u524d\u5df2\u6709\u884c\u7a0b\u6b63\u5728\u5bfc\u822a\u4e2d\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-direct {p2, p1, p3, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;->show()V

    return-void

    :cond_3
    const-string v0, "map"

    .line 34
    iput-object v0, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->naviSource:Ljava/lang/String;

    .line 35
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "isDefault"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "mt_navi_open_navi"

    invoke-virtual {v1, v7, v6, v0, v6}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 39
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->startNaviParams:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 40
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 41
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    if-eqz v0, :cond_5

    .line 42
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v0

    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$v;

    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$v;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V

    .line 43
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    :cond_4
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResultOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    goto :goto_0

    :cond_5
    const-string p1, "\u672a\u63d0\u4f9b\u5bfc\u822a\u521d\u59cb\u5316\u6240\u9700\u7684\u73af\u5883\uff0c\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    .line 46
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startNaviParams = ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    .line 48
    invoke-direct/range {v5 .. v10}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResultOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    :goto_0
    return-void
.end method

.method public openNaviForResult(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 440000
    move-object v8, p0

    .line 440001
    move-object v3, p2

    .line 440002
    const/4 v0, 0x7

    .line 440003
    new-array v0, v0, [Ljava/lang/Object;

    .line 440004
    .line 440005
    const/4 v1, 0x0

    .line 440006
    aput-object p1, v0, v1

    .line 440007
    .line 440008
    const/4 v2, 0x1

    .line 440009
    aput-object v3, v0, v2

    .line 440010
    .line 440011
    const/4 v4, 0x2

    .line 440012
    aput-object p3, v0, v4

    .line 440013
    .line 440014
    new-instance v4, Ljava/lang/Integer;

    .line 440015
    .line 440016
    move v5, p4

    .line 440017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 440018
    .line 440019
    .line 440020
    const/4 v6, 0x3

    .line 440021
    aput-object v4, v0, v6

    .line 440022
    .line 440023
    const/4 v4, 0x4

    .line 440024
    aput-object p5, v0, v4

    .line 440025
    .line 440026
    const/4 v4, 0x5

    .line 440027
    aput-object p6, v0, v4

    .line 440028
    .line 440029
    const/4 v4, 0x6

    .line 440030
    aput-object p7, v0, v4

    .line 440031
    .line 440032
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440033
    .line 440034
    const v6, 0x9f811

    .line 440035
    .line 440036
    .line 440037
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440038
    .line 440039
    .line 440040
    move-result v7

    .line 440041
    if-eqz v7, :cond_0

    .line 440042
    .line 440043
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440044
    .line 440045
    .line 440046
    return-void

    .line 440047
    :cond_0
    iget-object v0, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 440048
    .line 440049
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/b;->a(Ljava/lang/String;)I

    .line 440050
    .line 440051
    .line 440052
    move-result v0

    .line 440053
    invoke-direct {p0, v0, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEntranceEnabled(IZZ)Z

    .line 440054
    .line 440055
    .line 440056
    move-result v0

    .line 440057
    if-eqz v0, :cond_1

    .line 440058
    .line 440059
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResult(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    .line 440060
    .line 440061
    .line 440062
    goto :goto_0

    .line 440063
    :cond_1
    const/4 v6, 0x1

    .line 440064
    const/4 v7, 0x1

    .line 440065
    move-object v0, p0

    .line 440066
    move-object v1, p1

    .line 440067
    move-object v2, p5

    .line 440068
    move-object v3, p2

    .line 440069
    move-object v4, p6

    .line 440070
    move-object/from16 v5, p7

    .line 440071
    .line 440072
    invoke-direct/range {v0 .. v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 440073
    .line 440074
    .line 440075
    :goto_0
    return-void
.end method

.method public openNaviForResult(Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .locals 13
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    move-object v6, p0

    .line 280001
    move-object v3, p2

    .line 280002
    move-object/from16 v4, p3

    .line 280003
    .line 280004
    const/4 v0, 0x4

    .line 280005
    new-array v0, v0, [Ljava/lang/Object;

    .line 280006
    .line 280007
    const/4 v1, 0x0

    .line 280008
    aput-object p1, v0, v1

    .line 280009
    .line 280010
    const/4 v2, 0x1

    .line 280011
    aput-object v3, v0, v2

    .line 280012
    .line 280013
    const/4 v5, 0x2

    .line 280014
    aput-object v4, v0, v5

    .line 280015
    .line 280016
    new-instance v5, Ljava/lang/Integer;

    .line 280017
    .line 280018
    move/from16 v7, p4

    .line 280019
    .line 280020
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v8, 0x3

    .line 280024
    aput-object v5, v0, v8

    .line 280025
    .line 280026
    sget-object v5, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v9, 0xb41520

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v10

    .line 280035
    if-eqz v10, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v5

    .line 280045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280048
    .line 280049
    .line 280050
    const-string v9, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() called with: context = ["

    .line 280051
    .line 280052
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    const-string v9, "], startNaviParams = ["

    .line 280059
    .line 280060
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    sget-object v9, Lcom/meituan/sankuai/navisdk/shadow/util/GsonProvider;->sGson:Lcom/google/gson/Gson;

    .line 280064
    .line 280065
    invoke-virtual {v9, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v10

    .line 280069
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    const-string v10, "]"

    .line 280073
    .line 280074
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280075
    .line 280076
    .line 280077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object v0

    .line 280081
    invoke-static {v0, v8}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280082
    .line 280083
    .line 280084
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needDebounce()Z

    .line 280085
    .line 280086
    .line 280087
    move-result v0

    .line 280088
    if-eqz v0, :cond_2

    .line 280089
    .line 280090
    if-eqz v4, :cond_1

    .line 280091
    .line 280092
    const-string v0, "open navi too frequent"

    .line 280093
    .line 280094
    invoke-virtual {v4, v0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 280095
    .line 280096
    .line 280097
    :cond_1
    return-void

    .line 280098
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    .line 280099
    .line 280100
    .line 280101
    move-result v0

    .line 280102
    if-eqz v0, :cond_3

    .line 280103
    .line 280104
    const-string v0, "Light-MtNavi-MtNaviManager\u8fdb\u5165\u4f20\u7edf\u5bfc\u822a\u5931\u8d25isMSCNavigating: "

    .line 280105
    .line 280106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280107
    .line 280108
    .line 280109
    move-result-object v0

    .line 280110
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isMSCNavigating()Z

    .line 280111
    .line 280112
    .line 280113
    move-result v2

    .line 280114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280118
    .line 280119
    .line 280120
    move-result-object v0

    .line 280121
    invoke-static {v0, v8}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280122
    .line 280123
    .line 280124
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;

    .line 280125
    .line 280126
    const-string v2, "\u5f53\u524d\u5df2\u6709\u884c\u7a0b\u6b63\u5728\u5bfc\u822a\u4e2d\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    .line 280127
    .line 280128
    invoke-direct {v0, v5, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 280129
    .line 280130
    .line 280131
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnackbarProxy;->show()V

    .line 280132
    .line 280133
    .line 280134
    return-void

    .line 280135
    :cond_3
    const-string v0, "map"

    .line 280136
    .line 280137
    iput-object v0, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->naviSource:Ljava/lang/String;

    .line 280138
    .line 280139
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 280140
    .line 280141
    .line 280142
    new-instance v0, Ljava/util/HashMap;

    .line 280143
    .line 280144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280145
    .line 280146
    .line 280147
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    .line 280148
    .line 280149
    .line 280150
    move-result v1

    .line 280151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280152
    .line 280153
    .line 280154
    move-result-object v1

    .line 280155
    const-string v11, "isDefault"

    .line 280156
    .line 280157
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280158
    .line 280159
    .line 280160
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280161
    .line 280162
    .line 280163
    move-result-object v1

    .line 280164
    const/4 v11, 0x0

    .line 280165
    const-string v12, "mt_navi_open_navi"

    .line 280166
    .line 280167
    invoke-virtual {v1, v12, v11, v0, v11}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 280168
    .line 280169
    .line 280170
    sput-object v3, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->startNaviParams:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 280171
    .line 280172
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 280173
    .line 280174
    .line 280175
    move-result-object v0

    .line 280176
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 280177
    .line 280178
    .line 280179
    move-result v0

    .line 280180
    const/16 v1, 0x8

    .line 280181
    .line 280182
    if-ge v0, v1, :cond_6

    .line 280183
    .line 280184
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 280185
    .line 280186
    if-eqz v0, :cond_5

    .line 280187
    .line 280188
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 280189
    .line 280190
    .line 280191
    move-result-object v0

    .line 280192
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$u;

    .line 280193
    .line 280194
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$u;-><init>()V

    .line 280195
    .line 280196
    .line 280197
    invoke-virtual {v0, v5, v1, v2, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V

    .line 280198
    .line 280199
    .line 280200
    iget-boolean v0, v6, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 280201
    .line 280202
    if-eqz v0, :cond_4

    .line 280203
    .line 280204
    iget-object v0, v6, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 280205
    .line 280206
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 280207
    .line 280208
    .line 280209
    :cond_4
    move-object v0, p0

    .line 280210
    move-object v1, v5

    .line 280211
    move-object v2, p1

    .line 280212
    move-object v3, p2

    .line 280213
    move-object/from16 v4, p3

    .line 280214
    .line 280215
    move/from16 v5, p4

    .line 280216
    .line 280217
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResultOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    .line 280218
    .line 280219
    .line 280220
    goto :goto_0

    .line 280221
    :cond_5
    const-string v0, "\u672a\u63d0\u4f9b\u5bfc\u822a\u521d\u59cb\u5316\u6240\u9700\u7684\u73af\u5883\uff0c\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    .line 280222
    .line 280223
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 280224
    .line 280225
    .line 280226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280227
    .line 280228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280229
    .line 280230
    .line 280231
    const-string v2, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() "

    .line 280232
    .line 280233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280237
    .line 280238
    .line 280239
    const-string v0, " startNaviParams = ["

    .line 280240
    .line 280241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280242
    .line 280243
    .line 280244
    invoke-virtual {v9, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280245
    .line 280246
    .line 280247
    move-result-object v0

    .line 280248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280249
    .line 280250
    .line 280251
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280252
    .line 280253
    .line 280254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280255
    .line 280256
    .line 280257
    move-result-object v0

    .line 280258
    invoke-static {v0, v8}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280259
    .line 280260
    .line 280261
    goto :goto_0

    .line 280262
    :cond_6
    move-object v0, p0

    .line 280263
    move-object v1, v5

    .line 280264
    move-object v2, p1

    .line 280265
    move-object v3, p2

    .line 280266
    move-object/from16 v4, p3

    .line 280267
    .line 280268
    move/from16 v5, p4

    .line 280269
    .line 280270
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviForResultOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    .line 280271
    .line 280272
    .line 280273
    :goto_0
    return-void
.end method

.method public openNaviFromLight(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0xf89723

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280036
    .line 280037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    const-string v2, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() called with: context = ["

    .line 280041
    .line 280042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280043
    .line 280044
    .line 280045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    const-string v2, "], startNaviParams = ["

    .line 280049
    .line 280050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/GsonProvider;->sGson:Lcom/google/gson/Gson;

    .line 280054
    .line 280055
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v4

    .line 280059
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280060
    .line 280061
    .line 280062
    const-string v4, "]"

    .line 280063
    .line 280064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v0

    .line 280071
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280072
    .line 280073
    .line 280074
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needDebounce()Z

    .line 280075
    .line 280076
    .line 280077
    move-result v0

    .line 280078
    if-eqz v0, :cond_2

    .line 280079
    .line 280080
    if-eqz p3, :cond_1

    .line 280081
    .line 280082
    const-string p1, "open navi too frequent"

    .line 280083
    .line 280084
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 280085
    .line 280086
    .line 280087
    :cond_1
    return-void

    .line 280088
    :cond_2
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 280089
    .line 280090
    .line 280091
    new-instance v0, Ljava/util/HashMap;

    .line 280092
    .line 280093
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsDefaultNavi()Z

    .line 280097
    .line 280098
    .line 280099
    move-result v5

    .line 280100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v5

    .line 280104
    const-string v6, "isDefault"

    .line 280105
    .line 280106
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280107
    .line 280108
    .line 280109
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280110
    .line 280111
    .line 280112
    move-result-object v5

    .line 280113
    const/4 v6, 0x0

    .line 280114
    const-string v7, "mt_navi_open_navi"

    .line 280115
    .line 280116
    invoke-virtual {v5, v7, v6, v0, v6}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 280117
    .line 280118
    .line 280119
    if-eqz p2, :cond_3

    .line 280120
    .line 280121
    sput-object p2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->startNaviParams:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 280122
    .line 280123
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 280124
    .line 280125
    .line 280126
    move-result-object v0

    .line 280127
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 280128
    .line 280129
    .line 280130
    move-result v0

    .line 280131
    const/16 v5, 0x8

    .line 280132
    .line 280133
    if-ge v0, v5, :cond_6

    .line 280134
    .line 280135
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 280136
    .line 280137
    if-eqz v0, :cond_5

    .line 280138
    .line 280139
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v0

    .line 280143
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$w;

    .line 280144
    .line 280145
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$w;-><init>()V

    .line 280146
    .line 280147
    .line 280148
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V

    .line 280149
    .line 280150
    .line 280151
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 280152
    .line 280153
    if-eqz v0, :cond_4

    .line 280154
    .line 280155
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 280156
    .line 280157
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 280158
    .line 280159
    .line 280160
    :cond_4
    const/4 v3, 0x0

    .line 280161
    move-object v1, p0

    .line 280162
    move-object v2, p1

    .line 280163
    move-object v4, p2

    .line 280164
    move-object v5, p3

    .line 280165
    move v6, p4

    .line 280166
    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviFromLightOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    .line 280167
    .line 280168
    .line 280169
    goto :goto_0

    .line 280170
    :cond_5
    const-string p1, "\u672a\u63d0\u4f9b\u5bfc\u822a\u521d\u59cb\u5316\u6240\u9700\u7684\u73af\u5883\uff0c\u65e0\u6cd5\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u4ee5\u53ca\u5f00\u59cb\u5bfc\u822a"

    .line 280171
    .line 280172
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 280173
    .line 280174
    .line 280175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280176
    .line 280177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280178
    .line 280179
    .line 280180
    const-string p4, "Shadow-MtNavi-MtNaviManager startPluginNaviActivity() "

    .line 280181
    .line 280182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280183
    .line 280184
    .line 280185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280186
    .line 280187
    .line 280188
    const-string p1, " startNaviParams = ["

    .line 280189
    .line 280190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280191
    .line 280192
    .line 280193
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280194
    .line 280195
    .line 280196
    move-result-object p1

    .line 280197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280198
    .line 280199
    .line 280200
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280201
    .line 280202
    .line 280203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280204
    .line 280205
    .line 280206
    move-result-object p1

    .line 280207
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280208
    .line 280209
    .line 280210
    goto :goto_0

    .line 280211
    :cond_6
    const/4 v6, 0x0

    .line 280212
    move-object v4, p0

    .line 280213
    move-object v5, p1

    .line 280214
    move-object v7, p2

    .line 280215
    move-object v8, p3

    .line 280216
    move v9, p4

    .line 280217
    invoke-direct/range {v4 .. v9}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->openNaviFromLightOnPluginReady(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V

    .line 280218
    .line 280219
    .line 280220
    :goto_0
    return-void
.end method

.method public preloadMSC()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x870927

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
    const-string v1, "Light-MtNavi-MtNaviManager\u8f7b\u5bfc\u822a\u5c0f\u7a0b\u5e8f\u9884\u70ed\u8c03\u7528"

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviPageEnabled()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isMSCPreloadEnable()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPresetProvider()Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    const-string v0, "Light-MtNavi-MtNaviManager\u9884\u70ed\u5c0f\u7a0b\u5e8f\u53d6\u6d88,\u9884\u7f6e\u5305\u73af\u5883 "

    .line 100048
    .line 100049
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isDebugLightNaviEntranceEnabled()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    const-string v0, "Light-MtNavi-MtNaviManager\u5f3a\u5236\u9884\u70ed\u5c0f\u7a0b\u5e8f,\u4f53\u9a8c\u7528\u6237 "

    .line 100060
    .line 100061
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preloadMSCInternal()V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_3
    const/4 v1, 0x1

    .line 100069
    invoke-direct {p0, v1, v0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEntranceEnabled(IZZ)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    const-string v0, "Light-MtNavi-MtNaviManager\u9884\u70ed\u5c0f\u7a0b\u5e8f\u53d6\u6d88,\u91cd\u5bfc\u822a\u53ef\u7528 "

    .line 100076
    .line 100077
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_4
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preloadMSCInternal()V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_5
    :goto_0
    const-string v0, "Light-MtNavi-MtNaviManager\u9884\u70ed\u5c0f\u7a0b\u5e8f\u5931\u8d25,\u975e\u653e\u91cf\u7528\u6237 "

    .line 100086
    .line 100087
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method public preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x44c192

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Z)V

    .line 170025
    return-void
.end method

.method public preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Z)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x2b1adc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;ZZ)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v3, v0, v4

    .line 280024
    .line 280025
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x6a6165

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 280041
    .line 280042
    .line 280043
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEnabled()Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-nez v0, :cond_1

    .line 280048
    .line 280049
    const-string p1, "Shadow-MtNavi-MtNaviManager apk load is forbid"

    .line 280050
    .line 280051
    invoke-static {p1, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280052
    .line 280053
    .line 280054
    return-void

    .line 280055
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 280056
    .line 280057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    iget-boolean v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isForbidden:Z

    .line 280061
    .line 280062
    const-string v5, "mt_navi_prepare_plugin"

    .line 280063
    .line 280064
    const-string v6, "forceLoad"

    .line 280065
    .line 280066
    const-string v7, "isForbidden"

    .line 280067
    .line 280068
    const-string v8, "isLowFrequency"

    .line 280069
    .line 280070
    const/4 v9, 0x0

    .line 280071
    if-eqz v3, :cond_2

    .line 280072
    .line 280073
    if-nez p4, :cond_2

    .line 280074
    .line 280075
    const-string p1, "Shadow-MtNavi-MtNaviManager low storage and low frequency forbidden"

    .line 280076
    .line 280077
    invoke-static {p1, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280078
    .line 280079
    .line 280080
    const-string p1, "1"

    .line 280081
    .line 280082
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280083
    .line 280084
    .line 280085
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280086
    .line 280087
    .line 280088
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p1

    .line 280092
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p1

    .line 280099
    invoke-virtual {p1, v5, v9, v0, v9}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 280100
    .line 280101
    .line 280102
    return-void

    .line 280103
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280104
    .line 280105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280106
    .line 280107
    .line 280108
    const-string v3, "Shadow-MtNavi-MtNaviManager preparePlugin() called with: context = ["

    .line 280109
    .line 280110
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    .line 280113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    const-string v3, "],  getPluginStatus = ["

    .line 280117
    .line 280118
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280119
    .line 280120
    .line 280121
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPluginStatus()I

    .line 280122
    .line 280123
    .line 280124
    move-result v3

    .line 280125
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280126
    .line 280127
    .line 280128
    const-string v3, "], listener = ["

    .line 280129
    .line 280130
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280131
    .line 280132
    .line 280133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    const-string v3, "]"

    .line 280137
    .line 280138
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280139
    .line 280140
    .line 280141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p4

    .line 280145
    invoke-static {p4, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280146
    .line 280147
    .line 280148
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->holdInfoProvider(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 280149
    .line 280150
    .line 280151
    if-nez p3, :cond_3

    .line 280152
    .line 280153
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviLowFrequency()Z

    .line 280154
    .line 280155
    .line 280156
    move-result p2

    .line 280157
    if-nez p2, :cond_4

    .line 280158
    .line 280159
    :cond_3
    const/4 v1, 0x1

    .line 280160
    :cond_4
    xor-int/lit8 p2, v1, 0x1

    .line 280161
    .line 280162
    iput-boolean p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isUnzipForbidden:Z

    .line 280163
    .line 280164
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviLowFrequency()Z

    .line 280165
    .line 280166
    .line 280167
    move-result p2

    .line 280168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p2

    .line 280172
    invoke-virtual {v0, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280173
    .line 280174
    .line 280175
    const-string p2, "0"

    .line 280176
    .line 280177
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280178
    .line 280179
    .line 280180
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280181
    .line 280182
    .line 280183
    move-result-object p2

    .line 280184
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280185
    .line 280186
    .line 280187
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280188
    .line 280189
    .line 280190
    move-result-object p2

    .line 280191
    invoke-virtual {p2, v5, v9, v0, v9}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 280192
    .line 280193
    .line 280194
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isResetCountValid()Z

    .line 280195
    .line 280196
    .line 280197
    move-result p2

    .line 280198
    if-nez p2, :cond_5

    .line 280199
    .line 280200
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280201
    .line 280202
    .line 280203
    move-result-object p1

    .line 280204
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->cleanCurNaviResource()V

    .line 280205
    .line 280206
    .line 280207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280208
    .line 280209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280210
    .line 280211
    .line 280212
    const-string p2, "\u91cd\u7f6e\u6b21\u6570\u4e0d\u5408\u6cd5:"

    .line 280213
    .line 280214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280215
    .line 280216
    .line 280217
    sget p2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->resetCount:I

    .line 280218
    .line 280219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280220
    .line 280221
    .line 280222
    const-string p2, "/"

    .line 280223
    .line 280224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280225
    .line 280226
    .line 280227
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    .line 280228
    .line 280229
    .line 280230
    move-result-object p2

    .line 280231
    iget p2, p2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->resetThreshold:I

    .line 280232
    .line 280233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280237
    .line 280238
    .line 280239
    move-result-object p1

    .line 280240
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->notifyListenersFail(Ljava/lang/String;)V

    .line 280241
    .line 280242
    .line 280243
    return-void

    .line 280244
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280245
    .line 280246
    .line 280247
    move-result-wide p2

    .line 280248
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getContext()Landroid/content/Context;

    .line 280249
    .line 280250
    .line 280251
    move-result-object p4

    .line 280252
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;

    .line 280253
    .line 280254
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Landroid/content/Context;J)V

    .line 280255
    .line 280256
    .line 280257
    invoke-virtual {p0, p4, v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->downloadPlugin(Landroid/content/Context;ZLcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 280258
    .line 280259
    .line 280260
    if-nez v1, :cond_6

    .line 280261
    .line 280262
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLowFrequencyPrefetchForbidden()Z

    .line 280263
    .line 280264
    .line 280265
    move-result p1

    .line 280266
    if-nez p1, :cond_7

    .line 280267
    .line 280268
    :cond_6
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 280269
    .line 280270
    .line 280271
    move-result-object p1

    .line 280272
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->prefetchNewestPlugin()V

    .line 280273
    .line 280274
    .line 280275
    :cond_7
    return-void
.end method

.method public recordNaviBehavior()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa47213

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
    const/4 v0, 0x1

    .line 100019
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setLastUseNaviTime(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    const-string v1, "mt_navi_record_navi_behaviour"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void
.end method

.method public registerImplRenderFinishListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x446c69

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getDdResVersion()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "0.35.106"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-gez v1, :cond_2

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_2
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needRegisterImplRenderFinishListener:Z

    .line 100046
    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_3
    const/4 v1, 0x3

    .line 100051
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$m;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$m;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    new-array v3, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->invokeASyncMethod(ILcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback$IActionCallbackListener;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needRegisterImplRenderFinishListener:Z

    .line 100062
    .line 100063
    return-void
.end method

.method public registerNaviRenderFinishListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 0

    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    return-void
.end method

.method public removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V
    .locals 5

    .line 120000
    const-string v0, "]"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x6c2ede

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v1, 0x3

    .line 120024
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "Shadow-MtNavi-MtNaviManager removeCalculateRouteListener() called with: iCalculateRouteListener = ["

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120058
    .line 120059
    invoke-interface {v2, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$j;

    .line 120064
    .line 120065
    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$j;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "removeCalculateRouteListener"

    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->logOnCallbackNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    move-exception v2

    .line 120078
    const-string v3, "Shadow-MtNavi-MtNaviManager removeCalculateRouteListener() called with error"

    .line 120079
    .line 120080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    const-string v2, ": iCalculateRouteListener = ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public reportBindResult(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfd1658

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
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/4 v1, 0x0

    .line 170040
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    new-instance v1, Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    const-string p1, "1"

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    const-string p1, "0"

    .line 170058
    .line 170059
    :goto_1
    const-string v2, "result"

    .line 170060
    .line 170061
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    const-string p1, "errorMsg"

    .line 170071
    .line 170072
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    const/4 p2, 0x0

    .line 170080
    const-string v2, "mt_navi_engine_bind_result"

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void
.end method

.method public selectRouteId(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3dbfe5

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
    const-string v0, "Shadow-MtNavi-MtNaviManager selectRouteId() called with: routeId = ["

    .line 120022
    .line 120023
    const-string v1, "] shadowNaviImp = ["

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "]"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/4 v1, 0x3

    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->selectRouteId(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string p1, "selectRouteId"

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->logOnCallbackNull(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public setBikeInfo(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf16a14

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->setBikeInfo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    const-string v0, "Shadow-MtNavi-MtNaviManager setImplBikeInfo error"

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setComponentLoadStatusCallback(Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mComponentLoadStatusCallback:Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$a;

    return-void
.end method

.method public setCustomNaviImpl(Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f0512

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "Shadow-MtNavi-MtNaviManager setShadowNaviDelegate() called with: mICustomNaviCallbackImpl = ["

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "]"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/4 v1, 0x3

    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mICustomNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/ICustomNaviCallback;

    .line 120048
    .line 120049
    return-void
.end method

.method public setDebugForceLowStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->debugForceLowStorage:Z

    return-void
.end method

.method public setDebugProvider(Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xede21f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mDebugProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;

    return-void
.end method

.method public setImplRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x531df6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sput v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->routeStatus:I

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->addCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const/4 v0, -0x2

    .line 120048
    if-ne p1, v0, :cond_2

    .line 120049
    .line 120050
    const/4 v0, 0x3

    .line 120051
    const-string v1, "Shadow-MtNavi-MtNaviManager setImplRouteData error"

    .line 120052
    .line 120053
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;

    .line 120059
    .line 120060
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;-><init>(I)V

    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;->onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V

    :cond_2
    return p1
.end method

.method public setIsDefaultNavi(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe5b27f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->getCIPS(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string v1, "is_default_navi"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "Shadow-MtNavi-MtNaviManager setIsDefaultNavi "

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setNaviImpl(Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3084be

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "Shadow-MtNavi-MtNaviManager setShadowNaviDelegate() called with: mNaviCallbackImpl = ["

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "]"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/4 v1, 0x3

    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120048
    .line 120049
    return-void
.end method

.method public setNavigatorWrapper(Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNavigatorWrapper:Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;

    return-void
.end method

.method public setPresetProvider(Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36651

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
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPresetProvider:Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 120022
    .line 120023
    const-string v0, "Shadow-MtNavi-MtNaviManager setPresetProvider() called with:  \u5bfc\u822a\u9884\u7f6e\u5305 hasPresetEnv = ["

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 120030
    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7202e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120031
    .line 120032
    const/4 v3, -0x1

    .line 120033
    if-lt v1, v3, :cond_6

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 120036
    .line 120037
    if-ne v1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v3, 0x3

    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 120050
    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-interface {v1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->isNavigating()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    const-string v0, "Shadow-MtNavi-MtNaviManager setRouteData while directly"

    .line 120061
    .line 120062
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setImplRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    return p1

    .line 120070
    :cond_3
    const-string p1, "Shadow-MtNavi-MtNaviManager setRouteData while navigating"

    .line 120071
    .line 120072
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120073
    .line 120074
    .line 120075
    return v0

    .line 120076
    :cond_4
    :goto_0
    const-string p1, "Shadow-MtNavi-MtNaviManager setRouteData when navi is not ready"

    .line 120077
    .line 120078
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120079
    .line 120080
    .line 120081
    sget-boolean p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needSetRouteDataSyn:Z

    .line 120082
    .line 120083
    if-nez p1, :cond_5

    .line 120084
    .line 120085
    return v0

    .line 120086
    :cond_5
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;

    .line 120087
    .line 120088
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$h;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "Shadow-MtNavi-MtNaviManager add setRouteData listener"

    .line 120095
    .line 120096
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120097
    .line 120098
    .line 120099
    sput-boolean v2, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needSetRouteDataSyn:Z

    .line 120100
    .line 120101
    return v0

    .line 120102
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needResetRouteData:Z

    .line 120103
    .line 120104
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->needSetRouteDataSyn:Z

    .line 120105
    .line 120106
    return v3
.end method

.method public setSDKError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mSDKError:Z

    return-void
.end method

.method public startLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5af0e9

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLocPreStartEnable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x3

    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const-string v0, "Shadow-MtNavi-MtNaviManager start Locate after load"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->startLocate()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_3
    :goto_0
    const-string v0, "Shadow-MtNavi-MtNaviManager start Locate before load"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$r;

    .line 100054
    .line 100055
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$r;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 100059
    .line 100060
    :goto_1
    return-void
.end method

.method public stopLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38f99f

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x3

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "Shadow-MtNavi-MtNaviManager stop Locate after load"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->stopLocate()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v0, "Shadow-MtNavi-MtNaviManager stop Locate before load"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$s;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$s;-><init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->addListener(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    :goto_0
    return-void
.end method

.method public stopNavigation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a8195

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->stopNavigation()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x83db98

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
    const/4 v6, 0x0

    .line 370034
    const/4 v7, 0x1

    .line 370035
    move-object v0, p0

    .line 370036
    move-object v1, p1

    .line 370037
    move-object v2, p2

    .line 370038
    move-object v3, p3

    .line 370039
    move-object v4, p4

    .line 370040
    move-object v5, p5

    .line 370041
    invoke-direct/range {v0 .. v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->transferToNaviMSC(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 370042
    .line 370043
    .line 370044
    return-void
.end method

.method public transferToNaviMSCInternal(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p4, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x4

    .line 410016
    aput-object p5, v0, v1

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/Byte;

    .line 410019
    .line 410020
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object v1, v0, v2

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v2, 0xa4ee29

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    if-eqz v3, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410042
    .line 410043
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 410047
    .line 410048
    .line 410049
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastMSCHashCode:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 410052
    .line 410053
    iput-object p4, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mLastRouteId:Ljava/lang/String;

    .line 410054
    .line 410055
    new-instance v0, Lcom/dianping/live/export/f;

    .line 410056
    .line 410057
    const/4 v6, 0x4

    .line 410058
    move-object v1, v0

    .line 410059
    move-object v2, p0

    .line 410060
    move-object v3, p2

    .line 410061
    move-object v4, p3

    .line 410062
    move-object v5, p4

    .line 410063
    invoke-direct/range {v1 .. v6}, Lcom/dianping/live/export/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410064
    .line 410065
    .line 410066
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 410067
    .line 410068
    .line 410069
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initGoToNaviCalcListener()V

    .line 410070
    .line 410071
    .line 410072
    if-eqz p6, :cond_1

    .line 410073
    .line 410074
    new-instance p4, Landroid/content/Intent;

    .line 410075
    .line 410076
    invoke-direct {p0, p2, p5, p3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->buildMSCPath(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p2

    .line 410080
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p2

    .line 410084
    const-string p3, "android.intent.action.VIEW"

    .line 410085
    .line 410086
    invoke-direct {p4, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p2

    .line 410093
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410097
    .line 410098
    .line 410099
    :cond_1
    return-void
.end method

.method public tryCatchReport(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a4a62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->tryCatchReport(Ljava/lang/String;)V

    return-void
.end method

.method public unbindMSC(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbbe7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterNaviRenderFinishListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRenderFinishListener:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    return-void
.end method

.method public updateAndNotifyPluginStatus(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2ccff2

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
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const/4 v1, 0x3

    .line 170034
    const-string v2, "]"

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    const-string p1, "Shadow-MtNavi-MtNaviManager updateAndNotifyPluginStatus() return true; current:\u5bfc\u822a\u63d2\u4ef6\u72b6\u6001 = ["

    .line 170039
    .line 170040
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->getStatusDescription(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const-string v0, "Shadow-MtNavi-MtNaviManager updateAndNotifyPluginStatus() return false; current:\u5bfc\u822a\u63d2\u4ef6\u72b6\u6001 = ["

    .line 170068
    .line 170069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iget v3, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mPluginStatus:I

    .line 170074
    .line 170075
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->getStatusDescription(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v3, "] ignore \u5bfc\u822a\u63d2\u4ef6\u72b6\u6001 = ["

    .line 170083
    .line 170084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->getStatusDescription(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    return-void
.end method

.method public updateConfig(Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d5d78

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
    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->isDebugEnv()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->setNaviSDKDebugEnv(Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->updateCOnfig(Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V

    return-void
.end method

.method public updateLightCreateStatus(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb755f9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p1, :cond_2

    .line 220028
    .line 220029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/impl/desk/c;

    .line 220037
    .line 220038
    const/4 v6, 0x5

    .line 220039
    move-object v1, v0

    .line 220040
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMyLocationNode(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9ef25c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    if-eqz p2, :cond_3

    .line 170027
    .line 170028
    iget v0, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 170029
    .line 170030
    if-eq v0, v2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v3

    .line 170037
    iput-wide v3, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mAltitude:D

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v3

    .line 170043
    long-to-int v0, v3

    .line 170044
    iput v0, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mTime:I

    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    float-to-double v3, v0

    .line 170051
    iput-wide v3, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mSpeed:D

    .line 170052
    .line 170053
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    float-to-double v3, v0

    .line 170058
    iput-wide v3, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mDirection:D

    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    float-to-double v3, v0

    .line 170065
    iput-wide v3, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mAccuracy:D

    .line 170066
    .line 170067
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v3, "mars"

    .line 170072
    .line 170073
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_2

    .line 170078
    .line 170079
    iput v1, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->locType:I

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    const-string v0, "gears"

    .line 170087
    .line 170088
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-eqz p2, :cond_3

    .line 170093
    .line 170094
    iput v2, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->locType:I

    .line 170095
    .line 170096
    :cond_3
    :goto_0
    return-void
.end method
