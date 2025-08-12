.class public final Lcom/meituan/android/common/horn2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn2/z$b;
.implements Lcom/meituan/android/common/horn/extra/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile o:Z


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/storage/b;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/meituan/android/common/horn/extra/monitor/a;

.field public e:Lcom/meituan/android/common/horn2/w;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/meituan/android/common/horn2/n;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLaunchLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/horn2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn2/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/util/Random;

.field public final l:Lcom/meituan/android/common/horn2/a;

.field public final m:Lcom/meituan/android/common/horn2/i;

.field public n:Lcom/meituan/android/common/horn2/q;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/storage/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/horn2/storage/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9ecc25

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/common/horn2/j;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120037
    .line 120038
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/meituan/android/common/horn2/j;->j:Z

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/Random;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/common/horn2/j;->k:Ljava/util/Random;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/common/horn2/a;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/meituan/android/common/horn2/a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/common/horn2/j;->l:Lcom/meituan/android/common/horn2/a;

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/common/horn2/i;

    .line 120062
    .line 120063
    const/4 v1, 0x4

    .line 120064
    const-string v2, "manager"

    .line 120065
    .line 120066
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/meituan/android/common/horn2/j;->m:Lcom/meituan/android/common/horn2/i;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 120072
    .line 120073
    const/16 p1, 0xa

    .line 120074
    .line 120075
    const-string v0, "horn-callback"

    .line 120076
    .line 120077
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/meituan/android/common/horn2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 120082
    .line 120083
    const-string v0, "horn-worker"

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iput-object p1, p0, Lcom/meituan/android/common/horn2/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 120090
    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/horn2/j;->o:Z

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x428417

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/android/common/horn2/l;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iput-wide v1, v0, Lcom/meituan/android/common/horn2/l;->b:J

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/common/horn2/storage/a;->p(Ljava/lang/String;J)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5281a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/f;Z)V
    .locals 12
    .param p1    # Lcom/meituan/android/common/horn2/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xecb978

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v8, p2, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 770033
    .line 770034
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 770035
    .line 770036
    iget-object v3, v8, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 770037
    .line 770038
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 770039
    .line 770040
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/common/horn2/storage/a;->n(Ljava/lang/String;I)Lcom/meituan/android/common/horn2/storage/d;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    iget-object v1, v0, Lcom/meituan/android/common/horn2/storage/d;->b:Ljava/lang/String;

    .line 770045
    .line 770046
    if-eqz v1, :cond_3

    .line 770047
    .line 770048
    if-eqz p3, :cond_2

    .line 770049
    .line 770050
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770051
    .line 770052
    iget-object v3, v8, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 770053
    .line 770054
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v1

    .line 770058
    check-cast v1, Lcom/meituan/android/common/horn2/l;

    .line 770059
    .line 770060
    if-eqz v1, :cond_1

    .line 770061
    .line 770062
    iget-wide v3, v0, Lcom/meituan/android/common/horn2/storage/d;->i:J

    .line 770063
    .line 770064
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/horn2/l;->d(J)V

    .line 770065
    .line 770066
    .line 770067
    :cond_1
    iget-wide v3, v0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770068
    .line 770069
    invoke-virtual {v8, v2, v3, v4}, Lcom/meituan/android/common/horn2/e;->l(ZJ)V

    .line 770070
    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_2
    iget-boolean v1, p2, Lcom/meituan/android/common/horn2/f;->c:Z

    .line 770074
    .line 770075
    if-eqz v1, :cond_3

    .line 770076
    .line 770077
    iget-wide v3, v0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770078
    .line 770079
    invoke-virtual {v8, v3, v4}, Lcom/meituan/android/common/horn2/e;->k(J)V

    .line 770080
    .line 770081
    .line 770082
    :cond_3
    :goto_0
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 770083
    .line 770084
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->j:Lcom/meituan/android/common/horn/log/b;

    .line 770085
    .line 770086
    invoke-direct {v1, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 770087
    .line 770088
    .line 770089
    iget-object v3, v0, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 770090
    .line 770091
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 770092
    .line 770093
    .line 770094
    iget-wide v3, v0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770095
    .line 770096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v3

    .line 770100
    const-string v4, "version"

    .line 770101
    .line 770102
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v1

    .line 770106
    iget-object v3, v0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 770107
    .line 770108
    const-string v4, "eTag"

    .line 770109
    .line 770110
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v1

    .line 770114
    iget-boolean v3, v0, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 770115
    .line 770116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770117
    .line 770118
    .line 770119
    move-result-object v3

    .line 770120
    const-string v4, "oldDomain"

    .line 770121
    .line 770122
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v1

    .line 770126
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770127
    .line 770128
    .line 770129
    move-result-object p3

    .line 770130
    const-string v3, "is304"

    .line 770131
    .line 770132
    invoke-virtual {v1, v3, p3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p3

    .line 770136
    iget-boolean v1, p2, Lcom/meituan/android/common/horn2/f;->c:Z

    .line 770137
    .line 770138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770139
    .line 770140
    .line 770141
    move-result-object v1

    .line 770142
    const-string v3, "dispatchCallback"

    .line 770143
    .line 770144
    invoke-virtual {p3, v3, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p3

    .line 770148
    iget-object v1, v8, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 770149
    .line 770150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 770151
    .line 770152
    .line 770153
    move-result v1

    .line 770154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v1

    .line 770158
    const-string v3, "callback"

    .line 770159
    .line 770160
    invoke-virtual {p3, v3, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p3

    .line 770164
    iget-object v1, p1, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 770165
    .line 770166
    const-string v3, "mode"

    .line 770167
    .line 770168
    invoke-virtual {p3, v3, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770169
    .line 770170
    .line 770171
    move-result-object p3

    .line 770172
    iget-object v1, p1, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 770173
    .line 770174
    const-string v3, "source"

    .line 770175
    .line 770176
    invoke-virtual {p3, v3, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p3

    .line 770180
    iget-object v1, v8, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 770181
    .line 770182
    const-string v3, "customParams"

    .line 770183
    .line 770184
    invoke-virtual {p3, v3, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p3

    .line 770188
    invoke-virtual {p3}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 770189
    .line 770190
    .line 770191
    move-result-object p3

    .line 770192
    invoke-static {p3}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 770193
    .line 770194
    .line 770195
    iget-boolean p2, p2, Lcom/meituan/android/common/horn2/f;->c:Z

    .line 770196
    .line 770197
    if-eqz p2, :cond_4

    .line 770198
    .line 770199
    iget-object p2, v0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 770200
    .line 770201
    iput-object p2, p1, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 770202
    .line 770203
    iget-wide p2, v0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770204
    .line 770205
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/horn2/u;->b(J)V

    .line 770206
    .line 770207
    .line 770208
    iget-object v11, v0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 770209
    .line 770210
    iget-boolean p2, v0, Lcom/meituan/android/common/horn2/storage/d;->j:Z

    .line 770211
    .line 770212
    xor-int/lit8 v10, p2, 0x1

    .line 770213
    .line 770214
    iget-object p2, p0, Lcom/meituan/android/common/horn2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 770215
    .line 770216
    new-instance p3, Lcom/meituan/android/common/horn2/k;

    .line 770217
    .line 770218
    move-object v6, p3

    .line 770219
    move-object v7, p0

    .line 770220
    move-object v9, p1

    .line 770221
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/common/horn2/k;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/e;Lcom/meituan/android/common/horn2/u;ZLjava/lang/String;)V

    .line 770222
    .line 770223
    .line 770224
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770225
    .line 770226
    .line 770227
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/e;)V
    .locals 11
    .param p1    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/horn2/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xb5f0bf

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 770028
    .line 770029
    iput-object v0, p2, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 770030
    .line 770031
    iget-wide v3, p1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770032
    .line 770033
    invoke-virtual {p2, v3, v4}, Lcom/meituan/android/common/horn2/u;->b(J)V

    .line 770034
    .line 770035
    .line 770036
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770037
    .line 770038
    iget-object v3, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 770039
    .line 770040
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    check-cast v0, Lcom/meituan/android/common/horn2/l;

    .line 770045
    .line 770046
    if-eqz v0, :cond_1

    .line 770047
    .line 770048
    iget-wide v3, p1, Lcom/meituan/android/common/horn2/storage/d;->i:J

    .line 770049
    .line 770050
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/horn2/l;->d(J)V

    .line 770051
    .line 770052
    .line 770053
    :cond_1
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 770054
    .line 770055
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->k:Lcom/meituan/android/common/horn/log/b;

    .line 770056
    .line 770057
    invoke-direct {v0, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 770058
    .line 770059
    .line 770060
    iget-object v3, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 770061
    .line 770062
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 770063
    .line 770064
    .line 770065
    iget-wide v3, p1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770066
    .line 770067
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v3

    .line 770071
    const-string v4, "version"

    .line 770072
    .line 770073
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v0

    .line 770077
    iget-object v3, p1, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 770078
    .line 770079
    const-string v4, "eTag"

    .line 770080
    .line 770081
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v0

    .line 770085
    iget-boolean v3, p1, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 770086
    .line 770087
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v3

    .line 770091
    const-string v4, "oldDomain"

    .line 770092
    .line 770093
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v0

    .line 770097
    iget-object v3, p2, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 770098
    .line 770099
    const-string v4, "mode"

    .line 770100
    .line 770101
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    iget-object v3, p2, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 770106
    .line 770107
    const-string v4, "source"

    .line 770108
    .line 770109
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v0

    .line 770113
    iget-object v3, p3, Lcom/meituan/android/common/horn2/e;->c:Ljava/lang/String;

    .line 770114
    .line 770115
    const-string v4, "customParams"

    .line 770116
    .line 770117
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v0

    .line 770121
    iget-object v3, p3, Lcom/meituan/android/common/horn2/e;->b:Lcom/meituan/android/common/horn/HornCallback;

    .line 770122
    .line 770123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 770124
    .line 770125
    .line 770126
    move-result v3

    .line 770127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v3

    .line 770131
    const-string v4, "callback"

    .line 770132
    .line 770133
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v0

    .line 770137
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v0

    .line 770141
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 770142
    .line 770143
    .line 770144
    iget-wide v3, p1, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 770145
    .line 770146
    invoke-virtual {p3, v1, v3, v4}, Lcom/meituan/android/common/horn2/e;->l(ZJ)V

    .line 770147
    .line 770148
    .line 770149
    iget-object v10, p1, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 770150
    .line 770151
    iget-boolean p1, p1, Lcom/meituan/android/common/horn2/storage/d;->j:Z

    .line 770152
    .line 770153
    xor-int/lit8 v9, p1, 0x1

    .line 770154
    .line 770155
    iget-object p1, p0, Lcom/meituan/android/common/horn2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 770156
    .line 770157
    new-instance v0, Lcom/meituan/android/common/horn2/k;

    .line 770158
    .line 770159
    move-object v5, v0

    .line 770160
    move-object v6, p0

    .line 770161
    move-object v7, p3

    .line 770162
    move-object v8, p2

    .line 770163
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/common/horn2/k;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/e;Lcom/meituan/android/common/horn2/u;ZLjava/lang/String;)V

    .line 770164
    .line 770165
    .line 770166
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770167
    .line 770168
    .line 770169
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d563e

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/n;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Z)Lcom/meituan/android/common/horn2/HornService;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18889d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/horn2/HornService;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/n;->e(Z)Lcom/meituan/android/common/horn2/HornService;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20cf1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/n;->f()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf73df

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/q;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bea25

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd01ae

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn/log/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x5b369b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 770028
    .line 770029
    if-eqz v0, :cond_1

    .line 770030
    .line 770031
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 770032
    .line 770033
    invoke-direct {v0, p1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 770034
    .line 770035
    .line 770036
    iget-object p1, p2, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 770037
    .line 770038
    iget-object p1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 770039
    .line 770040
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 770041
    .line 770042
    .line 770043
    iget-object p1, p2, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 770044
    .line 770045
    const-string p2, "source"

    .line 770046
    .line 770047
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    const-string p2, "triggerSource"

    .line 770052
    .line 770053
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    iget-object p2, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 770058
    .line 770059
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 770060
    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/android/common/horn/extra/monitor/a;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn/log/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x230813

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 430029
    .line 430030
    invoke-direct {v0, p1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 430031
    .line 430032
    .line 430033
    iget-object p1, p2, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430034
    .line 430035
    iget-object p1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 430038
    .line 430039
    .line 430040
    iget-object p1, p2, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    const-string p2, "source"

    .line 430043
    .line 430044
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iget-object p2, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meituan/android/common/horn/extra/monitor/a;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/common/horn2/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/f;
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3c26d

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/common/horn2/l;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/l;->c()V

    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xba7506

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->l:Lcom/meituan/android/common/horn2/a;

    .line 430025
    .line 430026
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/a;->b()V

    .line 430027
    .line 430028
    .line 430029
    check-cast p1, Ljava/util/ArrayList;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430039
    .line 430040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    const-string v3, "poll"

    .line 430044
    .line 430045
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    invoke-static {}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->getConfig()Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v4

    .line 430053
    if-eqz v4, :cond_2

    .line 430054
    .line 430055
    invoke-virtual {v4}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->isEnablePushPullStrategy()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v4

    .line 430059
    if-eqz v4, :cond_2

    .line 430060
    .line 430061
    const/4 v1, 0x1

    .line 430062
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430067
    .line 430068
    .line 430069
    move-result v4

    .line 430070
    if-eqz v4, :cond_5

    .line 430071
    .line 430072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v4

    .line 430076
    check-cast v4, Lcom/meituan/android/common/horn2/f;

    .line 430077
    .line 430078
    iget-object v5, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 430079
    .line 430080
    iget-object v6, v4, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430081
    .line 430082
    iget-object v6, v6, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/horn2/q;->i(Ljava/lang/String;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v5

    .line 430088
    if-eqz v5, :cond_4

    .line 430089
    .line 430090
    if-nez v3, :cond_4

    .line 430091
    .line 430092
    if-eqz v1, :cond_3

    .line 430093
    .line 430094
    sget-object v5, Lcom/meituan/android/common/horn/log/b;->r:Lcom/meituan/android/common/horn/log/b;

    .line 430095
    .line 430096
    invoke-virtual {p0, v5, v4, p2}, Lcom/meituan/android/common/horn2/j;->j(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430100
    .line 430101
    .line 430102
    :cond_3
    sget-object v5, Lcom/meituan/android/common/horn/log/b;->p:Lcom/meituan/android/common/horn/log/b;

    .line 430103
    .line 430104
    invoke-virtual {p0, v5, v4, p2}, Lcom/meituan/android/common/horn2/j;->j(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    iget-object v5, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 430108
    .line 430109
    new-instance v6, Lcom/meituan/android/common/horn2/j$d;

    .line 430110
    .line 430111
    invoke-direct {v6, p0, v4, p2}, Lcom/meituan/android/common/horn2/j$d;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/f;Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/common/horn2/q;->a(Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;)V

    .line 430115
    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_4
    sget-object v5, Lcom/meituan/android/common/horn/log/b;->r:Lcom/meituan/android/common/horn/log/b;

    .line 430119
    .line 430120
    invoke-virtual {p0, v5, v4, p2}, Lcom/meituan/android/common/horn2/j;->j(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;Ljava/lang/String;)V

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 430128
    .line 430129
    invoke-virtual {v1}, Lcom/meituan/android/common/horn2/q;->b()V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430133
    .line 430134
    .line 430135
    move-result v1

    .line 430136
    if-eqz v1, :cond_6

    .line 430137
    .line 430138
    return-void

    .line 430139
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    .line 430140
    .line 430141
    invoke-virtual {v1, v0, p2, v3}, Lcom/meituan/android/common/horn2/n;->h(Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430149
    .line 430150
    .line 430151
    move-result p2

    .line 430152
    if-eqz p2, :cond_7

    .line 430153
    .line 430154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p2

    .line 430158
    check-cast p2, Lcom/meituan/android/common/horn2/f;

    .line 430159
    .line 430160
    invoke-virtual {p2}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 430161
    .line 430162
    .line 430163
    goto :goto_1

    .line 430164
    :cond_7
    return-void

    .line 430165
    :catchall_0
    move-exception p2

    .line 430166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430171
    .line 430172
    .line 430173
    move-result v0

    .line 430174
    if-eqz v0, :cond_8

    .line 430175
    .line 430176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v0

    .line 430180
    check-cast v0, Lcom/meituan/android/common/horn2/f;

    .line 430181
    .line 430182
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 430183
    .line 430184
    .line 430185
    goto :goto_2

    .line 430186
    :cond_8
    throw p2
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f3e9f

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/storage/a;->k()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100035
    .line 100036
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/j;->r(Ljava/util/List;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "FirstBatch"

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/horn2/j;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ea4f7

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
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/app/Application;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->b()Lcom/meituan/android/common/horn/extra/lifecycle/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v0, Landroid/app/Application;

    .line 100033
    .line 100034
    invoke-interface {v1, v0, p0}, Lcom/meituan/android/common/horn/extra/lifecycle/b;->a(Landroid/app/Application;Lcom/meituan/android/common/horn/extra/lifecycle/a;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/storage/a;->j(Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/common/horn2/j$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn2/j$a;-><init>(Lcom/meituan/android/common/horn2/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x594751

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/q;->c()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    const-wide/16 v2, 0x0

    .line 100025
    .line 100026
    cmp-long v4, v0, v2

    .line 100027
    .line 100028
    if-lez v4, :cond_1

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 100031
    .line 100032
    invoke-virtual {v4}, Lcom/meituan/android/common/horn2/q;->d()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v4

    .line 100036
    cmp-long v6, v4, v2

    .line 100037
    .line 100038
    if-lez v6, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v6

    .line 100044
    sub-long/2addr v6, v0

    .line 100045
    cmp-long v0, v6, v2

    .line 100046
    .line 100047
    if-lez v0, :cond_1

    .line 100048
    .line 100049
    cmp-long v0, v6, v4

    .line 100050
    .line 100051
    if-gez v0, :cond_1

    .line 100052
    .line 100053
    sub-long/2addr v4, v6

    .line 100054
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    :catch_0
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    iget-object v3, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    const-string v5, "poll"

    .line 100081
    .line 100082
    if-eqz v4, :cond_5

    .line 100083
    .line 100084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    check-cast v4, Lcom/meituan/android/common/horn2/l;

    .line 100089
    .line 100090
    iget-object v6, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 100091
    .line 100092
    iget-object v7, v4, Lcom/meituan/android/common/horn2/l;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/horn2/q;->i(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v6

    .line 100098
    if-eqz v6, :cond_3

    .line 100099
    .line 100100
    iget-object v6, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 100101
    .line 100102
    iget-object v7, v4, Lcom/meituan/android/common/horn2/l;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/horn2/q;->g(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    if-nez v6, :cond_3

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/common/horn2/l;->b(J)Lcom/meituan/android/common/horn2/e;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    if-eqz v4, :cond_2

    .line 100116
    .line 100117
    invoke-virtual {v4}, Lcom/meituan/android/common/horn2/e;->a()V

    .line 100118
    .line 100119
    .line 100120
    new-instance v6, Lcom/meituan/android/common/horn2/f;

    .line 100121
    .line 100122
    invoke-direct {v6, v4}, Lcom/meituan/android/common/horn2/f;-><init>(Lcom/meituan/android/common/horn2/e;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v6, v5}, Lcom/meituan/android/common/horn2/f;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn2/f;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v4}, Lcom/meituan/android/common/horn2/e;->o()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v4

    .line 100132
    if-eqz v4, :cond_4

    .line 100133
    .line 100134
    invoke-virtual {v6}, Lcom/meituan/android/common/horn2/f;->a()Lcom/meituan/android/common/horn2/f;

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    if-nez v1, :cond_6

    .line 100146
    .line 100147
    invoke-virtual {p0, v0, v5}, Lcom/meituan/android/common/horn2/j;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe031c

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    iput-object v2, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/j;->r(Ljava/util/List;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "SecondBatch"

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/horn2/j;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/q;->h()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->e:Lcom/meituan/android/common/horn2/w;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/w;->a()V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    sput-boolean v0, Lcom/meituan/android/common/horn2/j;->o:Z

    .line 100060
    .line 100061
    return-void

    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100064
    .line 100065
    .line 100066
    throw v1
.end method

.method public final r(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/f;",
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb001

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/common/horn/extra/monitor/a;->b()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    const-wide/16 v2, 0x0

    .line 120031
    .line 120032
    cmp-long v4, v0, v2

    .line 120033
    .line 120034
    if-gtz v4, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/android/common/horn2/f;

    .line 120054
    .line 120055
    :try_start_0
    iget-object v3, v2, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/common/horn2/j;->w(Lcom/meituan/android/common/horn2/f;J)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catchall_0
    move-exception v3

    .line 120065
    iget-object v4, p0, Lcom/meituan/android/common/horn2/j;->m:Lcom/meituan/android/common/horn2/i;

    .line 120066
    .line 120067
    new-instance v5, Ljava/lang/RuntimeException;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120070
    iget-object v2, v2, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    invoke-direct {v5, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Lcom/meituan/android/common/horn2/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/f;
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ea586

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120051
    .line 120052
    .line 120053
    throw p1

    .line 120054
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/common/horn2/j$b;

    .line 120057
    .line 120058
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/horn2/j$b;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/f;)V

    .line 120059
    .line 120060
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "sharkpush"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x19d89b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/common/horn/log/b;->l:Lcom/meituan/android/common/horn/log/b;

    .line 120029
    .line 120030
    invoke-direct {v0, v4}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/common/horn2/l;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/l;->a()Lcom/meituan/android/common/horn2/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/android/common/horn2/f;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/meituan/android/common/horn2/f;-><init>(Lcom/meituan/android/common/horn2/e;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v3, v0, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-boolean v2, v0, Lcom/meituan/android/common/horn2/f;->c:Z

    .line 120066
    .line 120067
    iput-boolean v1, v0, Lcom/meituan/android/common/horn2/f;->d:Z

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/j;->s(Lcom/meituan/android/common/horn2/f;)V

    .line 120070
    :cond_1
    return-void
.end method

.method public final u(Lcom/meituan/android/common/horn2/e;)V
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2dfa5

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/common/horn2/l;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/e;->d()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/l;->e(Lcom/meituan/android/common/horn2/e;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-instance v0, Lcom/meituan/android/common/horn2/l;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn2/l;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/l;->e(Lcom/meituan/android/common/horn2/e;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/e;->f()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lcom/meituan/android/common/horn2/u;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/u;
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x276986

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/horn2/u;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-interface {v0, v1}, Lcom/meituan/android/common/horn/extra/monitor/a;->c(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/u;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/common/horn/extra/monitor/a;->d(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final w(Lcom/meituan/android/common/horn2/f;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x61677d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430030
    .line 430031
    iget-object v2, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430032
    .line 430033
    iget-object v2, v2, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Lcom/meituan/android/common/horn2/l;

    .line 430040
    .line 430041
    if-eqz v0, :cond_5

    .line 430042
    .line 430043
    iget-object v2, v0, Lcom/meituan/android/common/horn2/l;->e:Ljava/lang/Boolean;

    .line 430044
    .line 430045
    if-nez v2, :cond_4

    .line 430046
    .line 430047
    monitor-enter v0

    .line 430048
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/common/horn2/l;->e:Ljava/lang/Boolean;

    .line 430049
    .line 430050
    if-nez v2, :cond_3

    .line 430051
    .line 430052
    iget-object v2, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 430053
    .line 430054
    iget-object v4, v0, Lcom/meituan/android/common/horn2/l;->a:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/horn2/q;->i(Ljava/lang/String;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    if-eqz v2, :cond_1

    .line 430061
    .line 430062
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430063
    .line 430064
    iput-object p2, v0, Lcom/meituan/android/common/horn2/l;->e:Ljava/lang/Boolean;

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/horn2/j;->k:Ljava/util/Random;

    .line 430068
    .line 430069
    const v4, 0x186a0

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v2

    .line 430076
    int-to-long v4, v2

    .line 430077
    cmp-long v2, v4, p2

    .line 430078
    .line 430079
    if-gez v2, :cond_2

    .line 430080
    .line 430081
    const/4 v1, 0x1

    .line 430082
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    iput-object p2, v0, Lcom/meituan/android/common/horn2/l;->e:Ljava/lang/Boolean;

    .line 430087
    .line 430088
    :cond_3
    :goto_0
    monitor-exit v0

    .line 430089
    goto :goto_1

    .line 430090
    :catchall_0
    move-exception p1

    .line 430091
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430092
    throw p1

    .line 430093
    :cond_4
    :goto_1
    iget-object p2, v0, Lcom/meituan/android/common/horn2/l;->e:Ljava/lang/Boolean;

    .line 430094
    .line 430095
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430096
    .line 430097
    .line 430098
    move-result p2

    .line 430099
    if-eqz p2, :cond_5

    .line 430100
    .line 430101
    iget-object p1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430102
    .line 430103
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/e;->g()V

    .line 430104
    .line 430105
    .line 430106
    :cond_5
    return-void
.end method

.method public final x(Lcom/meituan/android/common/horn2/storage/d;Lcom/meituan/android/common/horn2/u;)Z
    .locals 11
    .param p1    # Lcom/meituan/android/common/horn2/storage/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf41c09

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/common/horn2/storage/d;->f:Ljava/lang/String;

    .line 430032
    .line 430033
    if-eqz p2, :cond_1

    .line 430034
    .line 430035
    return v2

    .line 430036
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/common/horn2/storage/d;->b:Ljava/lang/String;

    .line 430037
    .line 430038
    if-nez p2, :cond_2

    .line 430039
    .line 430040
    return v1

    .line 430041
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430042
    .line 430043
    iget-object v0, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    check-cast p2, Lcom/meituan/android/common/horn2/l;

    .line 430050
    .line 430051
    if-nez p2, :cond_3

    .line 430052
    .line 430053
    return v1

    .line 430054
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v3

    .line 430058
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 430059
    .line 430060
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v0

    .line 430064
    const-wide/16 v5, 0x0

    .line 430065
    .line 430066
    if-eqz v0, :cond_4

    .line 430067
    .line 430068
    move-wide v7, v5

    .line 430069
    goto :goto_0

    .line 430070
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430071
    .line 430072
    iget-object v7, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 430073
    .line 430074
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 430075
    .line 430076
    invoke-virtual {v0, v7}, Lcom/meituan/android/common/horn2/storage/a;->m(Ljava/lang/String;)J

    .line 430077
    .line 430078
    .line 430079
    move-result-wide v7

    .line 430080
    :goto_0
    monitor-enter p2

    .line 430081
    :try_start_0
    iget-wide v9, p2, Lcom/meituan/android/common/horn2/l;->b:J

    .line 430082
    .line 430083
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 430084
    .line 430085
    .line 430086
    move-result-wide v7

    .line 430087
    iput-wide v7, p2, Lcom/meituan/android/common/horn2/l;->b:J

    .line 430088
    .line 430089
    cmp-long v0, v7, v5

    .line 430090
    .line 430091
    if-nez v0, :cond_6

    .line 430092
    .line 430093
    iput-wide v3, p2, Lcom/meituan/android/common/horn2/l;->b:J

    .line 430094
    .line 430095
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430096
    .line 430097
    iget-object p1, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 430098
    .line 430099
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 430100
    .line 430101
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/common/horn2/storage/a;->p(Ljava/lang/String;J)V

    .line 430102
    .line 430103
    .line 430104
    iget-object p1, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430105
    .line 430106
    check-cast p1, Lcom/meituan/android/common/horn2/storage/a;

    .line 430107
    .line 430108
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/storage/a;->l()Z

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    if-eqz p1, :cond_5

    .line 430113
    .line 430114
    iget-boolean p1, p0, Lcom/meituan/android/common/horn2/j;->j:Z

    .line 430115
    .line 430116
    if-eqz p1, :cond_5

    .line 430117
    .line 430118
    const/4 v1, 0x1

    .line 430119
    :cond_5
    monitor-exit p2

    .line 430120
    return v1

    .line 430121
    :cond_6
    sub-long v5, v3, v7

    .line 430122
    .line 430123
    iget-wide v7, p1, Lcom/meituan/android/common/horn2/storage/d;->h:J

    .line 430124
    .line 430125
    const-wide/16 v9, 0x3c

    .line 430126
    .line 430127
    mul-long/2addr v7, v9

    .line 430128
    const-wide/16 v9, 0x3e8

    .line 430129
    .line 430130
    mul-long/2addr v7, v9

    .line 430131
    cmp-long v0, v5, v7

    .line 430132
    .line 430133
    if-gez v0, :cond_7

    .line 430134
    .line 430135
    monitor-exit p2

    .line 430136
    return v2

    .line 430137
    :cond_7
    iput-wide v3, p2, Lcom/meituan/android/common/horn2/l;->b:J

    .line 430138
    .line 430139
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 430140
    .line 430141
    iget-object p1, p1, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 430142
    .line 430143
    check-cast v0, Lcom/meituan/android/common/horn2/storage/a;

    .line 430144
    .line 430145
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/common/horn2/storage/a;->p(Ljava/lang/String;J)V

    .line 430146
    .line 430147
    .line 430148
    monitor-exit p2

    .line 430149
    return v1

    .line 430150
    :catchall_0
    move-exception p1

    .line 430151
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430152
    throw p1
.end method

.method public final y(Lcom/meituan/android/common/horn2/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6bc58

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->l:Lcom/meituan/android/common/horn2/a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/a;->b()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/q;->i(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->getConfig()Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->isEnablePushPullStrategy()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/common/horn/log/b;->n:Lcom/meituan/android/common/horn/log/b;

    .line 120051
    .line 120052
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/horn2/j;->k(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;)V

    .line 120053
    .line 120054
    .line 120055
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/n;->i(Lcom/meituan/android/common/horn2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catchall_0
    move-exception v0

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 120066
    .line 120067
    .line 120068
    throw v0

    .line 120069
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/common/horn/log/b;->m:Lcom/meituan/android/common/horn/log/b;

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/horn2/j;->k(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/android/common/horn2/j$c;

    .line 120077
    .line 120078
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/horn2/j$c;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/f;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/horn2/q;->a(Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    sget-object v0, Lcom/meituan/android/common/horn/log/b;->n:Lcom/meituan/android/common/horn/log/b;

    .line 120086
    .line 120087
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/horn2/j;->k(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;)V

    .line 120088
    .line 120089
    .line 120090
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn2/n;->i(Lcom/meituan/android/common/horn2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    return-void

    .line 120099
    :catchall_1
    move-exception v0

    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 120101
    .line 120102
    .line 120103
    throw v0
.end method

.method public final z(Ljava/lang/String;)Lcom/meituan/android/common/horn2/f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/horn2/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65c1b9

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
    check-cast p1, Lcom/meituan/android/common/horn2/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/common/horn2/l;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/l;->a()Lcom/meituan/android/common/horn2/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/e;->b()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/common/horn2/f;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Lcom/meituan/android/common/horn2/f;-><init>(Lcom/meituan/android/common/horn2/e;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method
