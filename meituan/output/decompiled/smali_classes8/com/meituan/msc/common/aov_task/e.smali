.class public Lcom/meituan/msc/common/aov_task/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/aov_task/e$h;,
        Lcom/meituan/msc/common/aov_task/e$j;,
        Lcom/meituan/msc/common/aov_task/e$k;,
        Lcom/meituan/msc/common/aov_task/e$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/meituan/msc/common/aov_task/c;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/msc/common/aov_task/b;

.field public final h:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Lcom/meituan/msc/common/aov_task/e$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/msc/modules/apploader/f;

.field public j:Lcom/meituan/msc/modules/apploader/g;

.field public final k:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msc/common/aov_task/e$j;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:Z

.field public p:Lcom/meituan/msc/common/aov_task/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c4ea97eda50cb00L    # -6.949617380559423E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x8ac847

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-string v0, "TaskManager@"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-boolean v1, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100051
    .line 100052
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->i:Lcom/meituan/msc/modules/apploader/f;

    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->j:Lcom/meituan/msc/modules/apploader/g;

    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 100074
    .line 100075
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100076
    .line 100077
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100081
    .line 100082
    new-instance v0, Lcom/meituan/msc/common/aov_task/e$a;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/aov_task/e$a;-><init>(Lcom/meituan/msc/common/aov_task/e;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->p:Lcom/meituan/msc/common/aov_task/e$a;

    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/msc/common/aov_task/c;

    .line 100090
    .line 100091
    invoke-direct {v0}, Lcom/meituan/msc/common/aov_task/c;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->c:Lcom/meituan/msc/common/aov_task/c;

    .line 100095
    .line 100096
    iput-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->b:Ljava/util/concurrent/Executor;

    .line 100097
    .line 100098
    new-instance v2, Lcom/meituan/msc/common/aov_task/b;

    .line 100099
    .line 100100
    invoke-direct {v2, v0}, Lcom/meituan/msc/common/aov_task/b;-><init>(Lcom/meituan/msc/common/aov_task/c;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 100104
    .line 100105
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100106
    .line 100107
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v2, 0x99280c

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-eqz v3, :cond_1

    .line 100117
    .line 100118
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe935d

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
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final B()Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3ff06

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
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/b;->b()Ljava/util/Collection;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->c(Ljava/util/Collection;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final varargs a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x39b4da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/msc/common/aov_task/e$h;

    .line 170028
    .line 170029
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/common/aov_task/e$h;-><init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 170030
    .line 170031
    .line 170032
    iget-boolean p1, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 170033
    .line 170034
    if-nez p1, :cond_2

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170041
    .line 170042
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170043
    .line 170044
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingLock:Z

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->f()V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    monitor-enter p0

    .line 170053
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    monitor-exit p0

    .line 170057
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/msc/common/aov_task/e$h;->a()V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, v1, Lcom/meituan/msc/common/aov_task/e$j;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170061
    .line 170062
    invoke-virtual {p1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    goto/16 :goto_5

    .line 170066
    .line 170067
    :catchall_0
    move-exception p1

    .line 170068
    monitor-exit p0

    .line 170069
    throw p1

    .line 170070
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170075
    .line 170076
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170077
    .line 170078
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackTaskManagerExecutePendingTaskChange:Z

    .line 170079
    .line 170080
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 170083
    .line 170084
    new-array p2, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    const-string v0, "addOperation"

    .line 170087
    .line 170088
    aput-object v0, p2, v2

    .line 170089
    .line 170090
    iget-object v0, v1, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 170091
    .line 170092
    aput-object v0, p2, v3

    .line 170093
    .line 170094
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170098
    .line 170099
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    goto :goto_5

    .line 170103
    :cond_3
    iget-object p1, v1, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 170104
    .line 170105
    iget-object p2, v1, Lcom/meituan/msc/common/aov_task/e$h;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 170106
    .line 170107
    array-length v4, p2

    .line 170108
    if-nez v4, :cond_4

    .line 170109
    .line 170110
    goto :goto_3

    .line 170111
    :cond_4
    array-length v4, p2

    .line 170112
    const/4 v5, 0x0

    .line 170113
    :goto_1
    if-ge v5, v4, :cond_7

    .line 170114
    .line 170115
    aget-object v6, p2, v5

    .line 170116
    .line 170117
    iget-object v7, p0, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    .line 170118
    .line 170119
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v7

    .line 170123
    if-nez v7, :cond_5

    .line 170124
    .line 170125
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 170126
    .line 170127
    new-array v4, v0, [Ljava/lang/Object;

    .line 170128
    .line 170129
    const-string v5, "isDependTaskExecuted"

    .line 170130
    .line 170131
    aput-object v5, v4, v2

    .line 170132
    .line 170133
    aput-object v6, v4, v3

    .line 170134
    .line 170135
    invoke-static {p2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    iput-boolean v3, p0, Lcom/meituan/msc/common/aov_task/e;->o:Z

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_5
    invoke-virtual {p0, v6}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    iget-object v6, v6, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170146
    .line 170147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v6

    .line 170151
    sget-object v7, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 170152
    .line 170153
    if-eq v6, v7, :cond_6

    .line 170154
    .line 170155
    :goto_2
    const/4 p2, 0x0

    .line 170156
    goto :goto_4

    .line 170157
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 170158
    .line 170159
    goto :goto_1

    .line 170160
    :cond_7
    :goto_3
    const/4 p2, 0x1

    .line 170161
    :goto_4
    if-eqz p2, :cond_8

    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 170164
    .line 170165
    new-array v0, v0, [Ljava/lang/Object;

    .line 170166
    .line 170167
    const-string v4, "executeTasksImmediately"

    .line 170168
    .line 170169
    aput-object v4, v0, v2

    .line 170170
    .line 170171
    aput-object p1, v0, v3

    .line 170172
    .line 170173
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v1}, Lcom/meituan/msc/common/aov_task/e$h;->a()V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->l(Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_5

    .line 170183
    :cond_8
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 170184
    .line 170185
    new-array v0, v0, [Ljava/lang/Object;

    .line 170186
    .line 170187
    const-string v4, "addOperation"

    .line 170188
    .line 170189
    aput-object v4, v0, v2

    .line 170190
    .line 170191
    aput-object p1, v0, v3

    .line 170192
    .line 170193
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170194
    .line 170195
    .line 170196
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170197
    .line 170198
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    :goto_5
    iget-object p1, v1, Lcom/meituan/msc/common/aov_task/e$j;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170202
    .line 170203
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28dd23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/aov_task/d;

    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->c:Lcom/meituan/msc/common/aov_task/c;

    invoke-direct {v0, v1}, Lcom/meituan/msc/common/aov_task/d;-><init>(Lcom/meituan/msc/common/aov_task/c;)V

    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)V"
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
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x165115

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
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->A()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_7

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/msc/common/aov_task/a;->b:Lcom/meituan/msc/common/aov_task/a;

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    check-cast v4, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120044
    .line 120045
    invoke-virtual {p0, v4}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    if-ne v4, v1, :cond_1

    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    :goto_0
    if-nez v1, :cond_6

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->A()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_6

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120069
    .line 120070
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingLock:Z

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->f()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    monitor-enter p0

    .line 120079
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    monitor-exit p0

    .line 120083
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->f:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120094
    .line 120095
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->f:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120098
    .line 120099
    invoke-virtual {v1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120109
    .line 120110
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackTaskManagerChangeOfFixPreloadBizReuseRuntime:Z

    .line 120111
    .line 120112
    if-eqz v1, :cond_6

    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->d(Ljava/util/Collection;)Z

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->B()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :catchall_0
    move-exception p1

    .line 120123
    monitor-exit p0

    .line 120124
    throw p1

    .line 120125
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    new-array v0, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    const-string v1, "need to pause"

    .line 120130
    .line 120131
    aput-object v1, v0, v2

    .line 120132
    .line 120133
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->d(Ljava/util/Collection;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_8

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    new-array v0, v0, [Ljava/lang/Object;

    .line 120146
    .line 120147
    const-string v1, "all tasks finished"

    .line 120148
    .line 120149
    aput-object v1, v0, v2

    .line 120150
    .line 120151
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    return-void

    .line 120155
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    if-eqz v3, :cond_d

    .line 120169
    .line 120170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120175
    .line 120176
    invoke-virtual {p0, v3}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    sget-object v5, Lcom/meituan/msc/common/aov_task/a;->a:Lcom/meituan/msc/common/aov_task/a;

    .line 120181
    .line 120182
    if-eq v4, v5, :cond_a

    .line 120183
    .line 120184
    goto :goto_4

    .line 120185
    :cond_a
    iget-object v4, p0, Lcom/meituan/msc/common/aov_task/e;->c:Lcom/meituan/msc/common/aov_task/c;

    .line 120186
    .line 120187
    invoke-virtual {v4, v3}, Lcom/meituan/msc/common/aov_task/c;->d(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/util/Collection;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v5

    .line 120199
    if-eqz v5, :cond_c

    .line 120200
    .line 120201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    check-cast v5, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120206
    .line 120207
    invoke-virtual {p0, v5}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    sget-object v6, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 120212
    .line 120213
    if-eq v5, v6, :cond_b

    .line 120214
    .line 120215
    :goto_4
    const/4 v4, 0x0

    .line 120216
    goto :goto_5

    .line 120217
    :cond_c
    const/4 v4, 0x1

    .line 120218
    :goto_5
    if-eqz v4, :cond_9

    .line 120219
    .line 120220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    if-eqz p1, :cond_e

    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    new-array v0, v0, [Ljava/lang/Object;

    .line 120233
    .line 120234
    const-string v1, "executeTasksImmediately tasks empty"

    .line 120235
    .line 120236
    aput-object v1, v0, v2

    .line 120237
    .line 120238
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_9

    .line 120242
    :cond_e
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->b:Ljava/util/concurrent/Executor;

    .line 120243
    .line 120244
    if-nez p1, :cond_12

    .line 120245
    .line 120246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v0

    .line 120254
    if-eqz v0, :cond_10

    .line 120255
    .line 120256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120261
    .line 120262
    invoke-interface {v0}, Lcom/meituan/msc/common/aov_task/task/c;->a()Z

    .line 120263
    .line 120264
    .line 120265
    move-result v2

    .line 120266
    if-eqz v2, :cond_f

    .line 120267
    .line 120268
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->l(Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_6

    .line 120272
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120277
    .line 120278
    .line 120279
    move-result v0

    .line 120280
    if-eqz v0, :cond_13

    .line 120281
    .line 120282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120287
    .line 120288
    invoke-interface {v0}, Lcom/meituan/msc/common/aov_task/task/c;->a()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v1

    .line 120292
    if-nez v1, :cond_11

    .line 120293
    .line 120294
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->l(Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120295
    .line 120296
    .line 120297
    goto :goto_7

    .line 120298
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120303
    .line 120304
    .line 120305
    move-result v0

    .line 120306
    if-eqz v0, :cond_13

    .line 120307
    .line 120308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120313
    .line 120314
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->b:Ljava/util/concurrent/Executor;

    .line 120315
    .line 120316
    new-instance v2, Lcom/meituan/android/food/homepage/e;

    .line 120317
    .line 120318
    const/4 v3, 0x3

    .line 120319
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/food/homepage/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120320
    .line 120321
    .line 120322
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_8

    .line 120326
    :cond_13
    :goto_9
    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)Z"
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
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b40be

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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v1, 0x0

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120044
    .line 120045
    invoke-virtual {p0, v3}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    sget-object v4, Lcom/meituan/msc/common/aov_task/a;->d:Lcom/meituan/msc/common/aov_task/a;

    .line 120050
    .line 120051
    if-ne v3, v4, :cond_2

    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/msc/common/aov_task/b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/b;->f:Lcom/meituan/msc/common/aov_task/exception/g;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120062
    .line 120063
    .line 120064
    return v0

    .line 120065
    :cond_2
    sget-object v4, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 120066
    .line 120067
    if-eq v3, v4, :cond_1

    .line 120068
    .line 120069
    const/4 v1, 0x1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    return v2

    .line 120074
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120079
    .line 120080
    invoke-virtual {p1, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    return v0
.end method

.method public final e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)Z"
        }
    .end annotation

    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/g;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf9f89a

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c3d9e

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
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/msc/common/aov_task/e$j;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/e$j;->a()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/msc/common/aov_task/e$j;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100047
    .line 100048
    invoke-virtual {v0, p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67a6c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-object v0

    :cond_0
    new-array v0, v0, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object v0

    return-object v0
.end method

.method public final varargs h([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .param p1    # [Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a71cc

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
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v0, p1

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120033
    .line 120034
    const-string v0, "Must assign target task"

    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
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
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x408b4e

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-ne v1, v3, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->n:Ljava/util/concurrent/ExecutorService;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const-string v0, "MSC-TaskManager"

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->n:Ljava/util/concurrent/ExecutorService;

    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->n:Ljava/util/concurrent/ExecutorService;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/msc/common/executor/a$c;

    .line 120046
    .line 120047
    new-instance v2, Lcom/meituan/msc/common/aov_task/e$e;

    .line 120048
    .line 120049
    invoke-direct {v2, p0, p1}, Lcom/meituan/msc/common/aov_task/e$e;-><init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-direct {v1, v2}, Lcom/meituan/msc/common/executor/a$c;-><init>(Ljava/lang/Runnable;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    new-array v0, v0, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 120060
    .line 120061
    aput-object p1, v0, v2

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public final varargs j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
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
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x197cf7

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
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/common/aov_task/e;->d:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->f:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120056
    .line 120057
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackCompletableFutureNPEFix:Z

    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->f:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120062
    .line 120063
    if-nez v1, :cond_3

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    new-array v0, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v3, "pause pauseFuture is null"

    .line 120070
    .line 120071
    aput-object v3, v0, v2

    .line 120072
    .line 120073
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->f:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/msc/common/aov_task/e$i;->p()Lcom/meituan/msc/common/aov_task/e$i;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v1, "msc.launch.completablefuture.npe"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-wide/16 v1, 0x0

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->f:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120103
    .line 120104
    :goto_0
    new-instance v1, Lcom/meituan/msc/common/aov_task/e$d;

    .line 120105
    .line 120106
    invoke-direct {v1, p1}, Lcom/meituan/msc/common/aov_task/e$d;-><init>([Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    new-instance v1, Lcom/meituan/msc/common/aov_task/e$c;

    .line 120114
    .line 120115
    invoke-direct {v1}, Lcom/meituan/msc/common/aov_task/e$c;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->w(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    new-instance v1, Lcom/meituan/msc/common/aov_task/e$b;

    .line 120123
    .line 120124
    invoke-direct {v1, p1}, Lcom/meituan/msc/common/aov_task/e$b;-><init>([Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->w(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    return-object p1
.end method

.method public k(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff6b2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/meituan/msc/common/aov_task/task/c;->b(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64369e

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, v0, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/msc/common/aov_task/a;->a:Lcom/meituan/msc/common/aov_task/a;

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/msc/common/aov_task/a;->b:Lcom/meituan/msc/common/aov_task/a;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/b;->b()Ljava/util/Collection;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/e;->c(Ljava/util/Collection;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    iput-wide v1, v0, Lcom/meituan/msc/common/aov_task/e$k;->b:J

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120054
    .line 120055
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/common/aov_task/context/b;-><init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/common/aov_task/e;->k(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    new-instance v1, Lcom/meituan/msc/common/aov_task/e$g;

    .line 120063
    .line 120064
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/common/aov_task/e$g;-><init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    new-instance v1, Lcom/meituan/msc/common/aov_task/e$f;

    .line 120072
    .line 120073
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/common/aov_task/e$f;-><init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->n(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catch_0
    move-exception v0

    .line 120081
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/common/aov_task/e;->y(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;"
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
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe5e8e

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
    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->r()Ljava/util/Collection;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    return-object v3

    .line 120066
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_5

    .line 120077
    .line 120078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/meituan/msc/common/aov_task/e$j;

    .line 120083
    .line 120084
    instance-of v4, v3, Lcom/meituan/msc/common/aov_task/e$h;

    .line 120085
    .line 120086
    if-eqz v4, :cond_4

    .line 120087
    .line 120088
    check-cast v3, Lcom/meituan/msc/common/aov_task/e$h;

    .line 120089
    .line 120090
    iget-object v4, v3, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 120091
    .line 120092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_4

    .line 120101
    .line 120102
    iget-object p1, v3, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const/4 v3, 0x2

    .line 120109
    new-array v3, v3, [Ljava/lang/Object;

    .line 120110
    .line 120111
    const-string v4, "findTaskByClassOrThrow in pendingQueue"

    .line 120112
    .line 120113
    aput-object v4, v3, v2

    .line 120114
    .line 120115
    aput-object p1, v3, v0

    .line 120116
    .line 120117
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;"
        }
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bfbb7

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
    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/msc/common/aov_task/e$j;

    .line 120052
    .line 120053
    instance-of v2, v1, Lcom/meituan/msc/common/aov_task/e$h;

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    check-cast v1, Lcom/meituan/msc/common/aov_task/e$h;

    .line 120058
    .line 120059
    iget-object v2, v1, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    iget-object p1, v1, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_4

    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/msc/common/aov_task/exception/b;

    .line 120083
    .line 120084
    invoke-direct {v0, p1}, Lcom/meituan/msc/common/aov_task/exception/b;-><init>(Ljava/lang/Class;)V

    .line 120085
    .line 120086
    .line 120087
    throw v0

    .line 120088
    :cond_4
    new-instance v0, Lcom/meituan/msc/common/aov_task/exception/c;

    .line 120089
    .line 120090
    invoke-direct {v0, p1}, Lcom/meituan/msc/common/aov_task/exception/c;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public final o(Ljava/lang/Class;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/task/c;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4f214f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msc/common/aov_task/e;->p(Ljava/lang/Class;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Class;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/common/aov_task/task/c;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;Z)",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x277157

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const/4 v0, 0x0

    .line 220036
    if-nez p2, :cond_7

    .line 220037
    .line 220038
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 220039
    .line 220040
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    check-cast p2, Lcom/meituan/msc/common/aov_task/task/c;

    .line 220045
    .line 220046
    if-eqz p2, :cond_1

    .line 220047
    .line 220048
    return-object p2

    .line 220049
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 220050
    .line 220051
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v3

    .line 220059
    if-eqz v3, :cond_3

    .line 220060
    .line 220061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    check-cast v3, Lcom/meituan/msc/common/aov_task/e$j;

    .line 220066
    .line 220067
    instance-of v5, v3, Lcom/meituan/msc/common/aov_task/e$h;

    .line 220068
    .line 220069
    if-eqz v5, :cond_2

    .line 220070
    .line 220071
    check-cast v3, Lcom/meituan/msc/common/aov_task/e$h;

    .line 220072
    .line 220073
    iget-object v5, v3, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 220074
    .line 220075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v5

    .line 220079
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v5

    .line 220083
    if-eqz v5, :cond_2

    .line 220084
    .line 220085
    iget-object p1, v3, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 220086
    .line 220087
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p2

    .line 220091
    new-array p3, v4, [Ljava/lang/Object;

    .line 220092
    .line 220093
    const-string v0, "findTaskByClassOrThrow in pendingQueue"

    .line 220094
    .line 220095
    aput-object v0, p3, v1

    .line 220096
    .line 220097
    aput-object p1, p3, v2

    .line 220098
    .line 220099
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220100
    .line 220101
    .line 220102
    return-object p1

    .line 220103
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 220104
    .line 220105
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result p2

    .line 220109
    if-eqz p2, :cond_5

    .line 220110
    .line 220111
    if-nez p3, :cond_4

    .line 220112
    .line 220113
    return-object v0

    .line 220114
    :cond_4
    new-instance p2, Lcom/meituan/msc/common/aov_task/exception/b;

    .line 220115
    .line 220116
    invoke-direct {p2, p1}, Lcom/meituan/msc/common/aov_task/exception/b;-><init>(Ljava/lang/Class;)V

    .line 220117
    .line 220118
    .line 220119
    throw p2

    .line 220120
    :cond_5
    if-nez p3, :cond_6

    .line 220121
    .line 220122
    return-object v0

    .line 220123
    :cond_6
    new-instance p2, Lcom/meituan/msc/common/aov_task/exception/c;

    .line 220124
    .line 220125
    invoke-direct {p2, p1}, Lcom/meituan/msc/common/aov_task/exception/c;-><init>(Ljava/lang/Class;)V

    .line 220126
    .line 220127
    .line 220128
    throw p2

    .line 220129
    :cond_7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 220130
    .line 220131
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220135
    .line 220136
    .line 220137
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 220138
    .line 220139
    .line 220140
    move-result p2

    .line 220141
    if-nez p2, :cond_9

    .line 220142
    .line 220143
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p2

    .line 220147
    check-cast p2, Lcom/meituan/msc/common/aov_task/task/c;

    .line 220148
    .line 220149
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->c:Lcom/meituan/msc/common/aov_task/c;

    .line 220150
    .line 220151
    invoke-virtual {v2, p2}, Lcom/meituan/msc/common/aov_task/c;->d(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/util/Collection;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v2

    .line 220155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v3

    .line 220159
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220160
    .line 220161
    .line 220162
    move-result v3

    .line 220163
    if-eqz v3, :cond_8

    .line 220164
    .line 220165
    return-object p2

    .line 220166
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 220167
    .line 220168
    .line 220169
    goto :goto_0

    .line 220170
    :cond_9
    if-nez p3, :cond_a

    .line 220171
    .line 220172
    return-object v0

    .line 220173
    :cond_a
    new-instance p2, Lcom/meituan/msc/common/aov_task/exception/c;

    .line 220174
    .line 220175
    invoke-direct {p2, p1}, Lcom/meituan/msc/common/aov_task/exception/c;-><init>(Ljava/lang/Class;)V

    .line 220176
    .line 220177
    .line 220178
    throw p2
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/page/w$h;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xc1f8e7

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/List;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/e;->r()Ljava/util/Collection;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_4

    .line 100076
    .line 100077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Lcom/meituan/msc/common/aov_task/e$j;

    .line 100082
    .line 100083
    instance-of v4, v3, Lcom/meituan/msc/common/aov_task/e$h;

    .line 100084
    .line 100085
    if-eqz v4, :cond_3

    .line 100086
    .line 100087
    check-cast v3, Lcom/meituan/msc/common/aov_task/e$h;

    .line 100088
    .line 100089
    iget-object v4, v3, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100090
    .line 100091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eqz v4, :cond_3

    .line 100100
    .line 100101
    iget-object v3, v3, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100102
    .line 100103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_4
    return-object v1
.end method

.method public final r()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8faee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1666a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->c:Lcom/meituan/msc/common/aov_task/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/aov_task/c;->d(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/meituan/msc/common/aov_task/task/c;)J
    .locals 4
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)J"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44cf95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    move-result-object p1

    iget-wide v0, p1, Lcom/meituan/msc/common/aov_task/e$k;->b:J

    return-wide v0
.end method

.method public final u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;
    .locals 4
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/aov_task/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e343

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/aov_task/a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/aov_task/a;

    return-object p1
.end method

.method public final v(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/a;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)",
            "Lcom/meituan/msc/common/aov_task/a;"
        }
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7970cb

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
    check-cast p1, Lcom/meituan/msc/common/aov_task/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/msc/common/aov_task/a;->e:Lcom/meituan/msc/common/aov_task/a;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;)TTaskResult;"
        }
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29907e

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
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v1, v0, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    sget-object v2, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 120033
    .line 120034
    if-ne v1, v2, :cond_1

    .line 120035
    .line 120036
    iget-object p1, v0, Lcom/meituan/msc/common/aov_task/e$k;->a:Ljava/lang/Object;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    new-instance v0, Lcom/meituan/msc/common/aov_task/exception/f;

    .line 120040
    invoke-direct {v0, p1}, Lcom/meituan/msc/common/aov_task/exception/f;-><init>(Lcom/meituan/msc/common/aov_task/task/c;)V

    throw v0
.end method

.method public final x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/aov_task/e$k;"
        }
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x505392

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
    check-cast p1, Lcom/meituan/msc/common/aov_task/e$k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msc/common/aov_task/e$k;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/msc/common/aov_task/e$j;

    .line 120051
    .line 120052
    instance-of v3, v2, Lcom/meituan/msc/common/aov_task/e$h;

    .line 120053
    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    check-cast v2, Lcom/meituan/msc/common/aov_task/e$h;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 120059
    .line 120060
    if-ne v2, p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "getTaskState in pendingOperationQueue"

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance p1, Lcom/meituan/msc/common/aov_task/e$k;

    .line 120087
    .line 120088
    invoke-direct {p1, p0}, Lcom/meituan/msc/common/aov_task/e$k;-><init>(Lcom/meituan/msc/common/aov_task/e;)V

    .line 120089
    .line 120090
    .line 120091
    return-object p1

    .line 120092
    :cond_2
    if-eqz v0, :cond_3

    .line 120093
    .line 120094
    return-object v0

    .line 120095
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const-string v2, "getTaskState TaskNonexistentException"

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Lcom/meituan/msc/common/aov_task/exception/e;

    .line 120120
    invoke-direct {v0, p1}, Lcom/meituan/msc/common/aov_task/exception/e;-><init>(Lcom/meituan/msc/common/aov_task/task/c;)V

    throw v0
.end method

.method public y(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa673e7

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
    :try_start_0
    new-instance v0, Lcom/meituan/msc/common/aov_task/exception/g;

    .line 170025
    .line 170026
    invoke-direct {v0, p2, p1}, Lcom/meituan/msc/common/aov_task/exception/g;-><init>(Lcom/meituan/msc/common/aov_task/task/c;Ljava/lang/Throwable;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v3, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 170030
    .line 170031
    iput-object v0, v3, Lcom/meituan/msc/common/aov_task/b;->f:Lcom/meituan/msc/common/aov_task/exception/g;

    .line 170032
    .line 170033
    invoke-virtual {p0, p2}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    iget-object v3, p2, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170038
    .line 170039
    sget-object v4, Lcom/meituan/msc/common/aov_task/a;->d:Lcom/meituan/msc/common/aov_task/a;

    .line 170040
    .line 170041
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v3

    .line 170048
    iput-wide v3, p2, Lcom/meituan/msc/common/aov_task/e$k;->c:J

    .line 170049
    .line 170050
    iget-object p2, p2, Lcom/meituan/msc/common/aov_task/e$k;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170051
    .line 170052
    invoke-virtual {p2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170060
    .line 170061
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170062
    .line 170063
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackTaskManagerExceptionHandle:Z

    .line 170064
    .line 170065
    if-eqz p2, :cond_1

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 170068
    .line 170069
    invoke-virtual {p2}, Lcom/meituan/msc/common/aov_task/b;->b()Ljava/util/Collection;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p0, p2}, Lcom/meituan/msc/common/aov_task/e;->c(Ljava/util/Collection;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->i:Lcom/meituan/msc/modules/apploader/f;

    .line 170077
    .line 170078
    if-eqz p2, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {p2, p1, p0}, Lcom/meituan/msc/modules/apploader/f;->a(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/e;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-interface {p1, p2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    .line 170101
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170106
    .line 170107
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170108
    .line 170109
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackTaskManagerExceptionHandle:Z

    .line 170110
    .line 170111
    if-nez p1, :cond_3

    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/msc/common/aov_task/b;->b()Ljava/util/Collection;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->c(Ljava/util/Collection;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_3
    return-void

    .line 170123
    :cond_4
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170124
    :catchall_0
    move-exception p1

    .line 170125
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 170126
    .line 170127
    new-array v0, v2, [Ljava/lang/Object;

    .line 170128
    .line 170129
    const-string v2, "handleExecuteException"

    .line 170130
    .line 170131
    aput-object v2, v0, v1

    .line 170132
    .line 170133
    invoke-static {p2, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    throw p1
.end method

.method public z(Lcom/meituan/msc/common/aov_task/task/c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/aov_task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x171b81

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    .line 170025
    .line 170026
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Lcom/meituan/msc/common/aov_task/e$k;

    .line 170031
    .line 170032
    iput-object p2, v1, Lcom/meituan/msc/common/aov_task/e$k;->a:Ljava/lang/Object;

    .line 170033
    .line 170034
    iget-object v4, v1, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170035
    .line 170036
    sget-object v5, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 170037
    .line 170038
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v4

    .line 170045
    iput-wide v4, v1, Lcom/meituan/msc/common/aov_task/e$k;->c:J

    .line 170046
    .line 170047
    iget-object v1, v1, Lcom/meituan/msc/common/aov_task/e$k;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170048
    .line 170049
    invoke-virtual {v1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    const/16 v4, 0xa

    .line 170055
    .line 170056
    new-array v4, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const-string v5, "Succeed to execute "

    .line 170059
    .line 170060
    aput-object v5, v4, v2

    .line 170061
    .line 170062
    invoke-interface {p1}, Lcom/meituan/msc/common/aov_task/task/c;->a()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-eqz v2, :cond_1

    .line 170067
    .line 170068
    const-string v2, "async"

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    const-string v2, "sync"

    .line 170072
    .line 170073
    :goto_0
    aput-object v2, v4, v3

    .line 170074
    .line 170075
    const-string v2, "task: "

    .line 170076
    .line 170077
    aput-object v2, v4, v0

    .line 170078
    .line 170079
    const/4 v0, 0x3

    .line 170080
    aput-object p1, v4, v0

    .line 170081
    .line 170082
    const/4 v0, 0x4

    .line 170083
    const-string v2, "Result: "

    .line 170084
    .line 170085
    aput-object v2, v4, v0

    .line 170086
    .line 170087
    const/4 v0, 0x5

    .line 170088
    aput-object p2, v4, v0

    .line 170089
    .line 170090
    const/4 p2, 0x6

    .line 170091
    const-string v0, "SpendTime:"

    .line 170092
    .line 170093
    aput-object v0, v4, p2

    .line 170094
    .line 170095
    const/4 p2, 0x7

    .line 170096
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    iget-wide v2, p1, Lcom/meituan/msc/common/aov_task/e$k;->b:J

    .line 170101
    .line 170102
    const-wide/16 v5, 0x0

    .line 170103
    .line 170104
    cmp-long v0, v2, v5

    .line 170105
    .line 170106
    if-ltz v0, :cond_3

    .line 170107
    .line 170108
    iget-wide v5, p1, Lcom/meituan/msc/common/aov_task/e$k;->c:J

    .line 170109
    .line 170110
    cmp-long p1, v2, v5

    .line 170111
    .line 170112
    if-lez p1, :cond_2

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_2
    sub-long/2addr v5, v2

    .line 170116
    long-to-int p1, v5

    .line 170117
    goto :goto_2

    .line 170118
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 170119
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    aput-object p1, v4, p2

    .line 170124
    .line 170125
    const/16 p1, 0x8

    .line 170126
    .line 170127
    const-string p2, ",source:"

    .line 170128
    .line 170129
    aput-object p2, v4, p1

    .line 170130
    .line 170131
    const/16 p1, 0x9

    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    .line 170134
    .line 170135
    aput-object p2, v4, p1

    .line 170136
    .line 170137
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 170141
    .line 170142
    invoke-virtual {p1}, Lcom/meituan/msc/common/aov_task/b;->b()Ljava/util/Collection;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/aov_task/e;->c(Ljava/util/Collection;)V

    .line 170147
    .line 170148
    .line 170149
    return-void
.end method
