.class public Lcom/meituan/android/mrn/engine/MRNBundleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/MRNBundleManager$i;,
        Lcom/meituan/android/mrn/engine/MRNBundleManager$MinAvailableBundle;,
        Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;,
        Lcom/meituan/android/mrn/engine/MRNBundleManager$j;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ASSETS_BASE_JSON:Ljava/lang/String; = "mrn_base.json"

.field public static final ASSETS_BUSINESS_JSON:Ljava/lang/String; = "mrn_business.json"

.field public static final ASSETS_JSBUNDLE:Ljava/lang/String; = "mrnbundle"

.field public static final ASSETS_MIN_VERSIONS_JSON:Ljava/lang/String; = "mrn_min_bundle_versions.json"

.field public static final BASE_BUNDLE_NAME:Ljava/lang/String; = "rn_mrn_base"

.field public static final DIO_BUNDLE_SUFFIX:Ljava/lang/String; = ".dio"

.field public static final MRN_BUNDLE_SUFFIX:Ljava/lang/String; = ".zip"

.field public static final REASON_CODE_BASE:I = 0x1

.field public static final REASON_CODE_LOCK:I = 0x2

.field public static final REASON_CODE_PRESET:I = 0x3

.field public static final REASON_CODE_SUCCESS:I = 0x0

.field public static final STORE_KEY_ASSETS_BUNDLE_INFO:Ljava/lang/String; = "mrn_assets_bundles"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cleanBundleExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static executorService:Ljava/util/concurrent/ExecutorService;

.field public static final sBundleArchivePattern:Ljava/util/regex/Pattern;

.field public static volatile sGetInstanceAllowed:Z

.field public static volatile sInstance:Lcom/meituan/android/mrn/engine/MRNBundleManager;


# instance fields
.field public businessAssetsBundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;",
            ">;"
        }
    .end annotation
.end field

.field public businessAssetsBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;",
            ">;"
        }
    .end annotation
.end field

.field public commonAssetsBundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final mBasePendingInitedCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mBundleLockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            "Lcom/meituan/android/mrn/utils/z;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDeleteAssetsBundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMinAvailableBundleList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPendingRemoveBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mStorageManager:Lcom/meituan/android/mrn/engine/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xc9148e430e281deL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^rn.*zip$"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sBundleArchivePattern:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "MRNBundleManager"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->TAG:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    const-string v1, "MRN-PRESET"

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    const-string v0, "MRN-CLEAN-BUNDLE"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->cleanBundleExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe013b6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/LinkedList;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBasePendingInitedCalls:Ljava/util/List;

    .line 130037
    .line 130038
    new-instance v0, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mMinAvailableBundleList:Ljava/util/Map;

    .line 130044
    .line 130045
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130046
    .line 130047
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBundleLockMap:Ljava/util/Map;

    .line 130051
    .line 130052
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130053
    .line 130054
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130058
    .line 130059
    new-instance v0, Ljava/util/HashMap;

    .line 130060
    .line 130061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleMap:Ljava/util/Map;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/o0;->f(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/o0;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130081
    .line 130082
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->initDioFileCacheManager(Landroid/content/Context;)V

    .line 130083
    .line 130084
    .line 130085
    return-void
.end method

.method private assertBaseBundleLegal()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c7d68

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 100019
    .line 100020
    const-string v1, "rn_mrn_base"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/o0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonAssetsBundleByName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-direct {p0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isRNVersionIllegal(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-gez v3, :cond_1

    .line 100065
    .line 100066
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 100067
    .line 100068
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/engine/o0;->H(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100069
    .line 100070
    goto :goto_0

    :cond_3
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;
    .locals 7

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x51bff0

    .line 130012
    .line 130013
    .line 130014
    const/4 v5, 0x0

    .line 130015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    if-nez p0, :cond_2

    .line 130030
    .line 130031
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    if-eqz p0, :cond_1

    .line 130036
    .line 130037
    const-string p0, "MRNBundleManager@createInstance"

    .line 130038
    .line 130039
    const-string v1, "Invalid context argument"

    .line 130040
    .line 130041
    invoke-static {p0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    sget-object p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sInstance:Lcom/meituan/android/mrn/engine/MRNBundleManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130045
    .line 130046
    monitor-exit v0

    .line 130047
    return-object p0

    .line 130048
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130049
    .line 130050
    const-string v1, "Invalid context argument"

    .line 130051
    .line 130052
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    throw p0

    .line 130056
    :cond_2
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sInstance:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130057
    .line 130058
    if-nez v2, :cond_3

    .line 130059
    .line 130060
    new-instance v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130061
    .line 130062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;-><init>(Landroid/content/Context;)V

    .line 130067
    .line 130068
    .line 130069
    sput-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sInstance:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-static {v2}, Lcom/meituan/android/mrn/codecache/c;->f(Landroid/content/Context;)Lcom/meituan/android/mrn/codecache/c;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p0

    .line 130082
    invoke-static {p0}, Lcom/meituan/android/mrn/bytecode/a;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/bytecode/a;

    .line 130083
    .line 130084
    .line 130085
    :cond_3
    sput-boolean v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sGetInstanceAllowed:Z

    .line 130086
    .line 130087
    sget-object p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sInstance:Lcom/meituan/android/mrn/engine/MRNBundleManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130088
    .line 130089
    monitor-exit v0

    .line 130090
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static deleteBundleFile(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xae974f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v0

    .line 130032
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 130033
    .line 130034
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const/4 p0, 0x0

    .line 130038
    :goto_0
    const/4 v3, 0x3

    .line 130039
    if-ge p0, v3, :cond_3

    .line 130040
    .line 130041
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/k;->d(Ljava/io/File;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    return v0

    .line 130048
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 130049
    .line 130050
    goto :goto_0

    :cond_3
    return v2
.end method

.method private getBaseZipName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const-string v0, "/"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xbb4b46

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    const/4 v1, 0x0

    .line 130027
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130028
    .line 130029
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-string v5, "mrnbundle/"

    .line 130039
    .line 130040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 130059
    .line 130060
    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130061
    .line 130062
    .line 130063
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    if-eqz v1, :cond_1

    .line 130068
    .line 130069
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    array-length v3, v3

    .line 130078
    if-lez v3, :cond_1

    .line 130079
    .line 130080
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    aget-object p1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130089
    .line 130090
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130091
    .line 130092
    .line 130093
    :catch_0
    return-object p1

    .line 130094
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 130095
    .line 130096
    .line 130097
    goto :goto_2

    .line 130098
    :catchall_0
    move-exception p1

    .line 130099
    move-object v1, v4

    .line 130100
    goto :goto_0

    .line 130101
    :catch_1
    move-object v1, v4

    .line 130102
    goto :goto_1

    .line 130103
    :catchall_1
    move-exception p1

    .line 130104
    :goto_0
    if-eqz v1, :cond_2

    .line 130105
    .line 130106
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130107
    .line 130108
    .line 130109
    :catch_2
    :cond_2
    throw p1

    .line 130110
    :catch_3
    :goto_1
    if-eqz v1, :cond_3

    .line 130111
    .line 130112
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 130113
    .line 130114
    .line 130115
    :catch_4
    :cond_3
    :goto_2
    return-object p1
.end method

.method private getBundleArchiveListInJSBundle(Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;",
            ">;"
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move/from16 v0, p1

    .line 130003
    .line 130004
    const-string v2, "_"

    .line 130005
    .line 130006
    const-string v3, "[MRNBundleManager@getBundleArchiveListInJSBundle]"

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    new-array v5, v4, [Ljava/lang/Object;

    .line 130010
    .line 130011
    new-instance v6, Ljava/lang/Byte;

    .line 130012
    .line 130013
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v7, 0x0

    .line 130017
    aput-object v6, v5, v7

    .line 130018
    .line 130019
    sget-object v6, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v8, 0x55dea7

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v9

    .line 130028
    if-eqz v9, :cond_0

    .line 130029
    .line 130030
    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    check-cast v0, Ljava/util/List;

    .line 130035
    .line 130036
    return-object v0

    .line 130037
    :cond_0
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    iget-object v5, v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130040
    .line 130041
    const-string v6, "mrnbundle/mrn_base.json"

    .line 130042
    .line 130043
    invoke-static {v5, v6, v7}, Lcom/meituan/android/mrn/utils/k;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v5

    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130049
    .line 130050
    const-string v6, "mrnbundle/mrn_business.json"

    .line 130051
    .line 130052
    invoke-static {v5, v6, v7}, Lcom/meituan/android/mrn/utils/k;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v6

    .line 130060
    if-nez v6, :cond_3

    .line 130061
    .line 130062
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 130063
    .line 130064
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    new-instance v8, Lcom/meituan/android/mrn/engine/MRNBundleManager$d;

    .line 130068
    .line 130069
    invoke-direct {v8}, Lcom/meituan/android/mrn/engine/MRNBundleManager$d;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v8

    .line 130076
    invoke-virtual {v6, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    check-cast v5, Ljava/util/List;

    .line 130081
    .line 130082
    if-eqz v0, :cond_2

    .line 130083
    .line 130084
    if-eqz v5, :cond_3

    .line 130085
    .line 130086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130087
    .line 130088
    .line 130089
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130090
    if-lez v6, :cond_3

    .line 130091
    .line 130092
    :cond_2
    return-object v5

    .line 130093
    :catchall_0
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 130094
    .line 130095
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    :try_start_1
    sget-object v6, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 130099
    .line 130100
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/horn/o;->c()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130104
    const-string v8, "mrnbundle"

    .line 130105
    .line 130106
    if-eqz v6, :cond_4

    .line 130107
    .line 130108
    :try_start_2
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130109
    .line 130110
    invoke-static {v6}, Lcom/meituan/android/assetfirst/d;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v6

    .line 130114
    goto :goto_1

    .line 130115
    :cond_4
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130116
    .line 130117
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v6

    .line 130121
    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v6

    .line 130125
    :goto_1
    if-eqz v6, :cond_9

    .line 130126
    .line 130127
    array-length v8, v6

    .line 130128
    if-nez v8, :cond_5

    .line 130129
    .line 130130
    goto :goto_4

    .line 130131
    :cond_5
    array-length v8, v6

    .line 130132
    const/4 v9, 0x0

    .line 130133
    :goto_2
    if-ge v9, v8, :cond_8

    .line 130134
    .line 130135
    aget-object v10, v6, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130136
    .line 130137
    const-string v11, "rn_mrn_base"

    .line 130138
    .line 130139
    if-eqz v0, :cond_6

    .line 130140
    .line 130141
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v11

    .line 130145
    if-nez v11, :cond_7

    .line 130146
    .line 130147
    goto :goto_3

    .line 130148
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v11

    .line 130152
    if-eqz v11, :cond_7

    .line 130153
    .line 130154
    goto :goto_3

    .line 130155
    :cond_7
    const-string v11, ".zip"

    .line 130156
    .line 130157
    const-string v12, ""

    .line 130158
    .line 130159
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v11

    .line 130163
    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130164
    .line 130165
    .line 130166
    move-result v12

    .line 130167
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v12

    .line 130171
    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130172
    .line 130173
    .line 130174
    move-result v13

    .line 130175
    add-int/2addr v13, v4

    .line 130176
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v13

    .line 130180
    new-array v14, v4, [Ljava/lang/Object;

    .line 130181
    .line 130182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    const-string v4, " "

    .line 130191
    .line 130192
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v4

    .line 130202
    aput-object v4, v14, v7

    .line 130203
    .line 130204
    invoke-static {v3, v14}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130205
    .line 130206
    .line 130207
    new-instance v4, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130208
    .line 130209
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130213
    .line 130214
    .line 130215
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 130216
    .line 130217
    const/4 v4, 0x1

    .line 130218
    goto :goto_2

    .line 130219
    :cond_8
    return-object v5

    .line 130220
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 130221
    new-array v0, v0, [Ljava/lang/Object;

    .line 130222
    .line 130223
    const-string v2, "files is empty"

    .line 130224
    .line 130225
    aput-object v2, v0, v7

    .line 130226
    .line 130227
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130228
    .line 130229
    .line 130230
    return-object v5

    .line 130231
    :catchall_1
    move-exception v0

    .line 130232
    :try_start_4
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130233
    .line 130234
    .line 130235
    return-object v5

    .line 130236
    :catchall_2
    move-exception v0

    .line 130237
    move-object v2, v0

    .line 130238
    throw v2
.end method

.method private getCommonAssetsBundleByName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe60577

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->commonAssetsBundleList:Ljava/util/List;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    if-eqz v0, :cond_3

    .line 130028
    .line 130029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-gtz v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->commonAssetsBundleList:Ljava/util/List;

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130053
    .line 130054
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method private handleException(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xceb980

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
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170038
    .line 170039
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170040
    throw p1
.end method

.method private initBaseCompleted()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80cbce

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
    const-string v1, "[MRNBundleManager@initBaseCompleted]"

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, ""

    .line 100024
    .line 100025
    aput-object v4, v3, v0

    .line 100026
    .line 100027
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBasePendingInitedCalls:Ljava/util/List;

    .line 100036
    .line 100037
    monitor-enter v0

    .line 100038
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBasePendingInitedCalls:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/lang/Runnable;

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBasePendingInitedCalls:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initBundleFromAssets()V
    .locals 8

    .line 100000
    const-string v0, "[MRNBundleManager@run]"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa30b02

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, ""

    .line 100024
    .line 100025
    aput-object v4, v3, v1

    .line 100026
    .line 100027
    const-string v4, "[MRNBundleManager@initBundleFromAssets]"

    .line 100028
    .line 100029
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundleArchiveListInJSBundle(Z)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iput-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->commonAssetsBundleList:Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->needInstallBundleFromAssets()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    new-array v3, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v5, "\u5b89\u88c5base\u6216common\u9884\u7f6e\u5305"

    .line 100049
    .line 100050
    aput-object v5, v3, v1

    .line 100051
    .line 100052
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->assertBaseBundleLegal()V

    .line 100056
    .line 100057
    .line 100058
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->commonAssetsBundleList:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_1

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 100075
    .line 100076
    invoke-direct {p0, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsInner(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    new-array v6, v2, [Ljava/lang/Object;

    .line 100081
    .line 100082
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v4, " "

    .line 100093
    .line 100094
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    aput-object v4, v6, v1

    .line 100105
    .line 100106
    invoke-static {v0, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    goto :goto_1

    .line 100112
    :catch_0
    move-exception v1

    .line 100113
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->initBaseCompleted()V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_3

    .line 100120
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->initBaseCompleted()V

    .line 100121
    .line 100122
    .line 100123
    throw v0

    .line 100124
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 100125
    .line 100126
    const-string v3, "\u4e0d\u9700\u8981\u5b89\u88c5\u9884\u7f6e\u5305 "

    .line 100127
    .line 100128
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->commonAssetsBundleList:Ljava/util/List;

    .line 100133
    .line 100134
    if-nez v5, :cond_3

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_3
    const/4 v2, 0x0

    .line 100138
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    aput-object v2, v0, v1

    .line 100146
    .line 100147
    invoke-static {v4, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->initBaseCompleted()V

    :goto_3
    return-void
.end method

.method private initMRNStorageWithLoad()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87cfad

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
    const/4 v1, 0x1

    .line 100026
    new-array v2, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v3, ""

    .line 100029
    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    const-string v4, "[MRNBundleManager@initMRNStorage]"

    .line 100033
    .line 100034
    invoke-static {v4, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/o0;->P()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/r0;->c(Ljava/util/List;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_1

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    if-eqz v4, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-eqz v5, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    if-eqz v4, :cond_2

    .line 100093
    .line 100094
    array-length v5, v4

    .line 100095
    if-lez v5, :cond_2

    .line 100096
    .line 100097
    array-length v4, v4

    .line 100098
    add-int/2addr v4, v0

    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    const/4 v4, 0x0

    .line 100101
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eq v4, v2, :cond_3

    .line 100106
    .line 100107
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100108
    .line 100109
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v3, "MRNCacheFileNumberNotMatch"

    .line 100113
    .line 100114
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    new-instance v3, Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    const-string v3, "prism-report-mrn"

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    const-wide/16 v3, 0x1

    .line 100134
    .line 100135
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100148
    .line 100149
    .line 100150
    return v0

    .line 100151
    :catchall_0
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->TAG:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v2, "failed to initMRNStorage"

    .line 100154
    .line 100155
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_3
    return v0

    .line 100159
    :cond_4
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 100160
    .line 100161
    const-string v3, "bundleInfoList is null"

    .line 100162
    .line 100163
    aput-object v3, v2, v0

    .line 100164
    .line 100165
    invoke-static {v4, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->syncBundleFile2Json()V

    .line 100169
    .line 100170
    .line 100171
    return v1
.end method

.method private initMinAvailableBundleVersions()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30b987

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
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v2, "mrnbundle/mrn_min_bundle_versions.json"

    .line 100021
    .line 100022
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mrn/utils/k;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "name"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v3, "version"

    .line 100080
    .line 100081
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-nez v3, :cond_1

    .line 100094
    .line 100095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_1

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mMinAvailableBundleList:Ljava/util/Map;

    .line 100102
    .line 100103
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-eqz v3, :cond_2

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mMinAvailableBundleList:Ljava/util/Map;

    .line 100110
    .line 100111
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    check-cast v3, Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-lez v3, :cond_2

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mMinAvailableBundleList:Ljava/util/Map;

    .line 100125
    .line 100126
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :catchall_0
    move-exception v0

    .line 100131
    const-string v1, "initMinAvailableBundleVersions"

    .line 100132
    .line 100133
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    return-void
.end method

.method private installBundleFromAssetsInner(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Lcom/meituan/android/mrn/engine/MRNBundleManager$j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfb0899

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130025
    .line 130026
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->fileName:Ljava/lang/String;

    .line 130027
    .line 130028
    aput-object v3, v1, v2

    .line 130029
    .line 130030
    const-string v3, "[MRNBundleGetter@installBundleFromAssetsInner]"

    .line 130031
    .line 130032
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->archiveName:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    sget-object p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130044
    .line 130045
    return-object p1

    .line 130046
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130047
    .line 130048
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->fileName:Ljava/lang/String;

    .line 130049
    .line 130050
    aput-object v3, v1, v2

    .line 130051
    .line 130052
    const-string v3, "[MRNBundleManager@installBundleFromAssetsInner]"

    .line 130053
    .line 130054
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installIfNeed(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-nez v1, :cond_2

    .line 130062
    .line 130063
    sget-object p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130064
    .line 130065
    return-object p1

    .line 130066
    :cond_2
    const/4 v1, 0x2

    .line 130067
    new-array v4, v1, [Ljava/lang/Object;

    .line 130068
    .line 130069
    const-string v5, "start"

    .line 130070
    .line 130071
    aput-object v5, v4, v2

    .line 130072
    .line 130073
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->fileName:Ljava/lang/String;

    .line 130074
    .line 130075
    aput-object v5, v4, v0

    .line 130076
    .line 130077
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->archiveName:Ljava/lang/String;

    .line 130081
    .line 130082
    sget-object v5, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sBundleArchivePattern:Ljava/util/regex/Pattern;

    .line 130083
    .line 130084
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v5

    .line 130092
    if-nez v5, :cond_3

    .line 130093
    .line 130094
    sget-object p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->c:Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130095
    .line 130096
    return-object p1

    .line 130097
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 130098
    .line 130099
    const-string v5, "mrnbundle"

    .line 130100
    .line 130101
    aput-object v5, v1, v2

    .line 130102
    .line 130103
    aput-object v4, v1, v0

    .line 130104
    .line 130105
    const-string v5, "%s/%s"

    .line 130106
    .line 130107
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    sget-object v5, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 130112
    .line 130113
    invoke-virtual {v5}, Lcom/meituan/android/mrn/config/horn/o;->c()Z

    .line 130114
    .line 130115
    .line 130116
    move-result v5

    .line 130117
    if-eqz v5, :cond_4

    .line 130118
    .line 130119
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130120
    .line 130121
    invoke-static {v5, v1}, Lcom/meituan/android/assetfirst/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130125
    goto :goto_0

    .line 130126
    :catch_0
    sget-object p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->e:Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130127
    .line 130128
    return-object p1

    .line 130129
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130130
    .line 130131
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v5

    .line 130135
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    :goto_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 130144
    .line 130145
    invoke-direct {v5, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    if-eqz v1, :cond_b

    .line 130153
    .line 130154
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v6

    .line 130158
    if-eqz v6, :cond_a

    .line 130159
    .line 130160
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    const-string v6, ".dio"

    .line 130165
    .line 130166
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v1

    .line 130170
    if-eqz v1, :cond_a

    .line 130171
    .line 130172
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130177
    .line 130178
    iget-object v6, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;

    .line 130179
    .line 130180
    invoke-virtual {v1, v4, v6}, Lcom/meituan/android/mrn/engine/o0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v4

    .line 130188
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130189
    .line 130190
    .line 130191
    move-result v4

    .line 130192
    if-nez v4, :cond_5

    .line 130193
    .line 130194
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v4

    .line 130198
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 130199
    .line 130200
    .line 130201
    :cond_5
    const/4 v4, 0x0

    .line 130202
    :goto_1
    const/4 v6, 0x3

    .line 130203
    if-ge v2, v6, :cond_6

    .line 130204
    .line 130205
    invoke-static {v5, v1}, Lcom/meituan/android/mrn/utils/n;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v4

    .line 130209
    if-nez v4, :cond_6

    .line 130210
    .line 130211
    add-int/lit8 v2, v2, 0x1

    .line 130212
    .line 130213
    goto :goto_1

    .line 130214
    :cond_6
    if-nez v4, :cond_7

    .line 130215
    .line 130216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130217
    .line 130218
    .line 130219
    sget-object p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->d:Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130220
    .line 130221
    return-object p1

    .line 130222
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v2

    .line 130226
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/f;->c(Landroid/content/Context;)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v2

    .line 130230
    if-eqz v2, :cond_8

    .line 130231
    .line 130232
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130237
    .line 130238
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;

    .line 130239
    .line 130240
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleId:Ljava/lang/String;

    .line 130241
    .line 130242
    invoke-virtual {v2, v4, v5, p1}, Lcom/meituan/android/mrn/update/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130243
    .line 130244
    .line 130245
    goto :goto_2

    .line 130246
    :catchall_0
    move-exception p1

    .line 130247
    const/4 v2, 0x0

    .line 130248
    invoke-static {v3, v2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130249
    .line 130250
    .line 130251
    :cond_8
    :goto_2
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->fromDioFile(Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130252
    .line 130253
    .line 130254
    move-result-object p1

    .line 130255
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130256
    .line 130257
    .line 130258
    move-result v1

    .line 130259
    if-eqz v1, :cond_9

    .line 130260
    .line 130261
    iput-boolean v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->isAssetInner:Z

    .line 130262
    .line 130263
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v0

    .line 130267
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->install()V

    .line 130271
    .line 130272
    .line 130273
    :cond_9
    sget-object p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->f:Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130274
    .line 130275
    return-object p1

    .line 130276
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 130277
    .line 130278
    new-array v0, v0, [Ljava/lang/Object;

    .line 130279
    .line 130280
    aput-object v4, v0, v2

    .line 130281
    .line 130282
    const-string v1, "\u9884\u7f6e\u5305 %s \u4e0d\u662fdio\u683c\u5f0f\uff0c\u8bf7\u786e\u5b9a mrnpreset \u63d2\u4ef6\u7248\u672c >= 0.1.0\uff0c\u4e14\u6ca1\u6709\u4e3b\u52a8\u5f80 assets/mrnbundle \u4e2d\u653e\u7f6e\u9884\u7f6e\u5305"

    .line 130283
    .line 130284
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v0

    .line 130288
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    throw p1

    .line 130292
    :cond_b
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 130293
    .line 130294
    const-string v0, "zip is empty"

    .line 130295
    .line 130296
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130297
    .line 130298
    .line 130299
    throw p1
.end method

.method private installIfNeed(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc0d3b8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v1

    .line 130031
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/o0;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installIfNeed(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    move-result p1

    return p1
.end method

.method private installIfNeed(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundle;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf6391

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
    const-string v0, "[MRNBundleManager@installIfNeed]"

    .line 170032
    .line 170033
    if-eqz p1, :cond_5

    .line 170034
    .line 170035
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->archiveName:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->archiveName:Ljava/lang/String;

    .line 170047
    .line 170048
    aput-object v4, v3, v1

    .line 170049
    .line 170050
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    if-eqz p2, :cond_4

    .line 170054
    .line 170055
    iget-object v3, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v3, p1}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-gez p1, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-nez p1, :cond_3

    .line 170071
    .line 170072
    return v2

    .line 170073
    :cond_3
    return v1

    .line 170074
    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 170075
    .line 170076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-string v4, "\u5185\u5b58\u6ca1\u6709\u6b64bundle,\u6216\u8005\u5185\u5b58bundle\u7684\u7248\u672c\u4f4e\u4e8e\u9884\u7f6e\u5305\u7684\u7248\u672c "

    .line 170082
    .line 170083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    aput-object p2, p1, v1

    .line 170094
    .line 170095
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    return v2

    .line 170099
    :cond_5
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 170100
    .line 170101
    const-string p2, "assetsBundle is null"

    .line 170102
    .line 170103
    aput-object p2, p1, v1

    .line 170104
    .line 170105
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    return v1
.end method

.method private isBundleAllowRemove(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0xe62ca8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    const-string v1, "rn_mrn_base"

    .line 210035
    .line 210036
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v1

    .line 210040
    if-eqz v1, :cond_1

    .line 210041
    .line 210042
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    invoke-virtual {p1, p2, p3, v3}, Lcom/meituan/android/mrn/monitor/i;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210047
    .line 210048
    .line 210049
    return v2

    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    invoke-virtual {v1, p2, p3}, Lcom/meituan/android/mrn/engine/o0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    if-eqz v1, :cond_7

    .line 210059
    .line 210060
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isLocked()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v1

    .line 210064
    if-eqz v1, :cond_2

    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isAssetsBundle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210068
    .line 210069
    .line 210070
    move-result v1

    .line 210071
    if-nez v1, :cond_3

    .line 210072
    .line 210073
    return v3

    .line 210074
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v1

    .line 210078
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/engine/o0;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v1

    .line 210082
    if-eqz v1, :cond_4

    .line 210083
    .line 210084
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210085
    .line 210086
    invoke-static {v1, p3}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210087
    .line 210088
    .line 210089
    move-result v1

    .line 210090
    if-lez v1, :cond_4

    .line 210091
    .line 210092
    return v3

    .line 210093
    :cond_4
    if-eqz p1, :cond_6

    .line 210094
    .line 210095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210100
    .line 210101
    .line 210102
    move-result v1

    .line 210103
    if-eqz v1, :cond_6

    .line 210104
    .line 210105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v1

    .line 210109
    check-cast v1, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 210110
    .line 210111
    iget-object v4, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210112
    .line 210113
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result v4

    .line 210117
    if-eqz v4, :cond_5

    .line 210118
    .line 210119
    iget-object p1, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 210120
    .line 210121
    invoke-static {p1, p3}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210122
    .line 210123
    .line 210124
    move-result p1

    .line 210125
    if-lez p1, :cond_6

    .line 210126
    .line 210127
    return v3

    .line 210128
    :cond_6
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p1

    .line 210132
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/mrn/monitor/i;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210133
    .line 210134
    .line 210135
    return v2

    .line 210136
    :cond_7
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p1

    .line 210140
    invoke-virtual {p1, p2, p3, v4}, Lcom/meituan/android/mrn/monitor/i;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210141
    .line 210142
    .line 210143
    return v2
.end method

.method private isRNVersionIllegal(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7929a7

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    const-string v1, "0.63.3"

    invoke-static {v1, p1}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private moveBundleToMark(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x92078e

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130034
    .line 130035
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mrn/engine/o0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :catchall_0
    move-exception p1

    .line 130048
    const-string v0, "[MRNBundleManager@removeBundle]"

    .line 130049
    .line 130050
    const-string v1, ""

    .line 130051
    .line 130052
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    return-void
.end method

.method private needInstallBundleFromAssets()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68a5f7

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
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->D()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const-string v2, "[MRNBundleManager@needInstallBundleFromAssets]"

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    new-array v1, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "\u8986\u76d6\u5b89\u88c5\u6216\u5378\u8f7d\u5b89\u88c5"

    .line 100041
    .line 100042
    aput-object v4, v1, v0

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    return v3

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const-string v1, "rn_mrn_base"

    .line 100066
    .line 100067
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonAssetsBundleByName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installIfNeed(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    new-array v1, v3, [Ljava/lang/Object;

    .line 100078
    .line 100079
    const-string v4, "base\u5305\u6216common\u5305\u4e0d\u5b58\u5728"

    .line 100080
    .line 100081
    aput-object v4, v1, v0

    .line 100082
    .line 100083
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    return v3

    .line 100087
    :cond_3
    return v0

    .line 100088
    :cond_4
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const-string v4, "\u5185\u5b58\u4e3a\u7a7a"

    .line 100091
    .line 100092
    aput-object v4, v1, v0

    .line 100093
    .line 100094
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    return v3
.end method

.method private removeInstance(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcfd79c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/engine/t;->g(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/k;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    return v0

    .line 130039
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130040
    .line 130041
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 130042
    .line 130043
    if-ne v1, v3, :cond_2

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundleManager$h;

    .line 130046
    .line 130047
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager$h;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p1, Lcom/meituan/android/mrn/engine/k;->v:Lcom/meituan/android/mrn/engine/k$d;

    .line 130051
    .line 130052
    return v2

    .line 130053
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 130054
    .line 130055
    .line 130056
    return v0
.end method

.method private removeUnusedBundles(Z)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x521bf8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getAllBundles()Ljava/util/List;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-eqz v2, :cond_1

    .line 130035
    .line 130036
    const-string p1, "removeUnusedBundles"

    .line 130037
    .line 130038
    const-string v0, "bundle list is empty"

    .line 130039
    .line 130040
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v5

    .line 130057
    if-eqz v5, :cond_5

    .line 130058
    .line 130059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    check-cast v5, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130064
    .line 130065
    if-nez v5, :cond_3

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    invoke-static {v5}, Lcom/meituan/android/mrn/engine/h;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v6

    .line 130072
    const-string v7, "minVersion"

    .line 130073
    .line 130074
    if-nez v6, :cond_4

    .line 130075
    .line 130076
    iput-object v7, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130079
    .line 130080
    .line 130081
    :cond_4
    invoke-direct {p0, v5}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isRNVersionIllegal(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v6

    .line 130085
    if-eqz v6, :cond_2

    .line 130086
    .line 130087
    iput-object v7, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 130094
    .line 130095
    .line 130096
    new-instance v4, Ljava/util/HashMap;

    .line 130097
    .line 130098
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    new-instance v5, Ljava/util/HashMap;

    .line 130102
    .line 130103
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    new-instance v6, Ljava/util/HashSet;

    .line 130107
    .line 130108
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v7

    .line 130115
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v8

    .line 130119
    if-eqz v8, :cond_b

    .line 130120
    .line 130121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v8

    .line 130125
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130126
    .line 130127
    if-nez v8, :cond_7

    .line 130128
    .line 130129
    goto :goto_1

    .line 130130
    :cond_7
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-virtual {p0, v9}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getMinVersionByBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v9

    .line 130136
    iget v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130137
    .line 130138
    if-eq v10, v0, :cond_8

    .line 130139
    .line 130140
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130141
    .line 130142
    invoke-virtual {p0, v10}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isCoreBundle(Ljava/lang/String;)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v10

    .line 130146
    if-eqz v10, :cond_6

    .line 130147
    .line 130148
    :cond_8
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130149
    .line 130150
    iget-object v11, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130151
    .line 130152
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v11

    .line 130156
    check-cast v11, Ljava/lang/String;

    .line 130157
    .line 130158
    invoke-static {v10, v11}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130159
    .line 130160
    .line 130161
    move-result v10

    .line 130162
    if-lez v10, :cond_a

    .line 130163
    .line 130164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v10

    .line 130168
    if-nez v10, :cond_9

    .line 130169
    .line 130170
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130171
    .line 130172
    invoke-static {v10, v9}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130173
    .line 130174
    .line 130175
    move-result v10

    .line 130176
    if-ltz v10, :cond_a

    .line 130177
    .line 130178
    :cond_9
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130179
    .line 130180
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130181
    .line 130182
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130186
    .line 130187
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130188
    .line 130189
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    goto :goto_1

    .line 130193
    :cond_a
    new-instance v10, Lcom/meituan/android/mrn/engine/MRNBundleManager$MinAvailableBundle;

    .line 130194
    .line 130195
    iget-object v11, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130196
    .line 130197
    iget-object v12, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130198
    .line 130199
    invoke-direct {v10, v11, v12}, Lcom/meituan/android/mrn/engine/MRNBundleManager$MinAvailableBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v11

    .line 130206
    if-nez v11, :cond_6

    .line 130207
    .line 130208
    iget-object v11, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mMinAvailableBundleList:Ljava/util/Map;

    .line 130209
    .line 130210
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 130211
    .line 130212
    .line 130213
    move-result v11

    .line 130214
    if-nez v11, :cond_6

    .line 130215
    .line 130216
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v11

    .line 130220
    if-nez v11, :cond_6

    .line 130221
    .line 130222
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130223
    .line 130224
    invoke-static {v8, v9}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130225
    .line 130226
    .line 130227
    move-result v8

    .line 130228
    if-gez v8, :cond_6

    .line 130229
    .line 130230
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130231
    .line 130232
    .line 130233
    goto :goto_1

    .line 130234
    :cond_b
    new-instance v7, Ljava/util/HashSet;

    .line 130235
    .line 130236
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v5

    .line 130243
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v5

    .line 130247
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130248
    .line 130249
    .line 130250
    move-result v8

    .line 130251
    if-eqz v8, :cond_c

    .line 130252
    .line 130253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v8

    .line 130257
    check-cast v8, Ljava/util/List;

    .line 130258
    .line 130259
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130260
    .line 130261
    .line 130262
    goto :goto_2

    .line 130263
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v5

    .line 130267
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130268
    .line 130269
    .line 130270
    move-result v8

    .line 130271
    if-eqz v8, :cond_12

    .line 130272
    .line 130273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v8

    .line 130277
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130278
    .line 130279
    if-eqz v8, :cond_d

    .line 130280
    .line 130281
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/MRNBundle;->isLocked()Z

    .line 130282
    .line 130283
    .line 130284
    move-result v9

    .line 130285
    if-eqz v9, :cond_e

    .line 130286
    .line 130287
    goto :goto_3

    .line 130288
    :cond_e
    iget v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130289
    .line 130290
    const-string v10, "lowVersion"

    .line 130291
    .line 130292
    const-string v11, "[MRNBundleManager@removeUnusedBundles]"

    .line 130293
    .line 130294
    if-eq v9, v0, :cond_11

    .line 130295
    .line 130296
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130297
    .line 130298
    invoke-virtual {p0, v9}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isCoreBundle(Ljava/lang/String;)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v9

    .line 130302
    if-eqz v9, :cond_f

    .line 130303
    .line 130304
    goto :goto_4

    .line 130305
    :cond_f
    new-instance v9, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 130306
    .line 130307
    invoke-direct {v9}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;-><init>()V

    .line 130308
    .line 130309
    .line 130310
    iget-object v12, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130311
    .line 130312
    iput-object v12, v9, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130313
    .line 130314
    iget-object v12, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130315
    .line 130316
    iput-object v12, v9, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130317
    .line 130318
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130319
    .line 130320
    .line 130321
    move-result v9

    .line 130322
    if-nez v9, :cond_10

    .line 130323
    .line 130324
    new-array v9, v0, [Ljava/lang/Object;

    .line 130325
    .line 130326
    aput-object v8, v9, v3

    .line 130327
    .line 130328
    invoke-static {v11, v9}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130329
    .line 130330
    .line 130331
    iput-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130332
    .line 130333
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130334
    .line 130335
    .line 130336
    goto :goto_3

    .line 130337
    :cond_10
    iget-boolean v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->isInvalid:Z

    .line 130338
    .line 130339
    if-eqz v9, :cond_d

    .line 130340
    .line 130341
    new-array v9, v0, [Ljava/lang/Object;

    .line 130342
    .line 130343
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130344
    .line 130345
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130346
    .line 130347
    .line 130348
    const-string v12, "invalid "

    .line 130349
    .line 130350
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130351
    .line 130352
    .line 130353
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130354
    .line 130355
    .line 130356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v10

    .line 130360
    aput-object v10, v9, v3

    .line 130361
    .line 130362
    invoke-static {v11, v9}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130363
    .line 130364
    .line 130365
    const-string v9, "loadFail"

    .line 130366
    .line 130367
    iput-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130368
    .line 130369
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130370
    .line 130371
    .line 130372
    goto :goto_3

    .line 130373
    :cond_11
    :goto_4
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130374
    .line 130375
    iget-object v12, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130376
    .line 130377
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v12

    .line 130381
    check-cast v12, Ljava/lang/CharSequence;

    .line 130382
    .line 130383
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130384
    .line 130385
    .line 130386
    move-result v9

    .line 130387
    if-nez v9, :cond_d

    .line 130388
    .line 130389
    new-array v9, v0, [Ljava/lang/Object;

    .line 130390
    .line 130391
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130392
    .line 130393
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130394
    .line 130395
    .line 130396
    const-string v13, "unused "

    .line 130397
    .line 130398
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130402
    .line 130403
    .line 130404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v12

    .line 130408
    aput-object v12, v9, v3

    .line 130409
    .line 130410
    invoke-static {v11, v9}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130411
    .line 130412
    .line 130413
    iput-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 130414
    .line 130415
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130416
    .line 130417
    .line 130418
    new-instance v9, Lcom/meituan/android/mrn/engine/MRNBundleManager$MinAvailableBundle;

    .line 130419
    .line 130420
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130421
    .line 130422
    iget-object v11, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130423
    .line 130424
    invoke-direct {v9, v10, v11}, Lcom/meituan/android/mrn/engine/MRNBundleManager$MinAvailableBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130428
    .line 130429
    .line 130430
    move-result v10

    .line 130431
    if-eqz v10, :cond_d

    .line 130432
    .line 130433
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v10

    .line 130437
    iget-object v11, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130438
    .line 130439
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130440
    .line 130441
    invoke-virtual {v10, v11, v8}, Lcom/meituan/android/mrn/monitor/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130442
    .line 130443
    .line 130444
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130445
    .line 130446
    .line 130447
    goto/16 :goto_3

    .line 130448
    .line 130449
    :cond_12
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    .line 130450
    .line 130451
    .line 130452
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 130453
    .line 130454
    .line 130455
    move-result v0

    .line 130456
    if-eqz v0, :cond_13

    .line 130457
    .line 130458
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v0

    .line 130462
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->L()V

    .line 130463
    .line 130464
    .line 130465
    :cond_13
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130466
    .line 130467
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->z()Ljava/io/File;

    .line 130468
    .line 130469
    .line 130470
    move-result-object v0

    .line 130471
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->d(Ljava/io/File;)Z

    .line 130472
    .line 130473
    .line 130474
    sget-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->cleanBundleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 130475
    .line 130476
    new-instance v3, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;

    .line 130477
    .line 130478
    invoke-direct {v3, p0, v2, v1, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager$f;-><init>(Lcom/meituan/android/mrn/engine/MRNBundleManager;Ljava/util/List;Ljava/util/List;Z)V

    .line 130479
    .line 130480
    .line 130481
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130482
    .line 130483
    .line 130484
    return-void
.end method

.method private saveAssetsBundleInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x63c07

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 130029
    .line 130030
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mrn_assets_bundles"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1836f5

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sGetInstanceAllowed:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sInstance:Lcom/meituan/android/mrn/engine/MRNBundleManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    return-object v1

    .line 100034
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100035
    const-string v2, "MRNBundleManager::createInstance() needs to be called before MRNBundleManager::sharedInstance()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private syncBundleFile2Json()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x411025

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/mrn/engine/MRNBundleManager;->TAG:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v5, ":syncDioBundleFile2Json"

    .line 100029
    .line 100030
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    const-string v3, "[MRNBundleManager@syncDioBundleFile2Json]"

    .line 100037
    .line 100038
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_6

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-nez v5, :cond_1

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_5

    .line 100063
    .line 100064
    array-length v5, v2

    .line 100065
    if-lez v5, :cond_5

    .line 100066
    .line 100067
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    array-length v4, v2

    .line 100073
    const/4 v5, 0x0

    .line 100074
    :goto_0
    if-ge v5, v4, :cond_3

    .line 100075
    .line 100076
    aget-object v6, v2, v5

    .line 100077
    .line 100078
    invoke-static {v6, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->fromDioFile(Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    if-eqz v6, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_4

    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/o0;->b(Ljava/util/List;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    const-string v0, "mrnBundles is empty"

    .line 100105
    .line 100106
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :catchall_0
    move-exception v0

    .line 100111
    const-string v1, "mrn_syncBundleFile2Json"

    .line 100112
    .line 100113
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const-string v2, ":syncBundleFile2Json bundle\u6587\u4ef6\u5939\u5185\u5bb9\u4e3a\u7a7a"

    .line 100120
    .line 100121
    invoke-static {v4, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    aput-object v2, v1, v0

    .line 100126
    .line 100127
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_1
    return-void

    .line 100131
    :cond_6
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 100132
    .line 100133
    const-string v2, "bundle\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    .line 100134
    .line 100135
    aput-object v2, v1, v0

    .line 100136
    .line 100137
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    const-string v0, "mrnOutDir is null or non exist"

    .line 100141
    .line 100142
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method


# virtual methods
.method public cleanBundle(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xba77e2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeUnusedBundles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :catchall_0
    move-exception p1

    .line 130031
    const-string v0, "removeUnusedBundles"

    .line 130032
    .line 130033
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130034
    .line 130035
    .line 130036
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/o0;->D()Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-eqz p1, :cond_1

    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/o0;->E()Z

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    if-nez p1, :cond_2

    .line 130055
    .line 130056
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->initMinAvailableBundleVersions()V

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/o0;->C()V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    iget-boolean p1, p1, Lcom/meituan/android/mrn/engine/o0;->f:Z

    .line 130071
    .line 130072
    if-nez p1, :cond_3

    .line 130073
    .line 130074
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/o0;->G()V

    .line 130079
    .line 130080
    :cond_3
    return-void
.end method

.method public executeWhenBaseInitialized(Ljava/lang/Runnable;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdf196d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v1, "[MRNBundleManager@executeWhenBaseInitialized]"

    .line 130025
    .line 130026
    new-array v3, v0, [Ljava/lang/Object;

    .line 130027
    .line 130028
    const-string v4, ""

    .line 130029
    .line 130030
    aput-object v4, v3, v2

    .line 130031
    .line 130032
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130044
    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_2
    const-string v1, "[MRNBundleManager@executeWhenBaseInitialized]"

    .line 130048
    .line 130049
    new-array v0, v0, [Ljava/lang/Object;

    .line 130050
    .line 130051
    const-string v3, "!mInitialized"

    .line 130052
    .line 130053
    aput-object v3, v0, v2

    .line 130054
    .line 130055
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130056
    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBasePendingInitedCalls:Ljava/util/List;

    .line 130059
    .line 130060
    monitor-enter v0

    .line 130061
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBasePendingInitedCalls:Ljava/util/List;

    .line 130062
    .line 130063
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    monitor-exit v0

    .line 130067
    return-void

    .line 130068
    :catchall_0
    move-exception p1

    .line 130069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130070
    throw p1
.end method

.method public executeWhenBusinessInitialized(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a07f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllBundles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d9b53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllBundlesByName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4478f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x15e42d

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object p1

    return-object p1
.end method

.method public getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbfd28f

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/engine/o0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public getBundle(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9294cd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 140025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBundleInfoListCache(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3718ed

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130044
    .line 130045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBusinessAssetsBundleName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60da26

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleList:Ljava/util/List;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    if-eqz v0, :cond_3

    .line 130028
    .line 130029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-gtz v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleList:Ljava/util/List;

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130053
    .line 130054
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCommonBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 7

    .line 130000
    const-string v0, "[MRNBundleManager@getCommonBundle]"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x29266b

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v2

    .line 130030
    if-eqz v2, :cond_1

    .line 130031
    .line 130032
    const/4 p1, 0x0

    .line 130033
    return-object p1

    .line 130034
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonAssetsBundleByName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    invoke-direct {p0, v4, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installIfNeed(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v5

    .line 130046
    if-eqz v5, :cond_2

    .line 130047
    .line 130048
    :try_start_0
    invoke-direct {p0, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsInner(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    new-array v1, v1, [Ljava/lang/Object;

    .line 130053
    .line 130054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    const-string v4, " "

    .line 130065
    .line 130066
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    aput-object v2, v1, v3

    .line 130077
    .line 130078
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :catch_0
    move-exception v1

    .line 130083
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130084
    .line 130085
    .line 130086
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    return-object p1

    :cond_2
    return-object v2
.end method

.method public getHighestBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6631

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->v(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object p1

    return-object p1
.end method

.method public getMinVersionByBundleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x460688

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mMinAvailableBundleList:Ljava/util/Map;

    .line 130033
    .line 130034
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPresetBundleInfo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ab0e5

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/o;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/assetfirst/d;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "mrnbundle"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    array-length v3, v1

    .line 100054
    const/4 v4, 0x0

    .line 100055
    :goto_1
    if-ge v4, v3, :cond_4

    .line 100056
    .line 100057
    aget-object v5, v1, v4

    .line 100058
    .line 100059
    const-string v6, "rn_mrn_base"

    .line 100060
    .line 100061
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-eqz v6, :cond_3

    .line 100066
    .line 100067
    invoke-direct {p0, v5}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBaseZipName(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    if-nez v7, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100089
    .line 100090
    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public declared-synchronized getPresetVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0xe43cce

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    monitor-exit p0

    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleList:Ljava/util/List;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundleArchiveListInJSBundle(Z)Ljava/util/List;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleList:Ljava/util/List;

    .line 130035
    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_1

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130053
    .line 130054
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleMap:Ljava/util/Map;

    .line 130055
    .line 130056
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->businessAssetsBundleMap:Ljava/util/Map;

    .line 130063
    .line 130064
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130069
    .line 130070
    if-nez p1, :cond_2

    .line 130071
    .line 130072
    const/4 p1, 0x0

    .line 130073
    monitor-exit p0

    .line 130074
    return-object p1

    .line 130075
    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130076
    .line 130077
    monitor-exit p0

    .line 130078
    return-object p1

    .line 130079
    :catchall_0
    move-exception p1

    .line 130080
    monitor-exit p0

    throw p1
.end method

.method public hasBusinessCompleted()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1d110

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hasDecompressPreset(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x453dd5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130033
    .line 130034
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/engine/o0;->s(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b3f43

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
    sget-object v0, Lcom/meituan/android/mrn/containerplugin/config/a;->b:Lcom/meituan/android/mrn/containerplugin/config/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/containerplugin/config/a;->b(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/config/horn/o;->b(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->d()V

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->initMRNStorageWithLoad()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    sget-object v1, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/d;->d()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->cleanBundleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/mrn/engine/MRNBundleManager$a;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager$a;-><init>(Lcom/meituan/android/mrn/engine/MRNBundleManager;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->cleanBundle(Z)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->initBundleFromAssets()V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundleManager$b;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager$b;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const/4 v1, 0x1

    .line 100077
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->B(ILjava/util/concurrent/Callable;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundleManager$c;

    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager$c;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->A(Lcom/meituan/android/cipstorage/CIPSStrategy$e;)V

    return-void
.end method

.method public installBundleFromAssets(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundleManager$i;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x79c4e2

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
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->archiveName:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager$i;->onFail()V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;

    .line 170044
    .line 170045
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;-><init>(Lcom/meituan/android/mrn/engine/MRNBundleManager;Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundleManager$i;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170049
    .line 170050
    :cond_3
    :goto_0
    return-void
.end method

.method public installBundleFromAssetsSync(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb06514

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_5

    .line 130029
    .line 130030
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->archiveName:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->meta:Ljava/util/List;

    .line 130040
    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_3

    .line 130048
    .line 130049
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->meta:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_3

    .line 130060
    .line 130061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 130066
    .line 130067
    invoke-direct {p0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsInner(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->a()Z

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    if-nez v5, :cond_2

    .line 130076
    .line 130077
    return v2

    .line 130078
    :cond_2
    const-string v5, "[MRNBundleManager@run]"

    .line 130079
    .line 130080
    new-array v6, v0, [Ljava/lang/Object;

    .line 130081
    .line 130082
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    const-string v3, " "

    .line 130093
    .line 130094
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    aput-object v3, v6, v2

    .line 130105
    .line 130106
    invoke-static {v5, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsInner(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Lcom/meituan/android/mrn/engine/MRNBundleManager$j;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager$j;->a()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    if-eqz v1, :cond_4

    .line 130119
    .line 130120
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->markDecompressPreset(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130123
    .line 130124
    .line 130125
    return v0

    .line 130126
    :cond_4
    return v2

    .line 130127
    :catch_0
    move-exception p1

    .line 130128
    const-string v0, "[MRNBundleManager@installBundleFromAssets]"

    .line 130129
    .line 130130
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130131
    .line 130132
    .line 130133
    :cond_5
    :goto_1
    return v2
.end method

.method public installBundleFromFile(Ljava/io/File;)Lcom/meituan/android/mrn/engine/MRNBundle;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc051ce

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v2, 0x0

    .line 130025
    sget-object v3, Lcom/meituan/android/mrn/update/j;->h:Lcom/meituan/android/mrn/update/j;

    const/4 v4, 0x1

    const-string v5, "default"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromFile(Ljava/io/File;ZLcom/meituan/android/mrn/update/j;ZLjava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object p1

    return-object p1
.end method

.method public installBundleFromFile(Ljava/io/File;Lcom/meituan/android/mrn/update/f;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 8

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
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4e508

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
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/update/j;->f:Lcom/meituan/android/mrn/update/j;

    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iget-boolean v1, p2, Lcom/meituan/android/mrn/update/f;->a:Z

    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 170034
    .line 170035
    iget-boolean v2, p2, Lcom/meituan/android/mrn/update/f;->f:Z

    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/android/mrn/update/f;->g:Ljava/lang/String;

    .line 170038
    .line 170039
    move-object v7, p2

    .line 170040
    move-object v5, v0

    .line 170041
    move v4, v1

    .line 170042
    move v6, v2

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string p2, "default"

    .line 170045
    .line 170046
    move-object v7, p2

    .line 170047
    move-object v5, v0

    .line 170048
    const/4 v4, 0x1

    .line 170049
    const/4 v6, 0x1

    .line 170050
    :goto_0
    move-object v2, p0

    .line 170051
    move-object v3, p1

    .line 170052
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromFile(Ljava/io/File;ZLcom/meituan/android/mrn/update/j;ZLjava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    return-object p1
.end method

.method public installBundleFromFile(Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcd914

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    return-object p1

    .line 2
    :cond_0
    sget-object v3, Lcom/meituan/android/mrn/update/j;->h:Lcom/meituan/android/mrn/update/j;

    const/4 v4, 0x0

    const-string v5, "default"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromFile(Ljava/io/File;ZLcom/meituan/android/mrn/update/j;ZLjava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object p1

    return-object p1
.end method

.method public installBundleFromFile(Ljava/io/File;ZLcom/meituan/android/mrn/update/j;ZLjava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v2, v0, v4

    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object p5, v0, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0xc04003

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280044
    .line 280045
    return-object p1

    .line 280046
    :cond_0
    const/4 v0, 0x0

    .line 280047
    if-eqz p1, :cond_2

    .line 280048
    .line 280049
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 280050
    .line 280051
    .line 280052
    move-result v2

    .line 280053
    if-nez v2, :cond_1

    .line 280054
    .line 280055
    goto :goto_0

    .line 280056
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 280057
    .line 280058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280061
    .line 280062
    .line 280063
    sget-object v5, Lcom/meituan/android/mrn/engine/MRNBundleManager;->TAG:Ljava/lang/String;

    .line 280064
    .line 280065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    const-string v5, ":installBundleFromDioFile "

    .line 280069
    .line 280070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v5

    .line 280077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280081
    .line 280082
    .line 280083
    move-result-object v4

    .line 280084
    aput-object v4, v2, v1

    .line 280085
    .line 280086
    const-string v1, "[MRNBundleManager@installBundleFromFile]"

    .line 280087
    .line 280088
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280089
    .line 280090
    .line 280091
    invoke-static {p1, v3}, Lcom/meituan/android/mrn/engine/MRNBundle;->fromDioFile(Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v1

    .line 280095
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 280096
    .line 280097
    .line 280098
    move-result v2

    .line 280099
    if-eqz v2, :cond_2

    .line 280100
    .line 280101
    iput-object p3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 280102
    .line 280103
    iput-object p5, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->tags:Ljava/lang/String;

    .line 280104
    .line 280105
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p3

    .line 280109
    invoke-virtual {p3, v1}, Lcom/meituan/android/mrn/engine/o0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 280110
    .line 280111
    .line 280112
    invoke-virtual {v1, p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->install(Z)V

    .line 280113
    .line 280114
    .line 280115
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p2

    .line 280119
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 280120
    .line 280121
    .line 280122
    move-result-wide v4

    .line 280123
    invoke-virtual {p2, v1, v3, v4, v5}, Lcom/meituan/android/mrn/engine/o0;->T(Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V

    .line 280124
    .line 280125
    .line 280126
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 280127
    .line 280128
    .line 280129
    move-result-object p2

    .line 280130
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 280131
    .line 280132
    .line 280133
    move-result-wide v2

    .line 280134
    invoke-virtual {p2, v1, v2, v3, p4}, Lcom/meituan/android/mrn/monitor/y;->l(Lcom/meituan/android/mrn/engine/MRNBundle;JZ)V

    .line 280135
    .line 280136
    .line 280137
    return-object v1

    .line 280138
    :cond_2
    :goto_0
    return-object v0
.end method

.method public installBundleFromZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meituan/android/mrn/update/f;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    const/4 v2, 0x2

    .line 300010
    aput-object p3, v0, v2

    .line 300011
    .line 300012
    const/4 v2, 0x3

    .line 300013
    aput-object p4, v0, v2

    .line 300014
    .line 300015
    const/4 v2, 0x4

    .line 300016
    aput-object p5, v0, v2

    .line 300017
    .line 300018
    const/4 v2, 0x5

    .line 300019
    aput-object p6, v0, v2

    .line 300020
    .line 300021
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v3, 0x6c8d94

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v4

    .line 300030
    if-eqz v4, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    move-result-object p1

    .line 300036
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 300037
    .line 300038
    return-object p1

    .line 300039
    :cond_0
    const/4 v0, 0x0

    .line 300040
    if-eqz p4, :cond_4

    .line 300041
    .line 300042
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 300043
    .line 300044
    .line 300045
    move-result v2

    .line 300046
    if-nez v2, :cond_1

    .line 300047
    .line 300048
    goto :goto_2

    .line 300049
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 300050
    .line 300051
    .line 300052
    move-result-object v2

    .line 300053
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300054
    .line 300055
    .line 300056
    move-result-object v3

    .line 300057
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/engine/o0;->B(Ljava/lang/String;)Ljava/io/File;

    .line 300058
    .line 300059
    .line 300060
    move-result-object v2

    .line 300061
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 300062
    .line 300063
    .line 300064
    move-result-object v3

    .line 300065
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/k;->q(Ljava/io/File;Ljava/io/File;)V

    .line 300066
    .line 300067
    .line 300068
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300069
    .line 300070
    .line 300071
    move-result-object v3

    .line 300072
    invoke-static {p1, p2, v3, p5}, Lcom/meituan/android/mrn/engine/MRNBundle;->fromZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 300073
    .line 300074
    .line 300075
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300076
    :try_start_1
    sget-object p2, Lcom/meituan/android/mrn/update/j;->f:Lcom/meituan/android/mrn/update/j;

    .line 300077
    .line 300078
    if-eqz p6, :cond_2

    .line 300079
    .line 300080
    iget-object p2, p6, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 300081
    .line 300082
    iget-boolean p5, p6, Lcom/meituan/android/mrn/update/f;->f:Z

    .line 300083
    .line 300084
    iget-object p6, p6, Lcom/meituan/android/mrn/update/f;->g:Ljava/lang/String;

    .line 300085
    .line 300086
    iput-object p6, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->tags:Ljava/lang/String;

    .line 300087
    .line 300088
    goto :goto_0

    .line 300089
    :cond_2
    const/4 p5, 0x1

    .line 300090
    :goto_0
    iput-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 300091
    .line 300092
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 300093
    .line 300094
    .line 300095
    move-result-object p2

    .line 300096
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/engine/o0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 300097
    .line 300098
    .line 300099
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 300100
    .line 300101
    .line 300102
    move-result-object p2

    .line 300103
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 300104
    .line 300105
    .line 300106
    move-result-wide v3

    .line 300107
    invoke-virtual {p2, p1, v1, v3, v4}, Lcom/meituan/android/mrn/engine/o0;->T(Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V

    .line 300108
    .line 300109
    .line 300110
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 300111
    .line 300112
    .line 300113
    move-result-object p2

    .line 300114
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 300115
    .line 300116
    .line 300117
    move-result-wide v1

    .line 300118
    invoke-virtual {p2, p1, v1, v2, p5}, Lcom/meituan/android/mrn/monitor/y;->l(Lcom/meituan/android/mrn/engine/MRNBundle;JZ)V

    .line 300119
    .line 300120
    .line 300121
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 300122
    .line 300123
    .line 300124
    move-result-object p2

    .line 300125
    invoke-static {p2}, Lcom/meituan/android/mrn/engine/f;->c(Landroid/content/Context;)Z

    .line 300126
    .line 300127
    .line 300128
    move-result p2

    .line 300129
    if-eqz p2, :cond_3

    .line 300130
    .line 300131
    sget-object p2, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 300132
    .line 300133
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/horn/n;->e()Z

    .line 300134
    .line 300135
    .line 300136
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300137
    if-eqz p2, :cond_3

    .line 300138
    .line 300139
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 300140
    .line 300141
    .line 300142
    move-result-object p2

    .line 300143
    iget-object p4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 300144
    .line 300145
    iget-object p5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 300146
    .line 300147
    invoke-virtual {p2, p4, p5, p3}, Lcom/meituan/android/mrn/update/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300148
    .line 300149
    .line 300150
    goto :goto_1

    .line 300151
    :catchall_0
    move-exception p2

    .line 300152
    :try_start_3
    const-string p3, "[MRNBundleManager@installBundleFromZipFile]"

    .line 300153
    .line 300154
    invoke-static {p3, v0, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 300155
    .line 300156
    .line 300157
    goto :goto_1

    .line 300158
    :catch_0
    move-object v0, p1

    .line 300159
    :catch_1
    move-object p1, v0

    .line 300160
    :cond_3
    :goto_1
    return-object p1

    .line 300161
    :cond_4
    :goto_2
    return-object v0
.end method

.method public installDioBundle(Lcom/meituan/dio/g;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3d2b5d

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    new-instance v0, Lcom/meituan/dio/e;

    .line 130029
    .line 130030
    invoke-direct {v0, p1}, Lcom/meituan/dio/e;-><init>(Lcom/meituan/dio/g;)V

    .line 130031
    .line 130032
    .line 130033
    const-string v1, "meta.json"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lcom/meituan/dio/e;->a(Ljava/lang/String;)Lcom/meituan/dio/a;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    new-instance v2, Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Lcom/meituan/dio/e;->f(Lcom/meituan/dio/a;)Ljava/io/InputStream;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-static {v0}, Lcom/meituan/dio/utils/c;->d(Ljava/io/InputStream;)[B

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    const-string v1, "name"

    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    const-string v2, "version"

    .line 130063
    .line 130064
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/mrn/engine/o0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->c(Ljava/io/File;)V

    .line 130077
    .line 130078
    .line 130079
    new-instance v1, Ljava/io/FileOutputStream;

    .line 130080
    .line 130081
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130082
    .line 130083
    .line 130084
    check-cast p1, Lcom/meituan/dio/f;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/meituan/dio/f;->b()Ljava/io/InputStream;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-static {p1, v1}, Lcom/meituan/dio/utils/c;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromFile(Ljava/io/File;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    return-object p1
.end method

.method public isAssetsBundle(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x301983

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_6

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mDeleteAssetsBundleList:Ljava/util/List;

    .line 170045
    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 170049
    .line 170050
    const/4 v3, 0x0

    .line 170051
    const-string v4, "mrn_assets_bundles"

    .line 170052
    .line 170053
    invoke-static {v0, v4, v3}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_2

    .line 170062
    .line 170063
    return v1

    .line 170064
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    .line 170065
    .line 170066
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    new-instance v4, Lcom/meituan/android/mrn/engine/MRNBundleManager$e;

    .line 170070
    .line 170071
    invoke-direct {v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager$e;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Ljava/util/List;

    .line 170083
    .line 170084
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mDeleteAssetsBundleList:Ljava/util/List;

    .line 170085
    .line 170086
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mDeleteAssetsBundleList:Ljava/util/List;

    .line 170087
    .line 170088
    if-eqz v0, :cond_6

    .line 170089
    .line 170090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    if-eqz v3, :cond_6

    .line 170099
    .line 170100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 170105
    .line 170106
    if-nez v3, :cond_5

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_5
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleName:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v4

    .line 170115
    if-eqz v4, :cond_4

    .line 170116
    .line 170117
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170120
    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public isCoreBundle(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26375f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "rn_mrn_base"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lockBundle(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x23bdfb

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v1, "[MRNBundleManager@lockBundle]"

    .line 130027
    .line 130028
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBundleLockMap:Ljava/util/Map;

    .line 130032
    .line 130033
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Lcom/meituan/android/mrn/utils/z;

    .line 130038
    .line 130039
    if-nez v0, :cond_2

    .line 130040
    .line 130041
    new-instance v0, Lcom/meituan/android/mrn/utils/z;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/z;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBundleLockMap:Ljava/util/Map;

    .line 130047
    .line 130048
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/z;->b()V

    .line 130052
    .line 130053
    .line 130054
    return-void
.end method

.method public markDecompressPreset(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb86f7b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->c()V

    .line 130026
    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/o0;->s(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public removeBaseBundle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47fcda

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
    const-string v0, "rn_mrn_base"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/engine/o0;->H(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    return-void
.end method

.method public removeBundle(Lcom/meituan/android/mrn/engine/MRNBundle;Z)Z
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf3b08

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v2, " "

    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v4, "[MRNBundleManager@removeBundle]"

    .line 170057
    .line 170058
    invoke-static {v0, v2, v4}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBundleLockMap:Ljava/util/Map;

    .line 170062
    .line 170063
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Lcom/meituan/android/mrn/utils/z;

    .line 170068
    .line 170069
    if-eqz v0, :cond_4

    .line 170070
    .line 170071
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/z;->a()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-eqz v0, :cond_4

    .line 170076
    .line 170077
    if-eqz p2, :cond_2

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 170080
    .line 170081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170082
    .line 170083
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 170088
    .line 170089
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-nez p2, :cond_3

    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 170096
    .line 170097
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170098
    .line 170099
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    :goto_0
    return v1

    .line 170103
    :cond_4
    if-eqz p2, :cond_5

    .line 170104
    .line 170105
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->moveBundleToMark(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 170109
    .line 170110
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/engine/o0;->H(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170111
    .line 170112
    .line 170113
    return v3
.end method

.method public removeBundleAndInstance(Lcom/meituan/android/mrn/engine/MRNBundle;Z)Z
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3b48c8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v1, " "

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v1, "[MRNBundleManager@removeBundleSafe]"

    .line 170064
    .line 170065
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundle(Lcom/meituan/android/mrn/engine/MRNBundle;Z)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-nez p2, :cond_2

    .line 170073
    .line 170074
    return p2

    .line 170075
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeInstance(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    return p1
.end method

.method public removeBundleAndInstanceIfNeed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x489e1e

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isBundleAllowRemove(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p1

    .line 250034
    if-nez p1, :cond_1

    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250038
    .line 250039
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250040
    .line 250041
    .line 250042
    const-string v0, "remove bundle: "

    .line 250043
    .line 250044
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250048
    .line 250049
    .line 250050
    const-string v0, " "

    .line 250051
    .line 250052
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250053
    .line 250054
    .line 250055
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    invoke-static {p4, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250063
    .line 250064
    .line 250065
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    invoke-virtual {p1, p2, p3, v1}, Lcom/meituan/android/mrn/monitor/i;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    if-eqz p1, :cond_2

    .line 250077
    .line 250078
    const-string p2, "markDelete"

    .line 250079
    .line 250080
    iput-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 250081
    .line 250082
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleAndInstance(Lcom/meituan/android/mrn/engine/MRNBundle;Z)Z

    .line 250083
    .line 250084
    .line 250085
    :cond_2
    return-void
.end method

.method public removeBundleForce(Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5e35fb

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    const-string v1, " "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v2, "[MRNBundleManager@removeBundleForce]"

    .line 130039
    .line 130040
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/o0;->H(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130049
    .line 130050
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-eqz v0, :cond_1

    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    :cond_1
    return-void
.end method

.method public removeBundles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4d31e6

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "[MRNBundleManager@removeBundles]"

    .line 130025
    .line 130026
    const-string v1, ""

    .line 130027
    .line 130028
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v1, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_2

    .line 130045
    .line 130046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130051
    .line 130052
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBundleLockMap:Ljava/util/Map;

    .line 130053
    .line 130054
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    check-cast v3, Lcom/meituan/android/mrn/utils/z;

    .line 130059
    .line 130060
    if-eqz v3, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {v3}, Lcom/meituan/android/mrn/utils/z;->a()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eqz v3, :cond_1

    .line 130067
    .line 130068
    const-string v3, "bundle is lock "

    .line 130069
    .line 130070
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-static {v3, v4, v0}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130080
    .line 130081
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130082
    .line 130083
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130092
    .line 130093
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/engine/o0;->J(Ljava/util/List;)V

    .line 130094
    .line 130095
    .line 130096
    return-object v1
.end method

.method public removeBundlesAndInstances(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x142c70

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
    const-string v0, "[MRNBundleManager@removeBundlesSafe]"

    .line 130022
    .line 130023
    const-string v1, ""

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundles(Ljava/util/List;)Ljava/util/List;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/t;->p()I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_1

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130058
    .line 130059
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeInstance(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    return-void
.end method

.method public unlockBundle(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MRNBundleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2431be

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v1, "[MRNBundleManager@unlockBundle]"

    .line 130027
    .line 130028
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mBundleLockMap:Ljava/util/Map;

    .line 130032
    .line 130033
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Lcom/meituan/android/mrn/utils/z;

    .line 130038
    .line 130039
    if-nez v0, :cond_2

    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/z;->c()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/z;->a()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    return-void

    .line 130052
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130053
    .line 130054
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-lez v0, :cond_7

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130061
    .line 130062
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-eqz v2, :cond_6

    .line 130075
    .line 130076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    check-cast v2, Ljava/util/Map$Entry;

    .line 130081
    .line 130082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130087
    .line 130088
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->equals(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v4

    .line 130092
    if-eqz v4, :cond_4

    .line 130093
    .line 130094
    const-string v0, "removeBundle: "

    .line 130095
    .line 130096
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    check-cast v0, Ljava/lang/Boolean;

    .line 130117
    .line 130118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    if-eqz v0, :cond_5

    .line 130123
    .line 130124
    invoke-direct {p0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->moveBundleToMark(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mStorageManager:Lcom/meituan/android/mrn/engine/o0;

    .line 130128
    .line 130129
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/engine/o0;->H(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-direct {p0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeInstance(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 130133
    .line 130134
    .line 130135
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager;->mPendingRemoveBundleMap:Ljava/util/Map;

    .line 130136
    .line 130137
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    :cond_7
    return-void
.end method
