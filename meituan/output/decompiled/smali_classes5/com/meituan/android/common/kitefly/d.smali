.class public final Lcom/meituan/android/common/kitefly/d;
.super Lcom/meituan/android/common/kitefly/Consumer;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static z:J = 0x7d0L


# instance fields
.field public final o:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcom/meituan/android/common/kitefly/q;

.field public final t:Lcom/meituan/android/common/kitefly/Reporter;

.field public final u:Lcom/meituan/android/common/kitefly/l;

.field public final v:Lcom/meituan/android/common/kitefly/w;

.field public final w:Lcom/meituan/android/common/kitefly/d$a;

.field public final x:Lcom/meituan/android/common/kitefly/d$b;

.field public final y:Lcom/meituan/android/common/kitefly/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "nrt"

    .line 120001
    .line 120002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/common/kitefly/Consumer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x12e0fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Lcom/meituan/android/common/kitefly/j;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/common/kitefly/j;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/common/kitefly/d$a;

    .line 120041
    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/d$a;-><init>(Lcom/meituan/android/common/kitefly/d;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->w:Lcom/meituan/android/common/kitefly/d$a;

    .line 120046
    .line 120047
    new-instance v1, Lcom/meituan/android/common/kitefly/d$b;

    .line 120048
    .line 120049
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/d$b;-><init>(Lcom/meituan/android/common/kitefly/d;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->x:Lcom/meituan/android/common/kitefly/d$b;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/common/kitefly/d$c;

    .line 120055
    .line 120056
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/d$c;-><init>(Lcom/meituan/android/common/kitefly/d;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Lcom/meituan/android/common/kitefly/d$d;

    .line 120060
    .line 120061
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/d$d;-><init>(Lcom/meituan/android/common/kitefly/d;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->y:Lcom/meituan/android/common/kitefly/d$d;

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->s:Lcom/meituan/android/common/kitefly/q;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d;->o:Landroid/content/Context;

    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/android/common/kitefly/Reporter;

    .line 120075
    .line 120076
    invoke-direct {v1, v0}, Lcom/meituan/android/common/kitefly/Reporter;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/d;->t:Lcom/meituan/android/common/kitefly/Reporter;

    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/android/common/kitefly/l;

    .line 120082
    .line 120083
    const-string v1, "kitefly.db"

    .line 120084
    .line 120085
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/common/kitefly/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/d;->u:Lcom/meituan/android/common/kitefly/l;

    .line 120089
    .line 120090
    new-instance v0, Lcom/meituan/android/common/kitefly/w;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/kitefly/w;-><init>(Lcom/meituan/android/common/kitefly/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/common/kitefly/d;->v:Lcom/meituan/android/common/kitefly/w;

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/LinkedList;)V
    .locals 6
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1706a9

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->c(Ljava/util/LinkedList;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->o:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    monitor-enter p0

    .line 120033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-interface {v1, v0, v3, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/16 v1, 0x14

    .line 120056
    .line 120057
    if-le p1, v1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/d;->s(Ljava/util/LinkedList;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    neg-int v4, v4

    .line 120073
    invoke-interface {v3, v0, v4, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 120077
    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120086
    .line 120087
    .line 120088
    new-instance p1, Ljava/util/LinkedList;

    .line 120089
    .line 120090
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 120094
    .line 120095
    const/4 p1, 0x1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const/4 p1, 0x0

    .line 120098
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    if-eqz p1, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/d;->t()V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120106
    .line 120107
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-eqz p1, :cond_4

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->w:Lcom/meituan/android/common/kitefly/d$a;

    .line 120114
    .line 120115
    const-wide/16 v2, 0x7d0

    .line 120116
    .line 120117
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 120122
    .line 120123
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->u:Lcom/meituan/android/common/kitefly/l;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/l;->g()I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-gt p1, v1, :cond_5

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/d;->o:Landroid/content/Context;

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_7

    .line 120138
    .line 120139
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/d;->t()V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :catchall_0
    move-exception p1

    .line 120144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120145
    throw p1

    .line 120146
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/d;->s(Ljava/util/LinkedList;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_7
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3eb44

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    new-instance v2, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/d;->p:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-lez v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/d;->s(Ljava/util/LinkedList;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    neg-int v3, v3

    .line 100047
    const/4 v4, 0x1

    .line 100048
    invoke-interface {v2, v4, v3, v1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/d;->t()V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaec32f

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
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->v:Lcom/meituan/android/common/kitefly/w;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/w;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->u:Lcom/meituan/android/common/kitefly/l;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/l;->h()Ljava/util/LinkedList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->v:Lcom/meituan/android/common/kitefly/w;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/w;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_0

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->t:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/android/common/kitefly/d$e;

    .line 100047
    .line 100048
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/kitefly/d$e;-><init>(Lcom/meituan/android/common/kitefly/d;Ljava/util/LinkedList;)V

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Reporter;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a2fc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->x:Lcom/meituan/android/common/kitefly/d$b;

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    return-void
.end method

.method public final s(Ljava/util/LinkedList;)V
    .locals 6
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17328

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
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->o:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/meituan/android/common/kitefly/Log;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120046
    .line 120047
    iput-boolean v2, v3, Lcom/meituan/android/common/kitefly/Log$a;->c:Z

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {v1, p1}, Lcom/meituan/android/common/kitefly/u$e;->g(Ljava/util/LinkedList;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d;->u:Lcom/meituan/android/common/kitefly/l;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/kitefly/l;->e(Ljava/util/List;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-array v0, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    aput-object v3, v0, v2

    .line 120080
    .line 120081
    const-string v2, "log insert failed: "

    .line 120082
    .line 120083
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/kitefly/q;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/meituan/android/common/kitefly/u$e;->i(I)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c9613

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
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->o:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->o:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d;->v:Lcom/meituan/android/common/kitefly/w;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/w;->c()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/common/kitefly/d$f;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/meituan/android/common/kitefly/d$f;-><init>(Lcom/meituan/android/common/kitefly/d;)V

    .line 100047
    .line 100048
    .line 100049
    sget-wide v1, Lcom/meituan/android/common/kitefly/d;->z:J

    .line 100050
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method
