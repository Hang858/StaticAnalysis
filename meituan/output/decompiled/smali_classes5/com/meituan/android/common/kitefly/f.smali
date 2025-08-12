.class public final Lcom/meituan/android/common/kitefly/f;
.super Lcom/meituan/android/common/kitefly/Consumer;
.source "SourceFile"


# static fields
.field public static C:J = 0x3e8L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/common/kitefly/f$a;

.field public final B:Lcom/meituan/android/common/kitefly/f$c;

.field public volatile o:Z

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

.field public q:Ljava/util/LinkedList;
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

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lcom/meituan/android/common/kitefly/c;

.field public final v:Lcom/meituan/android/common/kitefly/c;

.field public final w:Lcom/meituan/android/common/kitefly/d;

.field public final x:Lcom/meituan/android/common/kitefly/Reporter;

.field public final y:Landroid/content/Context;

.field public z:Lcom/meituan/android/common/kitefly/y;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/kitefly/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "rt"

    .line 430001
    .line 430002
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/common/kitefly/Consumer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v1, 0x2

    .line 430006
    new-array v1, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object p2, v1, v3

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x5bb46e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/common/kitefly/f;->o:Z

    .line 430030
    .line 430031
    new-instance v1, Lcom/meituan/android/common/kitefly/j;

    .line 430032
    .line 430033
    invoke-direct {v1}, Lcom/meituan/android/common/kitefly/j;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 430037
    .line 430038
    new-instance v1, Ljava/util/LinkedList;

    .line 430039
    .line 430040
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 430044
    .line 430045
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430046
    .line 430047
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430048
    .line 430049
    .line 430050
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430051
    .line 430052
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430053
    .line 430054
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430055
    .line 430056
    .line 430057
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430058
    .line 430059
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430060
    .line 430061
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430062
    .line 430063
    .line 430064
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430065
    .line 430066
    new-instance v1, Lcom/meituan/android/common/kitefly/f$a;

    .line 430067
    .line 430068
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/f$a;-><init>(Lcom/meituan/android/common/kitefly/f;)V

    .line 430069
    .line 430070
    .line 430071
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->A:Lcom/meituan/android/common/kitefly/f$a;

    .line 430072
    .line 430073
    new-instance v1, Lcom/meituan/android/common/kitefly/f$c;

    .line 430074
    .line 430075
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/f$c;-><init>(Lcom/meituan/android/common/kitefly/f;)V

    .line 430076
    .line 430077
    .line 430078
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/f;->B:Lcom/meituan/android/common/kitefly/f$c;

    .line 430079
    .line 430080
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/f;->y:Landroid/content/Context;

    .line 430081
    .line 430082
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430083
    .line 430084
    const-wide/32 v1, 0xea60

    .line 430085
    .line 430086
    .line 430087
    const-string v4, "ConsumerRTRTLogPool too long"

    .line 430088
    .line 430089
    invoke-direct {p2, v4, v3, v1, v2}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430090
    .line 430091
    .line 430092
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/f;->u:Lcom/meituan/android/common/kitefly/c;

    .line 430093
    .line 430094
    new-instance p2, Lcom/meituan/android/common/kitefly/c;

    .line 430095
    .line 430096
    const/4 v1, 0x5

    .line 430097
    const-wide/16 v2, 0xa

    .line 430098
    .line 430099
    const-string v4, "ConsumerRTother"

    .line 430100
    .line 430101
    invoke-direct {p2, v4, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430102
    .line 430103
    .line 430104
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/f;->v:Lcom/meituan/android/common/kitefly/c;

    .line 430105
    .line 430106
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f;->w:Lcom/meituan/android/common/kitefly/d;

    .line 430107
    .line 430108
    new-instance p1, Lcom/meituan/android/common/kitefly/Reporter;

    .line 430109
    .line 430110
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/Reporter;-><init>(Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 430114
    .line 430115
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
    sget-object v3, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x859312

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
    iget-boolean v1, p0, Lcom/meituan/android/common/kitefly/f;->o:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f;->w:Lcom/meituan/android/common/kitefly/d;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/d;->s(Ljava/util/LinkedList;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0, p1}, Lcom/meituan/android/common/kitefly/u$e;->e(Ljava/util/LinkedList;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    monitor-enter p0

    .line 120042
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-interface {v1, v2, v3, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/f;->p(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120063
    .line 120064
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/f;->A:Lcom/meituan/android/common/kitefly/f$a;

    .line 120071
    .line 120072
    sget-wide v0, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 120073
    .line 120074
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    return-void

    .line 120078
    :catchall_0
    move-exception p1

    .line 120079
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    throw p1
.end method

.method public final p(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x892106

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
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    monitor-enter p0

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    add-int/2addr v2, v3

    .line 120041
    const/16 v3, 0xc8

    .line 120042
    .line 120043
    if-le v2, v3, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 120046
    .line 120047
    instance-of p1, p1, Lcom/meituan/android/common/kitefly/j;

    .line 120048
    .line 120049
    if-nez p1, :cond_1

    .line 120050
    .line 120051
    new-instance p1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "logPoolSize"

    .line 120057
    .line 120058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v2, "maxType"

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 120070
    .line 120071
    invoke-static {v3, v4}, Lcom/meituan/android/common/kitefly/Consumer;->j(Ljava/util/LinkedList;Ljava/util/List;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "session_id"

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/common/kitefly/x;->b()Lcom/meituan/android/common/kitefly/x;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/x;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/f;->u:Lcom/meituan/android/common/kitefly/c;

    .line 120090
    .line 120091
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/kitefly/c;->e(Ljava/util/Map;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    const/4 p1, 0x1

    .line 120095
    :cond_2
    if-eqz p1, :cond_3

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 120100
    .line 120101
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120102
    .line 120103
    .line 120104
    new-instance p1, Ljava/util/LinkedList;

    .line 120105
    .line 120106
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f;->p:Ljava/util/LinkedList;

    .line 120110
    .line 120111
    new-instance p1, Ljava/util/LinkedList;

    .line 120112
    .line 120113
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 120117
    .line 120118
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    if-eqz v1, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-lez p1, :cond_4

    .line 120126
    .line 120127
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/f;->s(Ljava/util/LinkedList;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    return-void

    .line 120131
    :catchall_0
    move-exception p1

    .line 120132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120133
    throw p1
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ef922

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Consumer;->o()V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e1d55

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
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->e:Lcom/meituan/android/common/kitefly/q;

    .line 100019
    .line 100020
    const-string v2, "ConsumerRT"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    new-array v4, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v5, "report wakeup in net thread"

    .line 100026
    .line 100027
    aput-object v5, v4, v0

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    monitor-enter p0

    .line 100038
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer;->e:Lcom/meituan/android/common/kitefly/q;

    .line 100047
    .line 100048
    const-string v2, "ConsumerRT"

    .line 100049
    .line 100050
    new-array v3, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v4, "report, but mRtLogPool is empty, return"

    .line 100053
    .line 100054
    aput-object v4, v3, v0

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    monitor-exit p0

    .line 100060
    return-void

    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f;->q:Ljava/util/LinkedList;

    .line 100062
    .line 100063
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->k(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 100064
    .line 100065
    .line 100066
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-interface {v0, v1}, Lcom/meituan/android/common/kitefly/u$e;->m(Ljava/util/LinkedList;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f;->x:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/android/common/kitefly/f$b;

    .line 100077
    .line 100078
    invoke-direct {v2, p0}, Lcom/meituan/android/common/kitefly/f$b;-><init>(Lcom/meituan/android/common/kitefly/f;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Reporter;->a(Ljava/util/LinkedList;Lcom/meituan/android/common/kitefly/Reporter$a;)V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100087
    throw v0
.end method

.method public final s(Ljava/util/LinkedList;)V
    .locals 5
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6e651b

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
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    neg-int v2, v2

    .line 120030
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/common/kitefly/u$e;->c(IILjava/util/LinkedList;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0, p1}, Lcom/meituan/android/common/kitefly/u$e;->e(Ljava/util/LinkedList;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/f;->w:Lcom/meituan/android/common/kitefly/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/d;->s(Ljava/util/LinkedList;)V

    return-void
.end method
