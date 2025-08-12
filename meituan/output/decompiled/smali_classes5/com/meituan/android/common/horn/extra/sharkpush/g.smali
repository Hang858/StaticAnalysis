.class public final Lcom/meituan/android/common/horn/extra/sharkpush/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;
.implements Lcom/meituan/android/common/horn/extra/sync/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/android/common/horn/extra/sharkpush/g;


# instance fields
.field public a:Z

.field public b:Lcom/dianping/sdk/pike/PikeClient;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/meituan/android/common/horn/extra/sync/d;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/extra/sharkpush/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn/extra/sharkpush/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x46b251

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
    const-string v1, "horn-pike"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    new-instance v1, Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100049
    .line 100050
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static g()Lcom/meituan/android/common/horn/extra/sharkpush/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3fa44c

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
    check-cast v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->i:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->i:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/horn/extra/sharkpush/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->i:Lcom/meituan/android/common/horn/extra/sharkpush/g;

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
    sget-object v0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->i:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b4007

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
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->d:Lcom/meituan/android/common/horn/extra/sync/d;

    .line 120030
    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    new-instance v1, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 120039
    .line 120040
    iput-object v3, v1, Lcom/dianping/sdk/pike/PikeConfig$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 120041
    .line 120042
    const-string v3, "horn_push"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {p1, v1}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 120057
    .line 120058
    invoke-virtual {v1, p0}, Lcom/dianping/sdk/pike/PikeClient;->setRrpcMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->d:Lcom/meituan/android/common/horn/extra/sync/d;

    .line 120067
    .line 120068
    invoke-interface {v1}, Lcom/meituan/android/common/horn/extra/sync/d;->b()V

    .line 120069
    .line 120070
    .line 120071
    monitor-enter p0

    .line 120072
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 120073
    .line 120074
    const/4 v3, 0x0

    .line 120075
    if-eqz v1, :cond_1

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 120078
    .line 120079
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_1

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    move-object v1, v3

    .line 120089
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 120090
    .line 120091
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    new-instance v3, Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-eqz v4, :cond_2

    .line 120108
    .line 120109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    check-cast v4, Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 120114
    .line 120115
    iget-object v5, v4, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120122
    .line 120123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 120127
    .line 120128
    new-instance v1, Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v4, Lcom/meituan/android/common/horn/extra/sharkpush/a;

    .line 120138
    .line 120139
    new-instance v5, Lcom/meituan/android/common/horn/extra/sharkpush/h;

    .line 120140
    .line 120141
    invoke-direct {v5, p0}, Lcom/meituan/android/common/horn/extra/sharkpush/h;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/g;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-direct {v4, v3, v2, v5}, Lcom/meituan/android/common/horn/extra/sharkpush/a;-><init>(Ljava/util/Map;ZLcom/meituan/android/common/horn/extra/sharkpush/a$d;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v1, v4}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/util/List;Lcom/dianping/sdk/pike/n;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->a:Z

    .line 120151
    .line 120152
    if-eqz v0, :cond_5

    .line 120153
    .line 120154
    invoke-static {p1}, Lcom/meituan/android/common/horn/extra/sharkpush/f;->a(Landroid/content/Context;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :catchall_0
    move-exception p1

    .line 120159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120160
    throw p1

    .line 120161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120162
    .line 120163
    const-string v0, "Horn not init"

    .line 120164
    .line 120165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    throw p1

    .line 120169
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sync/a;Z)Lcom/meituan/android/common/horn/extra/sync/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn/extra/sync/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xad6322

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lcom/meituan/android/common/horn/extra/sync/b;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    if-eqz p3, :cond_1

    .line 770036
    .line 770037
    const-string p3, ".test"

    .line 770038
    .line 770039
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    :cond_1
    new-instance p3, Lcom/meituan/android/common/horn/log/a;

    .line 770044
    .line 770045
    sget-object v0, Lcom/meituan/android/common/horn/log/b;->u:Lcom/meituan/android/common/horn/log/b;

    .line 770046
    .line 770047
    invoke-direct {p3, v0}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 770051
    .line 770052
    .line 770053
    invoke-virtual {p3}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p3

    .line 770057
    invoke-static {p3}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 770058
    .line 770059
    .line 770060
    new-instance p3, Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 770061
    .line 770062
    invoke-direct {p3, p1, p2, p0}, Lcom/meituan/android/common/horn/extra/sharkpush/b;-><init>(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sync/a;Lcom/meituan/android/common/horn/extra/sharkpush/g;)V

    .line 770063
    .line 770064
    .line 770065
    iget-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770066
    .line 770067
    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770068
    .line 770069
    .line 770070
    iget-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 770071
    .line 770072
    if-eqz p2, :cond_3

    .line 770073
    .line 770074
    monitor-enter p0

    .line 770075
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 770076
    .line 770077
    if-eqz p2, :cond_2

    .line 770078
    .line 770079
    iget-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f:Ljava/util/LinkedList;

    .line 770080
    .line 770081
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770082
    .line 770083
    .line 770084
    monitor-exit p0

    .line 770085
    return-object p3

    .line 770086
    :cond_2
    monitor-exit p0

    .line 770087
    goto :goto_0

    .line 770088
    :catchall_0
    move-exception p1

    .line 770089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770090
    throw p1

    .line 770091
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 770092
    .line 770093
    invoke-virtual {p2, p1, p3}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/n;)V

    .line 770094
    .line 770095
    .line 770096
    return-object p3
.end method

.method public final d(Lcom/meituan/android/common/horn/extra/sync/d;)V
    .locals 0
    .param p1    # Lcom/meituan/android/common/horn/extra/sync/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->d:Lcom/meituan/android/common/horn/extra/sync/d;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a0efa

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;

    .line 100025
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/g;J)V

    const-string v0, "cleanCache"

    invoke-virtual {v2, v0, v3}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f1d3d

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
    new-instance v0, Lcom/dianping/sdk/pike/message/f;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/dianping/sdk/pike/message/f;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "reply rrpc message!"

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/f;->d:[B

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 120035
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/PikeClient;->replyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V

    return-void
.end method

.method public final h(Lcom/dianping/sdk/pike/message/e;)V
    .locals 4
    .param p1    # Lcom/dianping/sdk/pike/message/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3fa87

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
    iget-object v0, p1, Lcom/dianping/sdk/pike/message/e;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "cleanCache"

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->i(Lcom/dianping/sdk/pike/message/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catchall_0
    move-exception v0

    .line 120041
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    throw v0

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/dianping/sdk/pike/message/e;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c(Lcom/dianping/sdk/pike/message/e;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public final i(Lcom/dianping/sdk/pike/message/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x716f9c

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
    new-instance v0, Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 120026
    .line 120027
    .line 120028
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120029
    .line 120030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "Horn-pike: onConfigCleanMsg: "

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance p1, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "cleanCache"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    new-instance v0, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-ge v1, v2, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-string v3, "key"

    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    const-string v4, "version"

    .line 120083
    .line 120084
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v4

    .line 120088
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Ljava/lang/Long;

    .line 120093
    .line 120094
    if-eqz v2, :cond_1

    .line 120095
    .line 120096
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v6

    .line 120100
    cmp-long v2, v6, v4

    .line 120101
    .line 120102
    if-gez v2, :cond_2

    .line 120103
    .line 120104
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_4

    .line 120127
    .line 120128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    check-cast v1, Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    check-cast v2, Ljava/lang/Long;

    .line 120139
    .line 120140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v2

    .line 120144
    iget-object v4, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g;->d:Lcom/meituan/android/common/horn/extra/sync/d;

    .line 120145
    .line 120146
    invoke-interface {v4, v1, v2, v3}, Lcom/meituan/android/common/horn/extra/sync/d;->a(Ljava/lang/String;J)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x6e4ba8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430030
    .line 430031
    const/16 v1, 0x18

    .line 430032
    .line 430033
    if-lt v0, v1, :cond_1

    .line 430034
    .line 430035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430036
    .line 430037
    .line 430038
    move-result-wide v0

    .line 430039
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v3

    .line 430043
    sub-long/2addr v0, v3

    .line 430044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v3

    .line 430048
    sub-long/2addr v3, p2

    .line 430049
    const-string p2, "msg"

    .line 430050
    .line 430051
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p3

    .line 430055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v5

    .line 430059
    const-string v6, "startCost"

    .line 430060
    .line 430061
    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v5

    .line 430068
    const-string v7, "syncConst"

    .line 430069
    .line 430070
    invoke-virtual {p3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430074
    .line 430075
    const-string v8, ""

    .line 430076
    .line 430077
    invoke-direct {v5, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v5, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v2

    .line 430084
    const-string v5, "horn-pike-config-clean-sync"

    .line 430085
    .line 430086
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v2

    .line 430090
    invoke-virtual {v2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p3

    .line 430094
    invoke-virtual {p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p3

    .line 430098
    invoke-static {p3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430099
    .line 430100
    .line 430101
    new-instance p3, Lcom/meituan/android/common/horn/log/a;

    .line 430102
    .line 430103
    sget-object v2, Lcom/meituan/android/common/horn/log/b;->D:Lcom/meituan/android/common/horn/log/b;

    .line 430104
    .line 430105
    invoke-direct {p3, v2}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p2

    .line 430124
    invoke-virtual {p1, v7, p2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    invoke-static {p1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_1
    return-void
.end method

.method public final onMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
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
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x306e50

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/dianping/sdk/pike/message/e;

    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->h(Lcom/dianping/sdk/pike/message/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    :catchall_0
    goto :goto_0

    :cond_1
    return-void
.end method
