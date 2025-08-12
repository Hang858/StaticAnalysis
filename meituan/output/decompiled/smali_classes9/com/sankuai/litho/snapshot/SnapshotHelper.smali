.class public Lcom/sankuai/litho/snapshot/SnapshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/snapshot/ISnapshotHelper<",
        "Lcom/sankuai/litho/snapshot/SnapshotCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final SNAPSHOT_CACHE_MARK:Ljava/lang/String; = "snapshot_cache"

.field private static final TAG:Ljava/lang/String; = "Snapshot#Helper"

.field private static transactionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bizName:Ljava/lang/String;

.field public cacheCallbacks:Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;

.field public clearCount:I

.field private context:Landroid/content/Context;

.field private doingSnapshotKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endStateCache:Landroid/util/SparseBooleanArray;

.field private extra:Ljava/lang/String;

.field public finishCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private localBitmapFileMaxCount:I

.field private maxSnapshotCount:I

.field private saveBizData:Z

.field private snapshotCallback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

.field public snapshotDataHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private startSnapshotTime:J

.field private startStartCache:Landroid/util/SparseBooleanArray;

.field public successCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

.field private transactionCallback:Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;

.field private transactionLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x52ac94384d997b7fL    # 1.819263087949993E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Ljava/lang/Object;

    .line 170004
    .line 170005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionLock:Ljava/lang/Object;

    .line 170009
    .line 170010
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 170011
    .line 170012
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->startStartCache:Landroid/util/SparseBooleanArray;

    .line 170016
    .line 170017
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 170018
    .line 170019
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->endStateCache:Landroid/util/SparseBooleanArray;

    .line 170023
    .line 170024
    const/4 v0, 0x0

    .line 170025
    iput v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 170026
    .line 170027
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170028
    .line 170029
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->finishCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170033
    .line 170034
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170035
    .line 170036
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 170047
    .line 170048
    new-instance v0, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->doingSnapshotKeys:Ljava/util/List;

    .line 170054
    .line 170055
    const v0, 0x7fffffff

    .line 170056
    .line 170057
    .line 170058
    iput v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->maxSnapshotCount:I

    .line 170059
    .line 170060
    sget v0, Lcom/sankuai/litho/snapshot/SnapshotConstants;->SNAPSHOT_BITMAP_CACHE_MAX_SIZE:I

    .line 170061
    .line 170062
    iput v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->localBitmapFileMaxCount:I

    .line 170063
    .line 170064
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;

    .line 170065
    .line 170066
    invoke-direct {v0, p0}, Lcom/sankuai/litho/snapshot/SnapshotHelper$1;-><init>(Lcom/sankuai/litho/snapshot/SnapshotHelper;)V

    .line 170067
    .line 170068
    .line 170069
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotCallback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->context:Landroid/content/Context;

    .line 170074
    .line 170075
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->lambda$addDataHolderInner$0(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    return-void
.end method

.method private addDataHolderInner(ILcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Ljava/lang/String;)V
    .locals 2

    .line 280000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 280001
    .line 280002
    if-nez v0, :cond_0

    .line 280003
    .line 280004
    return-void

    .line 280005
    :cond_0
    if-eqz p3, :cond_4

    .line 280006
    .line 280007
    if-nez p2, :cond_1

    .line 280008
    .line 280009
    goto :goto_0

    .line 280010
    :cond_1
    monitor-enter p0

    .line 280011
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 280012
    .line 280013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280014
    .line 280015
    .line 280016
    move-result v0

    .line 280017
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->maxSnapshotCount:I

    .line 280018
    .line 280019
    if-lt v0, v1, :cond_2

    .line 280020
    .line 280021
    monitor-exit p0

    .line 280022
    return-void

    .line 280023
    :cond_2
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 280024
    .line 280025
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280026
    .line 280027
    .line 280028
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280029
    const/4 v0, 0x1

    .line 280030
    invoke-interface {p3, v0}, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;->getCache(Z)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p3

    .line 280034
    check-cast p3, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280035
    .line 280036
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-eqz v0, :cond_3

    .line 280041
    .line 280042
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p4

    .line 280046
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p4

    .line 280050
    :cond_3
    invoke-virtual {p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setSnapshotKey(Ljava/lang/String;)V

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setPosition(I)V

    .line 280054
    .line 280055
    .line 280056
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->context:Landroid/content/Context;

    .line 280057
    .line 280058
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setContext(Landroid/content/Context;)V

    .line 280059
    .line 280060
    .line 280061
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 280062
    .line 280063
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setBizName(Ljava/lang/String;)V

    .line 280064
    .line 280065
    .line 280066
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    .line 280067
    .line 280068
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V

    .line 280069
    .line 280070
    .line 280071
    iget-boolean p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->saveBizData:Z

    .line 280072
    .line 280073
    iput-boolean p1, p3, Lcom/sankuai/litho/snapshot/SnapshotCache;->saveBizData:Z

    .line 280074
    .line 280075
    monitor-enter p0

    .line 280076
    :try_start_1
    iget p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 280077
    .line 280078
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setClearCount(I)V

    .line 280079
    .line 280080
    .line 280081
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280082
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotCallback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    .line 280083
    .line 280084
    invoke-virtual {p3, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setSnapshotCallback(Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;)V

    .line 280085
    .line 280086
    .line 280087
    new-instance p1, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 280088
    .line 280089
    invoke-direct {p1, p3}, Lcom/meituan/retail/c/android/newhome/main2/d;-><init>(Ljava/lang/Object;)V

    .line 280090
    .line 280091
    .line 280092
    invoke-interface {p2, p1}, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;->setImageStateLoadCallback(Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;)V

    .line 280093
    .line 280094
    .line 280095
    return-void

    .line 280096
    :catchall_0
    move-exception p1

    .line 280097
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280098
    throw p1

    .line 280099
    :catchall_1
    move-exception p1

    .line 280100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private deleteLocalSnapshot(Ljava/lang/String;)V
    .locals 6

    .line 120000
    :try_start_0
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->doingSnapshotKeys:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearSnapshots(Ljava/lang/String;Ljava/util/List;)V

    .line 120007
    .line 120008
    .line 120009
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->P:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->context:Landroid/content/Context;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 120020
    .line 120021
    iget v2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->localBitmapFileMaxCount:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->clearExpireBitmap(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catchall_0
    move-exception p1

    .line 120028
    move-object v3, p1

    .line 120029
    const/4 p1, 0x0

    .line 120030
    new-array v0, p1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v1, "Snapshot#Helper"

    .line 120033
    .line 120034
    const-string v2, "\u6e05\u7406\u5386\u53f2\u5feb\u7167\u51fa\u73b0\u5f02\u5e38"

    .line 120035
    .line 120036
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 120040
    new-array v5, p1, [Ljava/lang/Object;

    const-string v0, "dynamic_snapshot"

    const-string v2, "clearSnapshots"

    const-string v4, "\u6e05\u7406\u5386\u53f2\u5feb\u7167\u51fa\u73b0\u5f02\u5e38"

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$addDataHolderInner$0(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->scheduleSnapshot()V

    return-void
.end method

.method private notifyTransactionEnd(Lcom/sankuai/litho/snapshot/SnapshotCache;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotCache;",
            ">;)V"
        }
    .end annotation

    .line 220000
    if-nez p1, :cond_0

    .line 220001
    .line 220002
    return-void

    .line 220003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getTransactionId()I

    .line 220004
    .line 220005
    .line 220006
    move-result p1

    .line 220007
    const/4 v0, 0x0

    .line 220008
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionLock:Ljava/lang/Object;

    .line 220009
    .line 220010
    monitor-enter v1

    .line 220011
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->endStateCache:Landroid/util/SparseBooleanArray;

    .line 220012
    .line 220013
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 220014
    .line 220015
    .line 220016
    move-result v2

    .line 220017
    const/4 v3, 0x1

    .line 220018
    if-nez v2, :cond_1

    .line 220019
    .line 220020
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->endStateCache:Landroid/util/SparseBooleanArray;

    .line 220021
    .line 220022
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v0, 0x1

    .line 220026
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220027
    if-eqz v0, :cond_3

    .line 220028
    .line 220029
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionCallback:Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;

    .line 220030
    .line 220031
    if-eqz v0, :cond_3

    .line 220032
    .line 220033
    if-eqz p2, :cond_2

    .line 220034
    .line 220035
    invoke-interface {v0, p1}, Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;->onTransactionCancel(I)V

    .line 220036
    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;->onTransactionComplete(ILjava/util/List;)V

    .line 220040
    .line 220041
    .line 220042
    :cond_3
    :goto_0
    return-void

    .line 220043
    :catchall_0
    move-exception p1

    .line 220044
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220045
    throw p1
.end method

.method private startSnapshotInner()V
    .locals 10

    .line 100000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    monitor-exit p0

    .line 100015
    return-void

    .line 100016
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v0

    .line 100021
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->startSnapshotTime:J

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    monitor-enter p0

    .line 100031
    const/4 v1, 0x0

    .line 100032
    const/4 v2, 0x0

    .line 100033
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-ge v2, v3, :cond_3

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100048
    .line 100049
    :try_start_2
    invoke-interface {v3, v1}, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;->getCache(Z)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setTransactionId(I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/sankuai/litho/snapshot/SnapshotCache;->startCollectCache()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :catchall_0
    move-exception v3

    .line 100065
    move-object v7, v3

    .line 100066
    :try_start_3
    const-string v3, "Snapshot#Helper"

    .line 100067
    .line 100068
    const-string v4, "\u8c03\u5ea6\u751f\u6210\u5feb\u7167\u51fa\u73b0\u5f02\u5e38"

    .line 100069
    .line 100070
    new-array v5, v1, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "dynamic_snapshot"

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v6, "startCollectCache"

    .line 100080
    .line 100081
    const-string v8, "\u8c03\u5ea6\u751f\u6210\u5feb\u7167\u51fa\u73b0\u5f02\u5e38"

    .line 100082
    .line 100083
    new-array v9, v1, [Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-static/range {v4 .. v9}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    monitor-exit p0

    .line 100092
    return-void

    .line 100093
    :catchall_1
    move-exception v0

    .line 100094
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100095
    throw v0

    .line 100096
    :catchall_2
    move-exception v0

    .line 100097
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100098
    throw v0
.end method


# virtual methods
.method public addDataHolder(ILcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Ljava/lang/String;)V
    .locals 6

    .line 280000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->doingSnapshotKeys:Ljava/util/List;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280005
    .line 280006
    .line 280007
    move-result v0

    .line 280008
    if-nez v0, :cond_0

    .line 280009
    .line 280010
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->doingSnapshotKeys:Ljava/util/List;

    .line 280011
    .line 280012
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280013
    .line 280014
    .line 280015
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->addDataHolderInner(ILcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280016
    .line 280017
    .line 280018
    goto :goto_0

    .line 280019
    :catchall_0
    move-exception p1

    .line 280020
    move-object v3, p1

    .line 280021
    const/4 p1, 0x0

    .line 280022
    new-array p2, p1, [Ljava/lang/Object;

    .line 280023
    .line 280024
    const-string p3, "addDataHolder"

    .line 280025
    .line 280026
    const-string p4, "\u6dfb\u52a0\u6570\u636e\u6301\u6709\u8005\u5230\u5feb\u7167\u961f\u5217\u4e2d\u5f02\u5e38"

    .line 280027
    .line 280028
    invoke-static {p3, v3, p4, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280029
    .line 280030
    .line 280031
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 280032
    .line 280033
    new-array v5, p1, [Ljava/lang/Object;

    .line 280034
    .line 280035
    const-string v0, "dynamic_snapshot"

    const-string v2, "addDataHolder"

    const-string v4, "\u6dfb\u52a0\u6570\u636e\u6301\u6709\u8005\u5230\u5feb\u7167\u961f\u5217\u4e2d\u5f02\u5e38"

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->doingSnapshotKeys:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100011
    .line 100012
    .line 100013
    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 100014
    .line 100015
    add-int/lit8 v1, v1, 0x1

    .line 100016
    .line 100017
    iput v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->finishCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;->getCache(Z)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->isFinish()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->isCancel()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->stop()V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    move-object v5, v1

    .line 100080
    :try_start_2
    const-string v1, "Snapshot#Helper"

    .line 100081
    .line 100082
    const-string v2, "\u6e05\u7406\u6b63\u5728\u6267\u884c\u7684\u4efb\u52a1\u51fa\u73b0\u5f02\u5e38"

    .line 100083
    .line 100084
    new-array v3, v0, [Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v2, "dynamic_snapshot"

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v4, "clear"

    .line 100094
    .line 100095
    const-string v6, "\u6e05\u7406\u6b63\u5728\u6267\u884c\u7684\u4efb\u52a1\u51fa\u73b0\u5f02\u5e38"

    .line 100096
    .line 100097
    new-array v7, v0, [Ljava/lang/Object;

    .line 100098
    .line 100099
    invoke-static/range {v2 .. v7}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100100
    .line 100101
    .line 100102
    :goto_1
    monitor-exit p0

    .line 100103
    return-void

    .line 100104
    :catchall_1
    move-exception v0

    .line 100105
    monitor-exit p0

    .line 100106
    throw v0
.end method

.method public declared-synchronized notifyFinish()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->finishCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-lt v0, v1, :cond_5

    .line 100014
    .line 100015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100016
    .line 100017
    .line 100018
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    const/4 v3, 0x0

    .line 100030
    :goto_0
    iget-object v4, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-ge v3, v4, :cond_2

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;

    .line 100045
    .line 100046
    invoke-interface {v4, v2}, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;->getCache(Z)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100051
    .line 100052
    if-nez v4, :cond_0

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4}, Lcom/sankuai/litho/snapshot/SnapshotCache;->cacheValid()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getSnapshotKey()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_3

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->extra:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v3, v4}, Lcom/sankuai/litho/snapshot/SnapshotConstants;->generateSnapshotCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-direct {p0, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->deleteLocalSnapshot(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v4, v3, v1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->saveSnapshotKeys(Ljava/lang/String;Ljava/util/List;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->cacheCallbacks:Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;

    .line 100099
    .line 100100
    if-eqz v1, :cond_4

    .line 100101
    .line 100102
    invoke-interface {v1, v0}, Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;->onSnapshotComplete(Ljava/util/List;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_5

    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100116
    .line 100117
    invoke-direct {p0, v1, v2, v0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyTransactionEnd(Lcom/sankuai/litho/snapshot/SnapshotCache;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyTransactionEnd(Lcom/sankuai/litho/snapshot/SnapshotCache;Z)V
    .locals 1

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->notifyTransactionEnd(Lcom/sankuai/litho/snapshot/SnapshotCache;ZLjava/util/List;)V

    .line 170002
    .line 170003
    .line 170004
    return-void
.end method

.method public notifyTransactionStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getTransactionId()I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    const/4 v0, 0x0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionLock:Ljava/lang/Object;

    .line 120009
    .line 120010
    monitor-enter v1

    .line 120011
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->startStartCache:Landroid/util/SparseBooleanArray;

    .line 120012
    .line 120013
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    const/4 v3, 0x1

    .line 120018
    if-nez v2, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->startStartCache:Landroid/util/SparseBooleanArray;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x1

    .line 120026
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionCallback:Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;->onTransactionStart(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    return-void

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    throw p1
.end method

.method public saveBizData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->saveBizData:Z

    return-void
.end method

.method public setCacheCallbacks(Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->cacheCallbacks:Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;

    return-void
.end method

.method public setLocalBitmapFileMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->localBitmapFileMaxCount:I

    return-void
.end method

.method public setMaxSnapshotCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->maxSnapshotCount:I

    return-void
.end method

.method public setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    return-void
.end method

.method public setTransactionCallback(Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->transactionCallback:Lcom/sankuai/litho/snapshot/ISnapshotHelper$TransactionCallback;

    return-void
.end method

.method public startSnapshot(Ljava/lang/String;)V
    .locals 6

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->extra:Ljava/lang/String;

    .line 120001
    .line 120002
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->startSnapshotInner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :catchall_0
    move-exception v3

    .line 120007
    const/4 p1, 0x0

    .line 120008
    new-array v0, p1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const-string v1, "startSnapshot"

    .line 120011
    .line 120012
    const-string v2, "\u5f00\u59cb\u751f\u6210\u5feb\u7167\u51fa\u73b0\u5f02\u5e38"

    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 120018
    .line 120019
    new-array v5, p1, [Ljava/lang/Object;

    .line 120020
    const-string v0, "dynamic_snapshot"

    const-string v2, "startSnapshot"

    const-string v4, "\u5f00\u59cb\u751f\u6210\u5feb\u7167\u51fa\u73b0\u5f02\u5e38"

    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic submitSnapshot(ILcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/h;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/ISnapshotHelper$IScheduleSnapshot;
    .locals 0

    .line 290000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->submitSnapshot(ILcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/h;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 290001
    .line 290002
    .line 290003
    move-result-object p1

    .line 290004
    return-object p1
.end method

.method public submitSnapshot(ILcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/h;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/SnapshotCache;
    .locals 3

    .line 280000
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;

    .line 280001
    .line 280002
    invoke-direct {v0, p0}, Lcom/sankuai/litho/snapshot/SnapshotHelper$2;-><init>(Lcom/sankuai/litho/snapshot/SnapshotHelper;)V

    .line 280003
    .line 280004
    .line 280005
    monitor-enter p0

    .line 280006
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 280007
    .line 280008
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280009
    .line 280010
    .line 280011
    move-result v1

    .line 280012
    iget v2, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->maxSnapshotCount:I

    .line 280013
    .line 280014
    if-lt v1, v2, :cond_0

    .line 280015
    .line 280016
    const/4 p1, 0x0

    .line 280017
    monitor-exit p0

    .line 280018
    return-object p1

    .line 280019
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotDataHolderList:Ljava/util/List;

    .line 280020
    .line 280021
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280022
    .line 280023
    .line 280024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280025
    const/4 v1, 0x1

    .line 280026
    invoke-interface {v0, v1}, Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;->getCache(Z)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object v0

    .line 280030
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 280031
    .line 280032
    invoke-virtual {v0, p2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setDynamicOptions(Lcom/meituan/android/dynamiclayout/api/n;)V

    .line 280033
    .line 280034
    .line 280035
    invoke-virtual {v0, p3}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setDynamicData(Lcom/meituan/android/dynamiclayout/api/h;)V

    .line 280036
    .line 280037
    .line 280038
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280039
    .line 280040
    .line 280041
    move-result p2

    .line 280042
    if-eqz p2, :cond_1

    .line 280043
    .line 280044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p2

    .line 280048
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p4

    .line 280052
    :cond_1
    invoke-virtual {v0, p4}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setSnapshotKey(Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setPosition(I)V

    .line 280056
    .line 280057
    .line 280058
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->context:Landroid/content/Context;

    .line 280059
    .line 280060
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setContext(Landroid/content/Context;)V

    .line 280061
    .line 280062
    .line 280063
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->bizName:Ljava/lang/String;

    .line 280064
    .line 280065
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setBizName(Ljava/lang/String;)V

    .line 280066
    .line 280067
    .line 280068
    iget-boolean p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->saveBizData:Z

    .line 280069
    .line 280070
    iput-boolean p1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->saveBizData:Z

    .line 280071
    .line 280072
    sget-object p1, Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;->V2:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

    .line 280073
    .line 280074
    iput-object p1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->collectVersion:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

    .line 280075
    .line 280076
    monitor-enter p0

    .line 280077
    :try_start_1
    iget p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clearCount:I

    .line 280078
    .line 280079
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setClearCount(I)V

    .line 280080
    .line 280081
    .line 280082
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280083
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotHelper;->snapshotCallback:Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;

    .line 280084
    .line 280085
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->setSnapshotCallback(Lcom/sankuai/litho/snapshot/SnapshotHelper$SnapshotCallback;)V

    .line 280086
    .line 280087
    .line 280088
    return-object v0

    .line 280089
    :catchall_0
    move-exception p1

    .line 280090
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280091
    throw p1

    .line 280092
    :catchall_1
    move-exception p1

    .line 280093
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280094
    throw p1
.end method
