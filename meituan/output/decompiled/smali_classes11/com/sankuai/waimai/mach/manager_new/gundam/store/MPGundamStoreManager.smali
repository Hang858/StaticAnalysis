.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/b;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public h:J

.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28a6cf619a174b00L    # -6.057942286741503E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd34cd8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100022
    .line 100023
    const-wide/16 v1, 0x0

    .line 100024
    .line 100025
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->g:Z

    .line 100032
    .line 100033
    const-wide/32 v0, 0x1400000

    .line 100034
    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->h:J

    .line 100037
    .line 100038
    const-string v0, "CleanGundamBundles"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->i:Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x2

    .line 100051
    const-string v2, "gundam_bundles"

    .line 100052
    .line 100053
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/b;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/b;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/b;

    .line 100065
    .line 100066
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100080
    .line 100081
    const-string v0, "bundles"

    .line 100082
    .line 100083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->c()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100110
    .line 100111
    const-string v3, "gundam"

    .line 100112
    .line 100113
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->r()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-eqz v0, :cond_1

    .line 100128
    .line 100129
    invoke-static {}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->get()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$1;

    .line 100138
    .line 100139
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$1;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_1
    return-void
.end method

.method public static c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8a918b

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

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
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2970ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/gundam/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d0388

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3251b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/store/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    return-void
.end method
