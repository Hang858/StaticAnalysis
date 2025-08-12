.class public Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DATA_VERSION_FAIL_REPORT_TIME:I = 0xa

.field public static final ENGINE_TIMER_INTERVAL:I = 0x64

.field public static final JS_ENGINE_SOURCE:Ljava/lang/String; = "mt_navi_js_engine"

.field public static final LIGHT_NAVI_STATUS_PAUSED:I = 0x2

.field public static final LIGHT_NAVI_STATUS_RUNNING:I = 0x1

.field public static final LIGHT_NAVI_STATUS_STOPPED:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mANRMonitor:Lcom/meituan/sankuai/navisdk/lightNavi/a;

.field public mArriveListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

.field public mCurMode:I

.field public mCurrentDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mDataVersionFailCnt:I

.field public mDynamicEngine:Lcom/meituan/v8jse/JSObject;

.field public mEngineDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mEngineTimer:Landroid/os/CountDownTimer;

.field public mEnterPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

.field public mEnterRouteId:Ljava/lang/String;

.field public final mGson:Lcom/google/gson/Gson;

.field public mHashCode:Ljava/lang/String;

.field public mIsMSCBound:Z

.field public final mJsonParser:Lcom/google/gson/JsonParser;

.field public mLightLocateManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

.field public mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

.field public mLightRequestManager:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

.field public mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

.field public mNaviStatus:I

.field public mRouteDataIntercepted:Z

.field public mRuntime:Lcom/meituan/v8jse/JSRuntime;

.field public final mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c18b21d0e5cbeeaL    # 4.487457921370691E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc6c862

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
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mHashCode:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mArriveListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100039
    .line 100040
    new-instance v2, Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mJsonParser:Lcom/google/gson/JsonParser;

    .line 100053
    .line 100054
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100057
    .line 100058
    const-string v3, "navi-light-"

    .line 100059
    .line 100060
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const-string v4, "mtnavi-"

    .line 100076
    .line 100077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-wide/16 v5, 0x3c

    .line 100093
    .line 100094
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100098
    .line 100099
    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100100
    .line 100101
    invoke-direct {v3, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mANRMonitor:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightRequestManager:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 100107
    .line 100108
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightLocateManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 100109
    .line 100110
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 100111
    .line 100112
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineTimer:Landroid/os/CountDownTimer;

    .line 100113
    .line 100114
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mIsMSCBound:Z

    .line 100115
    .line 100116
    const/4 v2, -0x1

    .line 100117
    iput v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurMode:I

    .line 100118
    .line 100119
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100120
    .line 100121
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterRouteId:Ljava/lang/String;

    .line 100122
    .line 100123
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100124
    .line 100125
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurrentDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100129
    .line 100130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100131
    .line 100132
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100136
    .line 100137
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDataVersionFailCnt:I

    .line 100138
    .line 100139
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRouteDataIntercepted:Z

    .line 100140
    .line 100141
    return-void
.end method

.method public static synthetic A(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$exitLightNaviPage$37()V

    return-void
.end method

.method public static synthetic B(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$startLightNavigation$1(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    return-void
.end method

.method public static synthetic C(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$updateLocation$7(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic D(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onDestroy$20()V

    return-void
.end method

.method public static synthetic E(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$enterLightNaviPage$35()V

    return-void
.end method

.method public static synthetic F(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onPause$18()V

    return-void
.end method

.method public static synthetic G(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setAppInfo$24(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic H(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$updateRouteDataInternal$6(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setNetworkCallback$22(II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V

    return-void
.end method

.method public static synthetic J(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onDestroy$19()V

    return-void
.end method

.method public static synthetic K(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$stopLightNavigationInternal$4()V

    return-void
.end method

.method public static synthetic L(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$updateMainRouteId$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setAppEnv$26()V

    return-void
.end method

.method public static synthetic N(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setServiceEnv$39(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V

    return-void
.end method

.method public static synthetic O(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onPause$17()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$getTraditionNaviData$31(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$stopLightNavigation$2()V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$getTraditionNaviData$32(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V

    return-void
.end method

.method private checkPathInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)Z
    .locals 12

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf286ee

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
    const/4 v0, 0x3

    .line 120029
    const-string v2, "Light-MtNavi-"

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, " checkPathInfo info == null"

    .line 120040
    .line 120041
    invoke-static {p1, v2, v3, v0}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    return v1

    .line 120045
    :cond_1
    iget-boolean v3, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->a:Z

    .line 120046
    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    const-string v3, " hasWayPoint: true"

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v3, ""

    .line 120054
    .line 120055
    const/4 v4, 0x1

    .line 120056
    :goto_0
    iget v5, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120057
    .line 120058
    const/4 v6, -0x1

    .line 120059
    if-ne v5, v6, :cond_3

    .line 120060
    .line 120061
    const-string v4, " engineMode: UNKNOWN"

    .line 120062
    .line 120063
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const/4 v4, 0x0

    .line 120068
    :cond_3
    iget-object v5, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->c:Ljava/util/List;

    .line 120069
    .line 120070
    if-eqz v5, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_6

    .line 120077
    .line 120078
    :cond_4
    const-string v4, " distances: "

    .line 120079
    .line 120080
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    iget-object v4, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->c:Ljava/util/List;

    .line 120085
    .line 120086
    if-nez v4, :cond_5

    .line 120087
    .line 120088
    const-string v4, "null"

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    const-string v4, " empty"

    .line 120092
    .line 120093
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const/4 v4, 0x0

    .line 120101
    :cond_6
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightUpdateRouteMaxDistances()Ljava/util/Map;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    iget v6, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120106
    .line 120107
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-eqz v5, :cond_8

    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightUpdateRouteMaxDistances()Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    iget v6, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120122
    .line 120123
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    check-cast v5, Ljava/lang/Integer;

    .line 120132
    .line 120133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->c:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    if-eqz v6, :cond_8

    .line 120148
    .line 120149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    check-cast v6, Ljava/lang/Double;

    .line 120154
    .line 120155
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v7

    .line 120159
    int-to-double v9, v5

    .line 120160
    cmpl-double v11, v7, v9

    .line 120161
    .line 120162
    if-lez v11, :cond_7

    .line 120163
    .line 120164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    const-string v3, " route distance "

    .line 120173
    .line 120174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    const-string v3, " too long"

    .line 120181
    .line 120182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    goto :goto_2

    .line 120190
    :cond_8
    move v1, v4

    .line 120191
    :goto_2
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    const-string v2, " checkPathInfo: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return v1
.end method

.method public static synthetic d(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setServiceEnv$40(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$updateRouteDataInternal$5(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onTimer$30()V

    return-void
.end method

.method public static synthetic g(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$refreshRoute$28()V

    return-void
.end method

.method public static synthetic h(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setSignal$12(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    return-void
.end method

.method public static synthetic i(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$updateLocation$8(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic j(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setSignal$11(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    return-void
.end method

.method public static synthetic k(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$updateMainRouteId$14(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$refreshRoute$27()V

    return-void
.end method

.method private synthetic lambda$enterLightNaviPage$35()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1d89b

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiToLightPathInfo(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100031
    .line 100032
    new-instance v3, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v1

    .line 100049
    const-string v2, "Light-MtNavi-"

    .line 100050
    .line 100051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v3, " enterLightNaviPage exception: "

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const/4 v2, 0x3

    .line 100077
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100081
    .line 100082
    invoke-static {v1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterRouteId:Ljava/lang/String;

    .line 100092
    .line 100093
    if-eqz v2, :cond_2

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    const-string v2, ""

    .line 100097
    .line 100098
    :goto_1
    invoke-static {v0, v2}, Lcom/meituan/v8jse/JSValue;->createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100106
    .line 100107
    const/4 v2, 0x1

    .line 100108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100112
    .line 100113
    const-string v2, "enterLightNavi"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method private synthetic lambda$enterLightNaviPage$36()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4be0c

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
    const-string v0, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, " enterLightNaviPage"

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurrentDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$exitLightNaviPage$37()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x181f86

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    const-string v2, "exitLightNavi"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method private synthetic lambda$exitLightNaviPage$38()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15a821

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
    const-string v1, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v3, " exitLightNaviPage"

    .line 100027
    .line 100028
    const/4 v4, 0x3

    .line 100029
    invoke-static {v1, v2, v3, v4}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/j;

    .line 100035
    invoke-direct {v2, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/j;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getTraditionNaviData$31(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a32ff

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v1, "getEnterTraditionNaviData"

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/v8jse/JSObject;->executeFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/v8jse/JSObject;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;->onResult(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-class v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;

    .line 120048
    .line 120049
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;->onResult(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method private synthetic lambda$getTraditionNaviData$32(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3519a

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
    const-string v0, "Light-MtNavi-"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, " getTraditionNaviData"

    .line 120030
    .line 120031
    const/4 v3, 0x3

    .line 120032
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v1, Lcom/meituan/android/walmai/widget/receiver/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/walmai/widget/receiver/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$19()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16580f

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->isClosed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSRuntime;->isReleased()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSRuntime;->destroy()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method private synthetic lambda$onDestroy$20()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a1428

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
    const-string v0, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, " onDestroy"

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mANRMonitor:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/j;

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    invoke-direct {v1, p0, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/j;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPause$17()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f08bd

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-eq v1, v2, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    const/4 v1, 0x0

    .line 100030
    const-string v2, "pause"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x2

    .line 100036
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100037
    .line 100038
    return-void
.end method

.method private synthetic lambda$onPause$18()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x274ce2

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
    const-string v1, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v3, " onPause"

    .line 100027
    .line 100028
    const/4 v4, 0x3

    .line 100029
    invoke-static {v1, v2, v3, v4}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100033
    .line 100034
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/i;

    .line 100035
    invoke-direct {v2, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/i;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onResume$15()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba99a3

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    if-eq v1, v2, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    const/4 v1, 0x0

    .line 100030
    const-string v2, "resume"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100037
    .line 100038
    return-void
.end method

.method private synthetic lambda$onResume$16()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef958d

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
    const-string v0, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, " onResume"

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100035
    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onTimer$29()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x102828

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    const-string v2, "onTimer"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method private synthetic lambda$onTimer$30()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d4080

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
    const-string v1, "LightTimerDebug"

    .line 100019
    .line 100020
    const-string v2, "onTimer"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/e;

    invoke-direct {v2, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/e;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$reCalculateRoute$33()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x994509

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiToLightPathInfo(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100031
    .line 100032
    new-instance v3, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v1

    .line 100049
    const-string v2, "Light-MtNavi-"

    .line 100050
    .line 100051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v3, " reCalculateRoute exception: "

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const/4 v2, 0x3

    .line 100077
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100081
    .line 100082
    invoke-static {v1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100090
    const-string v2, "calculateRoute"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    return-void
.end method

.method private synthetic lambda$reCalculateRoute$34()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fecdc

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
    const-string v0, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, " reCalculateRoute"

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/f;

    .line 100035
    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/f;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$refreshRoute$27()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa07d9

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    const-string v2, "refreshRoute"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method private synthetic lambda$refreshRoute$28()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd7cb9

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
    const-string v0, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, " refreshRoute "

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/j;

    .line 100035
    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/j;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAppEnv$25()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc38128

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightAppEnv;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightAppEnv;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iput-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightAppEnv;->bundleVersion:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppVersion()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightAppEnv;->appVersion:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getNaviServerVersion()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iput v0, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightAppEnv;->tbtVersionNum:I

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput-boolean v0, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightAppEnv;->isDebug:Z

    .line 100061
    .line 100062
    const/4 v0, 0x0

    .line 100063
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100064
    .line 100065
    new-instance v3, Lorg/json/JSONObject;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 100068
    .line 100069
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2, v3}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    move-exception v1

    .line 100082
    const-string v2, "Light-MtNavi-"

    .line 100083
    .line 100084
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v3, " setAppEnv exception: "

    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const/4 v2, 0x3

    .line 100110
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 100114
    .line 100115
    invoke-static {v1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100123
    .line 100124
    const-string v2, "setAppEnv"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method private synthetic lambda$setAppEnv$26()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0696c

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
    const-string v0, "Light-MtNavi-"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, " setAppEnv"

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/i;

    .line 100035
    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/i;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAppInfo$23(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf870f0

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120039
    .line 120040
    invoke-static {v1, p1}, Lcom/meituan/v8jse/JSValue;->createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120048
    .line 120049
    const-string v1, "setAppInfo"

    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    return-void
.end method

.method private synthetic lambda$setAppInfo$24(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4413b

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
    const-string v0, "Light-MtNavi-"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, " setAppInfo appInfo: "

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v1, 0x3

    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 120049
    .line 120050
    new-instance v1, Lcom/dianping/live/export/e0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setCarInfo$10(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e6b20

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
    const-string v0, "Light-MtNavi-"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, " setCarInfo "

    .line 120030
    .line 120031
    const/4 v3, 0x3

    .line 120032
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v1, Lcom/dianping/live/export/k0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setCarInfo$9(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2969ae

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120028
    .line 120029
    new-instance v2, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v2}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    const-string v1, "Light-MtNavi-"

    .line 120047
    .line 120048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, " setCarInfo exception: "

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const/4 v1, 0x3

    .line 120074
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120087
    .line 120088
    const-string v1, "setCarInfo"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    return-void
.end method

.method private synthetic lambda$setNetworkCallback$21([BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;II)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v4, 0x23d2e6

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v5

    .line 280034
    if-eqz v5, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 280041
    .line 280042
    if-nez v0, :cond_1

    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 280046
    .line 280047
    if-eqz p1, :cond_2

    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_2
    new-array p1, v1, [B

    .line 280051
    .line 280052
    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280053
    .line 280054
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 280055
    .line 280056
    .line 280057
    const/4 p1, 0x0

    .line 280058
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 280059
    .line 280060
    new-instance v2, Lorg/json/JSONObject;

    .line 280061
    .line 280062
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 280063
    .line 280064
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280069
    .line 280070
    .line 280071
    invoke-static {v1, v2}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280075
    goto :goto_1

    .line 280076
    :catch_0
    move-exception p2

    .line 280077
    const-string v1, "Light-MtNavi-"

    .line 280078
    .line 280079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v1

    .line 280083
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 280084
    .line 280085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    const-string v2, " setNetworkCallback exception: "

    .line 280089
    .line 280090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280091
    .line 280092
    .line 280093
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p2

    .line 280097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p2

    .line 280104
    invoke-static {p2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280105
    .line 280106
    .line 280107
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 280108
    .line 280109
    invoke-static {p2}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p2

    .line 280113
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 280114
    .line 280115
    invoke-static {v1, p3}, Lcom/meituan/v8jse/JSValue;->createIntegerValue(Lcom/meituan/v8jse/JSRuntime;I)Lcom/meituan/v8jse/JSValue;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p3

    .line 280119
    invoke-virtual {p2, p3}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 280120
    .line 280121
    .line 280122
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 280123
    .line 280124
    invoke-static {p3, p4}, Lcom/meituan/v8jse/JSValue;->createIntegerValue(Lcom/meituan/v8jse/JSRuntime;I)Lcom/meituan/v8jse/JSValue;

    .line 280125
    .line 280126
    .line 280127
    move-result-object p3

    .line 280128
    invoke-virtual {p2, p3}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 280129
    .line 280130
    .line 280131
    iget-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 280132
    .line 280133
    invoke-static {p3, v0}, Lcom/meituan/v8jse/JSValue;->createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p3

    .line 280137
    invoke-virtual {p2, p3}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 280138
    .line 280139
    .line 280140
    if-nez p1, :cond_3

    .line 280141
    .line 280142
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 280143
    .line 280144
    invoke-static {p1}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSObject;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p1

    .line 280148
    :cond_3
    invoke-virtual {p2, p1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 280149
    .line 280150
    .line 280151
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 280152
    .line 280153
    const-string p3, "setNetworkCallback"

    .line 280154
    .line 280155
    invoke-virtual {p1, p3, p2}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 280156
    .line 280157
    .line 280158
    return-void
.end method

.method private synthetic lambda$setNetworkCallback$22(II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v3, 0x964750

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v4

    .line 280034
    if-eqz v4, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    const-string v0, "Light-MtNavi-"

    .line 280041
    .line 280042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v0

    .line 280046
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 280047
    .line 280048
    const-string v3, " setNetworkCallback reqId: "

    .line 280049
    .line 280050
    const-string v4, " httpCode: "

    .line 280051
    .line 280052
    invoke-static {v0, v2, v3, p1, v4}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v0

    .line 280062
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 280063
    .line 280064
    .line 280065
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 280066
    .line 280067
    new-instance v7, Lcom/meituan/sankuai/navisdk/lightNavi/k;

    .line 280068
    .line 280069
    move-object v1, v7

    .line 280070
    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/lightNavi/k;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;II)V

    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setServiceEnv$39(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec21c6

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v0, 0x0

    .line 120033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120034
    .line 120035
    new-instance v2, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v2}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    const-string v1, "Light-MtNavi-"

    .line 120047
    .line 120048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, " setServiceEnv exception: "

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const/4 v1, 0x3

    .line 120074
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120087
    .line 120088
    const-string v1, "setServiceEnv"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    return-void
.end method

.method private synthetic lambda$setServiceEnv$40(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e458f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v1, Lcom/meituan/android/raptor/linker/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setSignal$11(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5efada

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120033
    .line 120034
    new-instance v2, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    const-string v1, "Light-MtNavi-"

    .line 120052
    .line 120053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, " setSignal exception: "

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const/4 v1, 0x3

    .line 120079
    invoke-static {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120092
    .line 120093
    const-string v1, "setSignal"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method private synthetic lambda$setSignal$12(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb475

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startLightNavigation$0(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x528647

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightStartEnableMap()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget v2, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120036
    .line 120037
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v2, 0x3

    .line 120046
    const-string v3, "Light-MtNavi-"

    .line 120047
    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightStartEnableMap()Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget v4, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120055
    .line 120056
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_3

    .line 120071
    .line 120072
    goto/16 :goto_1

    .line 120073
    .line 120074
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v4}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    const-string v5, "jsVersion"

    .line 120088
    .line 120089
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget v4, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120093
    .line 120094
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    const-string v5, "mode"

    .line 120099
    .line 120100
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    const-string v5, "mt_navi_light_start_navi"

    .line 120108
    .line 120109
    const/4 v6, 0x0

    .line 120110
    invoke-virtual {v4, v5, v6, v1, v6}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120111
    .line 120112
    .line 120113
    iget v1, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120114
    .line 120115
    iput v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurMode:I

    .line 120116
    .line 120117
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120118
    .line 120119
    new-instance v4, Lorg/json/JSONObject;

    .line 120120
    .line 120121
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightEngineConfig()Ljava/util/Map;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1, v4}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120139
    .line 120140
    invoke-static {v4}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v4, v1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :catch_0
    move-exception v1

    .line 120149
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v4, " updateHornConfigs exception: "

    .line 120159
    .line 120160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120175
    .line 120176
    .line 120177
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120178
    .line 120179
    invoke-static {v1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120184
    .line 120185
    iget p1, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120186
    .line 120187
    invoke-static {v2, p1}, Lcom/meituan/v8jse/JSValue;->createIntegerValue(Lcom/meituan/v8jse/JSRuntime;I)Lcom/meituan/v8jse/JSValue;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {v1, p1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120195
    .line 120196
    const-string v2, "start"

    .line 120197
    .line 120198
    invoke-virtual {p1, v2, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 120199
    .line 120200
    .line 120201
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 120202
    .line 120203
    return-void

    .line 120204
    :cond_4
    :goto_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    const-string v1, " startLightNavigation banned: "

    .line 120214
    .line 120215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    iget p1, p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 120219
    .line 120220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120228
    .line 120229
    .line 120230
    return-void
.end method

.method private synthetic lambda$startLightNavigation$1(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc6fcee

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_2
    iget-boolean v0, p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->b:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_4

    .line 170035
    .line 170036
    iget-boolean v0, p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->a:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_3

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_3
    const-string v0, "Light-MtNavi-"

    .line 170042
    .line 170043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v1, " startLightNavigation, routeMode: "

    .line 170053
    .line 170054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    iget v1, p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->d:I

    .line 170058
    .line 170059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const/4 v1, 0x3

    .line 170067
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 170073
    .line 170074
    new-instance v0, Lcom/dianping/live/live/audience/cache/f;

    .line 170075
    .line 170076
    const/16 v1, 0x19

    .line 170077
    .line 170078
    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170079
    .line 170080
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$stopLightNavigation$2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x892109

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100024
    .line 100025
    if-nez v2, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    const/4 v2, 0x0

    .line 100029
    const-string v3, "stop"

    .line 100030
    .line 100031
    invoke-virtual {v1, v3, v2}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100035
    return-void
.end method

.method private synthetic lambda$stopLightNavigation$3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c72a3

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100020
    .line 100021
    const-string v1, "Light-MtNavi-"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, " stopLightNavigation"

    .line 100030
    .line 100031
    const/4 v4, 0x3

    .line 100032
    invoke-static {v1, v2, v3, v4}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/c;

    invoke-direct {v2, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/c;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopLightNavigationInternal$4()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd46eef

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100024
    .line 100025
    if-nez v2, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    const/4 v2, 0x0

    .line 100029
    const-string v3, "stop"

    .line 100030
    .line 100031
    invoke-virtual {v1, v3, v2}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 100035
    return-void
.end method

.method private synthetic lambda$updateLocation$7(Landroid/location/Location;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe899a3

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
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    iput-wide v3, v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->tickTime:J

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    iput-wide v3, v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->localTickTime:J

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const-string v4, "mars"

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v0, 0x2

    .line 120061
    :goto_0
    iput v0, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->sourceType:I

    .line 120062
    .line 120063
    const/4 v0, 0x3

    .line 120064
    iput v0, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->mGpsQuality:I

    .line 120065
    .line 120066
    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v4

    .line 120072
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v6

    .line 120076
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;-><init>(DD)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v3, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->rawPos:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    iput-wide v3, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->altitude:D

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    float-to-double v3, v3

    .line 120092
    const-wide v5, 0x400ccccccccccccdL    # 3.6

    .line 120093
    .line 120094
    .line 120095
    .line 120096
    .line 120097
    mul-double/2addr v3, v5

    .line 120098
    iput-wide v3, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->speed:D

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    float-to-double v3, v3

    .line 120105
    iput-wide v3, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->heading:D

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    float-to-double v3, p1

    .line 120112
    iput-wide v3, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->accuracyLocHorizon:D

    .line 120113
    .line 120114
    iput-boolean v1, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalPos;->isMock:Z

    .line 120115
    .line 120116
    const/4 p1, 0x0

    .line 120117
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120118
    .line 120119
    new-instance v3, Lorg/json/JSONObject;

    .line 120120
    .line 120121
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120122
    .line 120123
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v1, v3}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120134
    goto :goto_1

    .line 120135
    :catch_0
    move-exception v1

    .line 120136
    const-string v2, "Light-MtNavi-"

    .line 120137
    .line 120138
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v3, " updateLocation exception: "

    .line 120148
    .line 120149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120167
    .line 120168
    invoke-static {v0}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v0, p1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120176
    .line 120177
    const-string v1, "setSignal"

    .line 120178
    .line 120179
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 120180
    return-void
.end method

.method private synthetic lambda$updateLocation$8(Landroid/location/Location;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac91e5

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->isMSCBound()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 120029
    .line 120030
    new-instance v1, Lcom/dianping/live/live/mrn/d;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateMainRouteId$13(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc7716

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120033
    .line 120034
    invoke-static {v1, p1}, Lcom/meituan/v8jse/JSValue;->createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120042
    .line 120043
    const-string v1, "setRouteId"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method private synthetic lambda$updateMainRouteId$14(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x502b72

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
    const-string v0, "Light-MtNavi-"

    .line 170030
    .line 170031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string v1, " updateMainRouteId, routeId: "

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const/4 v1, 0x3

    .line 170053
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170054
    .line 170055
    .line 170056
    if-nez p2, :cond_2

    .line 170057
    .line 170058
    iget-boolean p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRouteDataIntercepted:Z

    .line 170059
    .line 170060
    if-eqz p2, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 170064
    .line 170065
    new-instance v0, Lcom/meituan/android/ptcommonim/protocol/a;

    .line 170066
    .line 170067
    const/4 v1, 0x7

    .line 170068
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170069
    .line 170070
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateRouteDataInternal$5(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6c9b41

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;->naviPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 170035
    .line 170036
    iget v0, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 170037
    .line 170038
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setBikeInfoInternal(I)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;->naviPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiToLightPathInfo(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;->naviNetworkResult:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiToLightNetworkResult(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const/4 v2, 0x0

    .line 170060
    :try_start_0
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170061
    .line 170062
    new-instance v4, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170065
    .line 170066
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v3, v4}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170077
    :try_start_1
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170078
    .line 170079
    new-instance v4, Lorg/json/JSONObject;

    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170082
    .line 170083
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v3, v4}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170094
    goto :goto_1

    .line 170095
    :catch_0
    move-exception p1

    .line 170096
    goto :goto_0

    .line 170097
    :catch_1
    move-exception p1

    .line 170098
    move-object v0, v2

    .line 170099
    :goto_0
    const-string v3, "Light-MtNavi-"

    .line 170100
    .line 170101
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string v4, " updateRouteData exception: "

    .line 170111
    .line 170112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    const/4 v3, 0x3

    .line 170127
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170128
    .line 170129
    .line 170130
    :goto_1
    invoke-virtual {v1, v0}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v1, v2}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 170134
    .line 170135
    .line 170136
    if-eqz p2, :cond_2

    .line 170137
    .line 170138
    const-string p1, "setYawRouteData"

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_2
    const-string p1, "setRouteData"

    .line 170142
    .line 170143
    :goto_2
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 170144
    .line 170145
    invoke-virtual {p2, p1, v1}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 170146
    .line 170147
    .line 170148
    return-void
.end method

.method private synthetic lambda$updateRouteDataInternal$6(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbed686

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
    const/4 v0, 0x3

    .line 170030
    const-string v1, "Light-MtNavi-"

    .line 170031
    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v1, " updateRouteData, empty data "

    .line 170041
    .line 170042
    invoke-static {p1, p2, v1, v0}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->isMSCBound()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    const-string v3, " updateRouteData, traceId: "

    .line 170063
    .line 170064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    iget-object v3, p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;->naviNetworkResult:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 170068
    .line 170069
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;->traceInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;

    .line 170070
    .line 170071
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;->traceId:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 170084
    .line 170085
    new-instance v1, Lcom/meituan/android/hades/delivery/j;

    .line 170086
    .line 170087
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/hades/delivery/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onTimer$29()V

    return-void
.end method

.method public static synthetic n(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$exitLightNaviPage$38()V

    return-void
.end method

.method public static synthetic o(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onResume$15()V

    return-void
.end method

.method public static synthetic p(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setCarInfo$10(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setNetworkCallback$21([BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;II)V

    return-void
.end method

.method public static synthetic r(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$onResume$16()V

    return-void
.end method

.method public static synthetic s(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$stopLightNavigation$3()V

    return-void
.end method

.method private setBikeInfoInternal(I)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x64b62

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
    const-string v0, "Light-MtNavi-"

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v2, " setBikeInfo, bikeType: "

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const/4 v2, 0x3

    .line 120050
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120054
    .line 120055
    if-nez v1, :cond_1

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightBikeInfo;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightBikeInfo;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const/4 v3, -0x1

    .line 120064
    if-eq p1, v3, :cond_2

    .line 120065
    .line 120066
    iput p1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightBikeInfo;->bikeType:I

    .line 120067
    .line 120068
    :cond_2
    const/4 p1, 0x0

    .line 120069
    :try_start_0
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120070
    .line 120071
    new-instance v4, Lorg/json/JSONObject;

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 120074
    .line 120075
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v3, v4}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception v1

    .line 120088
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const-string v3, " setBikeInfo exception: "

    .line 120098
    .line 120099
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 120117
    .line 120118
    invoke-static {v0}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSArray;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0, p1}, Lcom/meituan/v8jse/JSArray;->push(Lcom/meituan/v8jse/JSValue;)Z

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDynamicEngine:Lcom/meituan/v8jse/JSObject;

    .line 120126
    .line 120127
    const-string v1, "setBikeInfo"

    .line 120128
    .line 120129
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public static synthetic t(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$startLightNavigation$0(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    return-void
.end method

.method public static synthetic u(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$enterLightNaviPage$36()V

    return-void
.end method

.method public static synthetic v(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$reCalculateRoute$34()V

    return-void
.end method

.method public static synthetic w(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setCarInfo$9(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V

    return-void
.end method

.method public static synthetic x(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setAppEnv$25()V

    return-void
.end method

.method public static synthetic y(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$reCalculateRoute$33()V

    return-void
.end method

.method public static synthetic z(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->lambda$setAppInfo$23(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bindMSC(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe6fb5b

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mIsMSCBound:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterRouteId:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightRequestManager:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170034
    .line 170035
    if-nez p1, :cond_2

    .line 170036
    .line 170037
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170038
    .line 170039
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightRequestManager:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->init()V

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170048
    .line 170049
    if-nez p1, :cond_3

    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170052
    .line 170053
    invoke-direct {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->init()V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightLocateManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170062
    .line 170063
    if-nez p1, :cond_4

    .line 170064
    .line 170065
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170066
    .line 170067
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightLocateManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170071
    .line 170072
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->init()V

    .line 170073
    .line 170074
    .line 170075
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightLocateManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 170076
    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->startLocate()V

    .line 170080
    .line 170081
    .line 170082
    :cond_5
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$p;

    .line 170083
    .line 170084
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$p;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 170085
    .line 170086
    .line 170087
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineTimer:Landroid/os/CountDownTimer;

    .line 170088
    .line 170089
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 170090
    .line 170091
    .line 170092
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mIsMSCBound:Z

    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getIsMSCLoadSuccess()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-eqz p1, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->enterLightNaviPage()V

    .line 170105
    .line 170106
    .line 170107
    :cond_6
    return-void
.end method

.method public enterLightNaviPage()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd288b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/f;

    invoke-direct {v1, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/f;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitLightNaviPage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9e595

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/d;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedServiceConfig()Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60c794

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    const-string v2, "custom_set"

    .line 100029
    .line 100030
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;->set:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "custom_lane"

    .line 100037
    .line 100038
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;->swimLane:Ljava/lang/String;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/d;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "change_server_tag"

    .line 100047
    .line 100048
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v3, "test"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    const/4 v1, 0x3

    .line 100061
    iput v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;->type:I

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/sankuai/navisdk/utils/d;->b()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    const/4 v1, 0x4

    .line 100070
    iput v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;->type:I

    .line 100071
    .line 100072
    const-string v1, "2943-czqob"

    .line 100073
    .line 100074
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;->swimLane:Ljava/lang/String;

    .line 100075
    .line 100076
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/d;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v2, v1}, Lcom/meituan/sankuai/navisdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/d;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    const/4 v1, 0x2

    .line 100091
    iput v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;->type:I

    .line 100092
    .line 100093
    :cond_2
    return-object v0
.end method

.method public getHashCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mHashCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTraditionNaviData(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x933631

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c0f31

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
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mHashCode:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$k;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->loadDynamicScript(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V

    return-void
.end method

.method public isDataVersionMatch(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4cb3a8

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isDataVersionCheckEnable()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurrentDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-ne v1, v3, :cond_2

    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    :cond_2
    if-nez v2, :cond_3

    .line 120051
    .line 120052
    const-string v1, "Light-MtNavi-"

    .line 120053
    .line 120054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, ""

    .line 120061
    .line 120062
    const-string v5, " data versions do not match, cv: "

    .line 120063
    .line 120064
    invoke-static {v1, v3, v4, p1, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurrentDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v3, " ev: "

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineDataVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const/4 v3, 0x3

    .line 120095
    invoke-static {v1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120096
    .line 120097
    .line 120098
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDataVersionFailCnt:I

    .line 120099
    .line 120100
    add-int/2addr v1, v0

    .line 120101
    iput v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mDataVersionFailCnt:I

    .line 120102
    .line 120103
    const/16 v0, 0xa

    .line 120104
    .line 120105
    if-ge v1, v0, :cond_3

    .line 120106
    .line 120107
    const-string v0, "eventName"

    .line 120108
    .line 120109
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v1, "mt_navi_light_data_version_check_fail"

    .line 120118
    .line 120119
    const/4 v3, 0x0

    .line 120120
    invoke-virtual {v0, v1, v3, p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    :cond_3
    return v2
.end method

.method public isMSCBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mIsMSCBound:Z

    return v0
.end method

.method public isMarkerDodgeAvailable(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x133783

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 220035
    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->isMarkerDodgeAvailable(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 220039
    .line 220040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public moveToBetterPosition(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x21192f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 220035
    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->moveToBestPosition(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 220039
    .line 220040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cd2b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/h;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x700c79

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->onMapEvent()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f9872

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/g;

    invoke-direct {v1, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/g;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcddb58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/c;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTimer()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x41ad58

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/d;

    invoke-direct {v1, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/d;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reCalculateRoute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72096a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/e;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshRoute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/i;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerNativeMethods(Lcom/meituan/v8jse/JSRuntime;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29f066

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
    invoke-virtual {p1}, Lcom/meituan/v8jse/JSRuntime;->getGlobalObject()Lcom/meituan/v8jse/JSObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$q;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$q;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "nativeLog"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$r;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$r;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "nativeDebugLog"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$s;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$s;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "raptorLog"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "onMatchPoint"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "onEnterNavi"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "onYaw"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "onArrive"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$x;

    .line 120096
    .line 120097
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$x;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "onNetworkRequest"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120108
    .line 120109
    .line 120110
    const-string v1, "onNetworkRequestCancel"

    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$b;

    .line 120116
    .line 120117
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v1, "onCalculateRoute"

    .line 120121
    .line 120122
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$c;

    .line 120126
    .line 120127
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$c;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120128
    .line 120129
    .line 120130
    const-string v1, "onCalculateRouteSuccess"

    .line 120131
    .line 120132
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;

    .line 120136
    .line 120137
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v1, "onCalculateRouteFailure"

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120143
    .line 120144
    .line 120145
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$e;

    .line 120146
    .line 120147
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$e;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120148
    .line 120149
    .line 120150
    const-string v1, "onEndGuideShow"

    .line 120151
    .line 120152
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$f;

    .line 120156
    .line 120157
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$f;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120158
    .line 120159
    .line 120160
    const-string v1, "onTrafficInfo"

    .line 120161
    .line 120162
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120163
    .line 120164
    .line 120165
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$g;

    .line 120166
    .line 120167
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$g;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120168
    .line 120169
    .line 120170
    const-string v1, "onNaviInfo"

    .line 120171
    .line 120172
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$h;

    .line 120176
    .line 120177
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$h;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120178
    .line 120179
    .line 120180
    const-string v1, "onGuidance"

    .line 120181
    .line 120182
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120183
    .line 120184
    .line 120185
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$i;

    .line 120186
    .line 120187
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$i;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120188
    .line 120189
    .line 120190
    const-string v1, "onUpdateGpsSignalStrength"

    .line 120191
    .line 120192
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$j;

    .line 120196
    .line 120197
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$j;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120198
    .line 120199
    .line 120200
    const-string v1, "onAutoZoomMap"

    .line 120201
    .line 120202
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120203
    .line 120204
    .line 120205
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$l;

    .line 120206
    .line 120207
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$l;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120208
    .line 120209
    .line 120210
    const-string v1, "onUpdateEntranceExitInfo"

    .line 120211
    .line 120212
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$m;

    .line 120216
    .line 120217
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$m;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120218
    .line 120219
    .line 120220
    const-string v1, "onDriveReport"

    .line 120221
    .line 120222
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120223
    .line 120224
    .line 120225
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$n;

    .line 120226
    .line 120227
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$n;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120228
    .line 120229
    .line 120230
    const-string v1, "getLocationFingerprint"

    .line 120231
    .line 120232
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120233
    .line 120234
    .line 120235
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$o;

    .line 120236
    .line 120237
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$o;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120238
    .line 120239
    .line 120240
    const-string v1, "onTrafficLightCountdownInfo"

    .line 120241
    .line 120242
    invoke-virtual {p1, v1, v0}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 120243
    .line 120244
    .line 120245
    return-void
.end method

.method public removeCountdownDodgeInfo(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbf3ed

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->removeCountdownDodgeInfo(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public reportCreateResult(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Long;

    .line 280012
    .line 280013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p5, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p6, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0xce148e

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280041
    .line 280042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    new-instance v1, Ljava/util/ArrayList;

    .line 280046
    .line 280047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280048
    .line 280049
    .line 280050
    const-string v2, "result"

    .line 280051
    .line 280052
    invoke-virtual {v0, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    const-string p5, "errMsg"

    .line 280056
    .line 280057
    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p5

    .line 280064
    invoke-virtual {p5}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p5

    .line 280068
    const-string p6, "jsVersion"

    .line 280069
    .line 280070
    invoke-virtual {v0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    sub-long/2addr p3, p1

    .line 280074
    long-to-float p1, p3

    .line 280075
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p1

    .line 280079
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280080
    .line 280081
    .line 280082
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p1

    .line 280086
    const/4 p2, 0x0

    .line 280087
    const-string p3, "mt_navi_js_engine_create_result"

    .line 280088
    .line 280089
    invoke-virtual {p1, p3, v1, v0, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 280090
    return-void
.end method

.method public reportFirstCreateResult(ILjava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x1c7959

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getIsFirstTimeCreate()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-instance v0, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v1, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "result"

    .line 170046
    .line 170047
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const-string v3, "jsVersion"

    .line 170059
    .line 170060
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    int-to-float p1, p1

    .line 170064
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const/4 p2, 0x0

    .line 170076
    const-string v3, "mt_navi_js_engine_first_create_result"

    .line 170077
    .line 170078
    invoke-virtual {p1, v3, v1, v0, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->setISFirstTimeCreate(Z)V

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    return-void
.end method

.method public setAppEnv()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd243c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/g;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7f8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCarInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9cec0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/n0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCenterOffset(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xadc84f

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->setCenterOffset(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public setMapKey(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe63eb1

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->setMapKey(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNetworkCallback(II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x501275

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/a;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/widget/a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServiceEnv(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb31141

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

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
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 120029
    .line 120030
    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84d020

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/e0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeca97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/api/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopLightNavigation()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccb04d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopLightNavigationInternal()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cf81e

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100020
    .line 100021
    const-string v1, "Light-MtNavi-"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, " stopLightNavigation"

    .line 100030
    .line 100031
    const/4 v4, 0x3

    .line 100032
    invoke-static {v1, v2, v3, v4}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mSinglePool:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/h;

    invoke-direct {v2, p0, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/h;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbindMSC()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5df3d

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mIsMSCBound:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEngineTimer:Landroid/os/CountDownTimer;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightLocateManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->stopLocate()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->clear()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    const/4 v1, 0x0

    .line 100043
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterRouteId:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mEnterPathInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mIsMSCBound:Z

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->exitLightNaviPage()V

    .line 100050
    return-void
.end method

.method public updateAutoZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x530ffa

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateAutoZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public updateBubbleFrames(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83fd19

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateBubbleFrames(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public updateCompassRotation(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c8ed9

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateCompassRotation(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public updateLimitZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3c1f80

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateLimitZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public updateLocMarkerRotation(Lcom/google/gson/JsonObject;D)V
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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf40a8b

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateLocMarkerRotation(Lcom/google/gson/JsonObject;D)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a27c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/raptor/linker/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMainRouteId(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x232151

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/hades/impl/command/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/command/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMarkerDodgeInfo(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7c1d53

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateMarkerDodgeInfo(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    :cond_1
    return-void
.end method

.method public updateOverviewCenter(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a5ea2

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightMapHelper:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->updateOverviewCenter(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public updateRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x62cce0

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
    invoke-direct {p0, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->checkPathInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateRouteDataInternal(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V

    .line 170031
    .line 170032
    .line 170033
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRouteDataIntercepted:Z

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->stopLightNavigation()V

    .line 170037
    .line 170038
    .line 170039
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRouteDataIntercepted:Z

    .line 170040
    :goto_0
    return-void
.end method

.method public updateRouteDataInternal(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbe6174

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/m;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateYawRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb22a70

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
    invoke-direct {p0, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->checkPathInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateRouteDataInternal(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Z)V

    .line 170031
    .line 170032
    .line 170033
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRouteDataIntercepted:Z

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->stopLightNavigation()V

    .line 170037
    .line 170038
    .line 170039
    iput-boolean v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRouteDataIntercepted:Z

    .line 170040
    :goto_0
    return-void
.end method
