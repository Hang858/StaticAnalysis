.class public final Lcom/meituan/android/common/horn2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn2/q$b;,
        Lcom/meituan/android/common/horn2/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/storage/b;

.field public volatile b:Ljava/lang/Boolean;

.field public volatile c:Z

.field public volatile d:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn2/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/common/horn2/o;

.field public final h:Lcom/meituan/android/common/horn/extra/sync/c;

.field public final i:Lcom/meituan/android/common/horn2/j;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;Lcom/meituan/android/common/horn/extra/sync/c;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/horn2/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn2/storage/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/horn/extra/sync/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v0, v3

    .line 770014
    .line 770015
    sget-object v3, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v4, 0x6b666d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v5

    .line 770024
    if-eqz v5, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770036
    .line 770037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 770038
    .line 770039
    const-wide/16 v3, 0x0

    .line 770040
    .line 770041
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 770042
    .line 770043
    .line 770044
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 770045
    .line 770046
    iput-wide v3, p0, Lcom/meituan/android/common/horn2/q;->k:J

    .line 770047
    .line 770048
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q;->i:Lcom/meituan/android/common/horn2/j;

    .line 770049
    .line 770050
    iput-object p2, p0, Lcom/meituan/android/common/horn2/q;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 770051
    .line 770052
    new-instance v0, Lcom/meituan/android/common/horn2/o;

    .line 770053
    .line 770054
    new-instance v3, Lcom/meituan/android/common/horn2/n;

    .line 770055
    .line 770056
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/common/horn2/n;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;)V

    .line 770057
    .line 770058
    .line 770059
    invoke-direct {v0, v3}, Lcom/meituan/android/common/horn2/o;-><init>(Lcom/meituan/android/common/horn2/n;)V

    .line 770060
    .line 770061
    .line 770062
    iput-object v0, p0, Lcom/meituan/android/common/horn2/q;->g:Lcom/meituan/android/common/horn2/o;

    .line 770063
    .line 770064
    iput-object p3, p0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 770065
    .line 770066
    invoke-static {}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->getConfig()Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    if-eqz p1, :cond_1

    .line 770071
    .line 770072
    invoke-virtual {p1}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->isEnablePushPullStrategy()Z

    .line 770073
    .line 770074
    .line 770075
    move-result p1

    .line 770076
    if-eqz p1, :cond_1

    .line 770077
    .line 770078
    const/4 v1, 0x1

    .line 770079
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/common/horn2/q;->l:Z

    .line 770080
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/horn2/f;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn2/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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
    sget-object v1, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa187e4

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
    iget-object v0, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 430025
    .line 430026
    iget-object v0, v0, Lcom/meituan/android/common/horn2/e;->a:Ljava/lang/String;

    .line 430027
    .line 430028
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn2/q;->i(Ljava/lang/String;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-nez v1, :cond_1

    .line 430033
    .line 430034
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430039
    .line 430040
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    check-cast v1, Lcom/meituan/android/common/horn2/q$b;

    .line 430045
    .line 430046
    if-nez v1, :cond_3

    .line 430047
    .line 430048
    monitor-enter p0

    .line 430049
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430050
    .line 430051
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    check-cast v1, Lcom/meituan/android/common/horn2/q$b;

    .line 430056
    .line 430057
    if-nez v1, :cond_2

    .line 430058
    .line 430059
    new-instance v1, Lcom/meituan/android/common/horn2/q$b;

    .line 430060
    .line 430061
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/common/horn2/q$b;-><init>(Lcom/meituan/android/common/horn2/q;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430065
    .line 430066
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    :cond_2
    monitor-exit p0

    .line 430070
    goto :goto_0

    .line 430071
    :catchall_0
    move-exception p1

    .line 430072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430073
    throw p1

    .line 430074
    :cond_3
    :goto_0
    const-wide/16 v2, -0x1

    .line 430075
    .line 430076
    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/meituan/android/common/horn2/q$b;->g(Lcom/meituan/android/common/horn2/f;JLjava/lang/Runnable;)V

    .line 430077
    .line 430078
    .line 430079
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x645316

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->g:Lcom/meituan/android/common/horn2/o;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/o;->f()V

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x463443

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/horn2/q;->k:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
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
    sget-object v3, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82a85e    # 1.1999013E-38f

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
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/common/horn/log/b;->c:Lcom/meituan/android/common/horn/log/b;

    .line 120024
    .line 120025
    invoke-direct {v1, v3}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "inner_logic"

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "horn_refactor"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string p1, "sync_default_switch"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    const-string p1, "sync_configs_blacklist"

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_5

    .line 120085
    .line 120086
    new-instance v3, Ljava/util/HashSet;

    .line 120087
    .line 120088
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-ge v2, v4, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    add-int/lit8 v2, v2, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/common/horn2/q;->e:Ljava/util/HashSet;

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_3
    const-string p1, "sync_configs"

    .line 120111
    .line 120112
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-eqz p1, :cond_5

    .line 120117
    .line 120118
    new-instance v3, Ljava/util/HashSet;

    .line 120119
    .line 120120
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-ge v2, v4, :cond_4

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    add-int/lit8 v2, v2, 0x1

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    iput-object v3, p0, Lcom/meituan/android/common/horn2/q;->d:Ljava/util/HashSet;

    .line 120140
    .line 120141
    :cond_5
    :goto_2
    const-string p1, "resync_switch"

    .line 120142
    .line 120143
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    iget-object v2, p0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 120148
    .line 120149
    invoke-interface {v2, p1}, Lcom/meituan/android/common/horn/extra/sync/c;->a(Z)V

    .line 120150
    .line 120151
    .line 120152
    const-string p1, "sync_downgrade_switch"

    .line 120153
    .line 120154
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    iput-boolean p1, p0, Lcom/meituan/android/common/horn2/q;->c:Z

    .line 120159
    .line 120160
    const-string p1, "sync_fail_interval"

    .line 120161
    .line 120162
    const-wide/16 v2, 0x0

    .line 120163
    .line 120164
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v0

    .line 120168
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/q;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120174
    .line 120175
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc76b5

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
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    monitor-enter p0

    .line 120033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    const-string v1, "horn_refactor"

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/common/horn2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/horn2/q;->e(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    monitor-exit p0

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw p1

    .line 120051
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->b:Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_5

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->e:Ljava/util/HashSet;

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->e:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const/4 v0, 0x0

    .line 120073
    :cond_4
    :goto_1
    return v0

    .line 120074
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->d:Ljava/util/HashSet;

    .line 120075
    .line 120076
    if-eqz v1, :cond_6

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q;->d:Ljava/util/HashSet;

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5
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
    sget-object v2, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5ea43

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/common/horn2/q$b;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    return v1

    .line 120052
    :cond_2
    monitor-enter p1

    .line 120053
    :try_start_0
    iget-boolean v0, p1, Lcom/meituan/android/common/horn2/q$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    monitor-exit p1

    .line 120056
    return v0

    .line 120057
    :catchall_0
    move-exception v0

    .line 120058
    monitor-exit p1

    .line 120059
    throw v0

    .line 120060
    :cond_3
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2785bc

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->g:Lcom/meituan/android/common/horn2/o;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/o;->a()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/meituan/android/common/horn2/p;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn2/p;-><init>(Lcom/meituan/android/common/horn2/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5
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
    sget-object v2, Lcom/meituan/android/common/horn2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4bde3f

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
    iget-object v0, p0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn2/q;->f(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
    :goto_0
    return v1
.end method
