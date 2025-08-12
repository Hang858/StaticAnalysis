.class public final Lcom/meituan/android/common/weaver/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Z

.field public final e:Lcom/meituan/android/common/weaver/impl/e;

.field public final f:Lcom/meituan/android/common/weaver/impl/d$d;

.field public final g:J

.field public final h:Lcom/meituan/android/common/weaver/impl/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/common/weaver/impl/d$b;

.field public final j:Lcom/meituan/android/common/weaver/impl/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7026cc687ebe731fL    # 1.7697518163375859E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/d$d;J)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/common/weaver/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x9e9e0d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 430033
    .line 430034
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 430038
    .line 430039
    const-string v0, "weaver-delay-schedule"

    .line 430040
    .line 430041
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430046
    .line 430047
    const-string v0, "weaver-delay-worker"

    .line 430048
    .line 430049
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 430054
    .line 430055
    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    .line 430056
    .line 430057
    const/4 v1, 0x3

    .line 430058
    const-string v2, "delaychain"

    .line 430059
    .line 430060
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->e:Lcom/meituan/android/common/weaver/impl/e;

    .line 430064
    .line 430065
    new-instance v0, Lcom/meituan/android/common/weaver/impl/d$a;

    .line 430066
    .line 430067
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/d$a;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->h:Lcom/meituan/android/common/weaver/impl/d$a;

    .line 430071
    .line 430072
    new-instance v0, Lcom/meituan/android/common/weaver/impl/d$b;

    .line 430073
    .line 430074
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/d$b;-><init>(Lcom/meituan/android/common/weaver/impl/d;)V

    .line 430075
    .line 430076
    .line 430077
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->i:Lcom/meituan/android/common/weaver/impl/d$b;

    .line 430078
    .line 430079
    new-instance v0, Lcom/meituan/android/common/weaver/impl/d$c;

    .line 430080
    .line 430081
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/d$c;-><init>(Lcom/meituan/android/common/weaver/impl/d;)V

    .line 430082
    .line 430083
    .line 430084
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->j:Lcom/meituan/android/common/weaver/impl/d$c;

    .line 430085
    .line 430086
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/d;->f:Lcom/meituan/android/common/weaver/impl/d$d;

    .line 430087
    .line 430088
    iput-wide p2, p0, Lcom/meituan/android/common/weaver/impl/d;->g:J

    .line 430089
    .line 430090
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6f63c

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
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/d;->h:Lcom/meituan/android/common/weaver/impl/d$a;

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/d;->d:Z

    .line 120035
    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120045
    .line 120046
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    iget-wide v3, p0, Lcom/meituan/android/common/weaver/impl/d;->g:J

    .line 120051
    .line 120052
    add-long/2addr v1, v3

    .line 120053
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/d;->d:Z

    .line 120058
    .line 120059
    cmp-long p1, v1, v3

    .line 120060
    .line 120061
    if-gtz p1, :cond_1

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->i:Lcom/meituan/android/common/weaver/impl/d$b;

    .line 120066
    .line 120067
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->j:Lcom/meituan/android/common/weaver/impl/d$c;

    .line 120074
    .line 120075
    sub-long/2addr v1, v3

    .line 120076
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120077
    .line 120078
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120082
    return-void

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a7590

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
    :goto_0
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/d;->d:Z

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4

    .line 100047
    sub-long/2addr v2, v4

    .line 100048
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/d;->g:J

    .line 100049
    .line 100050
    cmp-long v6, v2, v4

    .line 100051
    .line 100052
    if-ltz v6, :cond_2

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/d;->a:Ljava/util/LinkedList;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100060
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/d;->f:Lcom/meituan/android/common/weaver/impl/d$d;

    .line 100061
    .line 100062
    check-cast v2, Lcom/meituan/android/common/weaver/impl/rules/d;

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/weaver/impl/rules/d;->a(Lcom/meituan/android/common/weaver/interfaces/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/d;->e:Lcom/meituan/android/common/weaver/impl/e;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/d;->j:Lcom/meituan/android/common/weaver/impl/d$c;

    .line 100078
    .line 100079
    sub-long/2addr v4, v2

    .line 100080
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100081
    .line 100082
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100083
    .line 100084
    .line 100085
    monitor-exit p0

    .line 100086
    return-void

    .line 100087
    :catchall_1
    move-exception v0

    .line 100088
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100089
    throw v0
.end method
