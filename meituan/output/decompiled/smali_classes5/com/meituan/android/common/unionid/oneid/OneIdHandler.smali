.class public Lcom/meituan/android/common/unionid/oneid/OneIdHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile DPID:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "OneIdHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mContext:Landroid/content/Context;

.field public static volatile sCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sInstance:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;


# instance fields
.field public SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public volatile isBabelEnable:Z

.field public volatile isEnableLog:Z

.field public volatile isInitialized:Z

.field public volatile isIpcInitialized:Z

.field public isReport:Z

.field public volatile isStricMode:Z

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mDpidCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mIsDpidRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsUnionIdRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mOneIdNetworkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

.field public shieldProcessSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile startAfterInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3e7233effd2bf267L    # 6.781101484147179E-8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2ec5db

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->shieldProcessSet:Ljava/util/Set;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isReport:Z

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120040
    .line 120041
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsUnionIdRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120045
    .line 120046
    new-instance v0, Landroid/os/Handler;

    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mHandler:Landroid/os/Handler;

    .line 120056
    .line 120057
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    .line 120063
    .line 120064
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120065
    .line 120066
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mDpidCallbacks:Ljava/util/List;

    .line 120070
    .line 120071
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120072
    .line 120073
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsDpidRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->setSdkVersion(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "com.meituan.android.common.unionid.oneid-task-thread"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getCommonHornParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca1300

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "appPackageName"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "appVersion"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "brand"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100060
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getOSVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x82bdcb

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sInstance:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sInstance:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->setContext(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->setContext(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sInstance:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    monitor-exit v0

    .line 120056
    return-object p0

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v0

    .line 120059
    throw p0
.end method

.method private initDeviceBaseInfo()V
    .locals 0

    return-void
.end method

.method private initIPC()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bbc6b

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isIpcInitialized:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const-string v0, "init sessionid:"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "  isStrictMode:"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isStricMode:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "session_id"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isStricMode:Z

    .line 100062
    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$6;

    .line 100068
    .line 100069
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$6;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 100070
    invoke-static {v0, v1}, Lcom/android/meituan/multiprocess/f;->c(Landroid/content/Context;Lcom/android/meituan/multiprocess/init/a;)V

    :cond_2
    return-void
.end method

.method public static initMonitor(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method private initUserIdMapping(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad01f8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :try_start_0
    instance-of v1, v0, Landroid/app/Application;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    check-cast v0, Landroid/app/Application;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$11;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private registerUuidCommonConfig(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a02ec

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
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$5;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getCommonHornParams()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120031
    .line 120032
    sget-boolean v2, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z

    .line 120033
    .line 120034
    const-string v3, "uuid_common_config"

    .line 120035
    .line 120036
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120040
    return-void
.end method

.method private resetRefreshTime()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61a6da

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
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isRefreshLastSyncTime()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastSyncTime()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    const-wide/16 v2, -0x1

    .line 100043
    .line 100044
    cmp-long v4, v0, v2

    .line 100045
    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLastSyncTime(J)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/4 v1, 0x1

    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setRefreshLastSyncTime(Z)V

    :cond_2
    return-void
.end method

.method private setContext(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa01027

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static setLogger(Lcom/meituan/android/common/unionid/oneid/monitor/ILogger;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc1dd5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->setLogger(Lcom/meituan/android/common/unionid/oneid/monitor/ILogger;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized _getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xe417f3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isInitialized:Z

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mOneIdNetworkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->registerOrUpdate(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    monitor-exit p0

    .line 120055
    return-void

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    monitor-exit p0

    .line 120058
    throw p1
.end method

.method public declared-synchronized _init(Z)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xfe1c85

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->registerPrivacyMode(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    const-string p1, "https://data-sdk-uuid-report.dreport.zservey.com/"

    .line 120042
    .line 120043
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->SEND_URL:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string p1, "https://api-unionid.zservey.com/unionid/"

    .line 120046
    .line 120047
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 120048
    .line 120049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "android/register"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->SERVER_REGISTER_URL:Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "android/update"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->SERVER_UPDATE_URL:Ljava/lang/String;

    .line 120090
    .line 120091
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isInitialized:Z

    .line 120092
    .line 120093
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 120094
    .line 120095
    invoke-direct {p1}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mOneIdNetworkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 120099
    .line 120100
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->initIPC()V

    .line 120101
    .line 120102
    .line 120103
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mHandler:Landroid/os/Handler;

    .line 120106
    .line 120107
    invoke-static {p1, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->resetRefreshTime()V

    .line 120111
    .line 120112
    .line 120113
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->initDeviceBaseInfo()V

    .line 120114
    .line 120115
    .line 120116
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-direct {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->initUserIdMapping(Landroid/content/Context;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$4;

    .line 120122
    .line 120123
    invoke-direct {p1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$4;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v0, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v1, "appPackageName"

    .line 120132
    .line 120133
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120134
    .line 120135
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120143
    .line 120144
    const-string v2, "android_deviceinfo_switch"

    .line 120145
    .line 120146
    sget-boolean v3, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z

    .line 120147
    .line 120148
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120149
    .line 120150
    .line 120151
    const-string v1, "android_deviceinfo_switch"

    .line 120152
    .line 120153
    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120154
    .line 120155
    .line 120156
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120157
    .line 120158
    invoke-direct {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->registerUuidCommonConfig(Landroid/content/Context;)V

    .line 120159
    .line 120160
    .line 120161
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getShieldProcessList()Ljava/util/Set;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->shieldProcessSet:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120172
    .line 120173
    monitor-exit p0

    .line 120174
    return-void

    .line 120175
    :catchall_0
    move-exception p1

    .line 120176
    monitor-exit p0

    .line 120177
    throw p1
.end method

.method public getAppId(Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x366fd6    # 4.999236E-39f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;

    .line 120027
    .line 120028
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$10;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Lcom/meituan/android/common/unionid/oneid/appid/AppIdCallback;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120035
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalAppid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastDpidInPrivacyChange(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x260e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getOldDpid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getLastUuuidInPrivacyChange(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8985fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getOldUuid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getLocalDpid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74f915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalOneId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73ecdd

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
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getMemoryCacheOneId()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    const-string v0, ""

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$7;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$7;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde608a

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getOAID(Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe503f6

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    :cond_1
    return-void
.end method

.method public getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb160b9

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
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainThread()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;

    .line 120030
    .line 120031
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$9;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public getOneIdByDpid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    const/4 v3, 0x1

    .line 810007
    aput-object p2, v1, v3

    .line 810008
    .line 810009
    const/4 v4, 0x2

    .line 810010
    aput-object p3, v1, v4

    .line 810011
    .line 810012
    const/4 v5, 0x3

    .line 810013
    aput-object p4, v1, v5

    .line 810014
    .line 810015
    sget-object v6, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v7, 0x8acc37

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v8

    .line 810024
    if-eqz v8, :cond_0

    .line 810025
    .line 810026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/lang/String;

    .line 810031
    .line 810032
    return-object p1

    .line 810033
    :cond_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 810034
    .line 810035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v1

    .line 810039
    if-eqz v1, :cond_2

    .line 810040
    .line 810041
    new-array v0, v0, [Ljava/lang/String;

    .line 810042
    .line 810043
    aput-object p1, v0, v2

    .line 810044
    .line 810045
    aput-object p2, v0, v3

    .line 810046
    .line 810047
    aput-object p3, v0, v4

    .line 810048
    .line 810049
    aput-object p4, v0, v5

    .line 810050
    .line 810051
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 810052
    .line 810053
    invoke-direct {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;-><init>()V

    .line 810054
    .line 810055
    .line 810056
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p2

    .line 810060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810061
    .line 810062
    .line 810063
    move-result-wide p3

    .line 810064
    const-string v1, "dpid"

    .line 810065
    .line 810066
    invoke-static {p1, p2, p3, p4, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p2

    .line 810070
    iput-object p2, p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 810071
    .line 810072
    iget-boolean p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isInitialized:Z

    .line 810073
    .line 810074
    if-nez p2, :cond_1

    .line 810075
    .line 810076
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 810077
    .line 810078
    .line 810079
    :cond_1
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 810080
    .line 810081
    iget-object p3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mOneIdNetworkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 810082
    .line 810083
    iget-object p4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mDpidCallbacks:Ljava/util/List;

    .line 810084
    .line 810085
    invoke-static {p2, p3, p4, v0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->registerOrUpdateDpid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 810086
    .line 810087
    .line 810088
    move-result-object p1

    .line 810089
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 810090
    .line 810091
    :cond_2
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 810092
    .line 810093
    return-object p1
.end method

.method public getOneIdByDpid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v1, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v2, 0x0

    .line 840004
    aput-object p1, v1, v2

    .line 840005
    .line 840006
    const/4 v3, 0x1

    .line 840007
    aput-object p2, v1, v3

    .line 840008
    .line 840009
    const/4 v4, 0x2

    .line 840010
    aput-object p3, v1, v4

    .line 840011
    .line 840012
    const/4 v5, 0x3

    .line 840013
    aput-object p4, v1, v5

    .line 840014
    .line 840015
    const/4 v6, 0x4

    .line 840016
    aput-object p5, v1, v6

    .line 840017
    .line 840018
    sget-object v7, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v8, 0x75be14

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v9

    .line 840027
    if-eqz v9, :cond_0

    .line 840028
    .line 840029
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    move-result-object p1

    .line 840033
    check-cast p1, Ljava/lang/String;

    .line 840034
    .line 840035
    return-object p1

    .line 840036
    :cond_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 840037
    .line 840038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v1

    .line 840042
    if-eqz v1, :cond_1

    .line 840043
    .line 840044
    new-array v0, v0, [Ljava/lang/String;

    .line 840045
    .line 840046
    aput-object p1, v0, v2

    .line 840047
    .line 840048
    aput-object p2, v0, v3

    .line 840049
    .line 840050
    aput-object p3, v0, v4

    .line 840051
    .line 840052
    aput-object p4, v0, v5

    .line 840053
    .line 840054
    aput-object p5, v0, v6

    .line 840055
    .line 840056
    new-instance p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 840057
    .line 840058
    invoke-direct {p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;-><init>()V

    .line 840059
    .line 840060
    .line 840061
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p2

    .line 840065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840066
    .line 840067
    .line 840068
    move-result-wide p3

    .line 840069
    const-string p5, "dpid"

    .line 840070
    .line 840071
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 840072
    .line 840073
    .line 840074
    move-result-object p2

    .line 840075
    iput-object p2, p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 840076
    .line 840077
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 840078
    .line 840079
    iget-object p3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mOneIdNetworkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 840080
    .line 840081
    iget-object p4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mDpidCallbacks:Ljava/util/List;

    .line 840082
    .line 840083
    invoke-static {p2, p3, p4, v0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->registerOrUpdateDpid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 840084
    .line 840085
    .line 840086
    move-result-object p1

    .line 840087
    sput-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 840088
    .line 840089
    :cond_1
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 840090
    return-object p1
.end method

.method public getOneIdByUuid(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xe4103f

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Landroid/util/Pair;

    .line 810031
    .line 810032
    return-object p1

    .line 810033
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isInitialized:Z

    .line 810034
    .line 810035
    if-nez v0, :cond_1

    .line 810036
    .line 810037
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 810038
    .line 810039
    .line 810040
    :cond_1
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mOneIdNetworkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->registerOrUpdateUuid(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getOneIdByUuid(Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4eb132

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getOneIdByUuid(Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd82a0f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getOneIdByUuid(Ljava/lang/String;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x80f32a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getOneIdFromLocal()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10bcf2

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateSessionId(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getPrivateUnionid()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getSingleInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionIdFromLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneIdThroughLocal()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93d6fd

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
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getMemoryCacheOneId()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    const-string v0, ""

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$8;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$8;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateSessionId(Landroid/content/Context;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getPrivateUnionid()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    :cond_3
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100070
    invoke-static {v0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getSingleInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionIdFromLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a1e5f

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->sInstance:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100022
    .line 100023
    iget-boolean v0, v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isInitialized:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mContext:Landroid/content/Context;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x360b21

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
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainThread()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$1;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$1;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_init(Z)V

    :goto_0
    return-void
.end method

.method public init(ZZ)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x31a20a

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isStricMode:Z

    .line 430035
    .line 430036
    iput-boolean p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->startAfterInit:Z

    .line 430037
    .line 430038
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainThread()Z

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 430045
    .line 430046
    new-instance p2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$2;

    .line 430047
    .line 430048
    invoke-direct {p2, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$2;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430052
    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_init(Z)V

    .line 430056
    .line 430057
    .line 430058
    :goto_0
    return-void
.end method

.method public initOnIot()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1d54f

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
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainThread()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$3;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler$3;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v0, 0x1

    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->_init(Z)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void
.end method

.method public isEnableLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isEnableLog:Z

    return v0
.end method

.method public isShieldProcessSet(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c6728

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
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->shieldProcessSet:Ljava/util/Set;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->shieldProcessSet:Ljava/util/Set;

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1

    .line 120049
    :cond_1
    return v1
.end method

.method public isStartAfterInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->startAfterInit:Z

    return v0
.end method

.method public isStricMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isStricMode:Z

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public registerActivityLifecycleCallback(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x73fd2e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->register(Landroid/content/Context;)V

    return-void
.end method

.method public registerChangeListener(Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb395b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mDpidCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerOneIdChangeListener(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc51a89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isEnableLog:Z

    return-void
.end method

.method public unRegisterChangeListener(Lcom/meituan/android/common/unionid/oneid/cache/DpidCallback;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55e1a1

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mDpidCallbacks:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mDpidCallbacks:Ljava/util/List;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unRegisterOneIdChangeListener(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8234cd

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mCallbacks:Ljava/util/List;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
