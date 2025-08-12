.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69b32ab5b8105c8aL    # 1.4671264004298177E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d:J

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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x848b66

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf21c61

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
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->c:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->c:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->c:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

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
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->c:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x1bca7f

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    monitor-exit p0

    .line 120043
    return-object p1

    .line 120044
    :cond_1
    const/4 p1, 0x0

    .line 120045
    monitor-exit p0

    .line 120046
    return-object p1

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit p0

    .line 120049
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;)Ljava/lang/String;
    .locals 7

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x8a9449

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a:Ljava/util/LinkedHashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430035
    .line 430036
    if-nez p2, :cond_1

    .line 430037
    .line 430038
    const-string p2, "JSTaskQueue"

    .line 430039
    .line 430040
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430045
    .line 430046
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430047
    .line 430048
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/h;

    .line 430049
    .line 430050
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/h;-><init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;)V

    .line 430051
    .line 430052
    .line 430053
    const-wide/16 v2, 0x3e8

    .line 430054
    .line 430055
    const-wide/16 v4, 0x1388

    .line 430056
    .line 430057
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430058
    .line 430059
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    monitor-exit p0

    .line 430063
    return-object p1

    .line 430064
    :catchall_0
    move-exception p1

    .line 430065
    monitor-exit p0

    .line 430066
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ed186

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-wide v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
