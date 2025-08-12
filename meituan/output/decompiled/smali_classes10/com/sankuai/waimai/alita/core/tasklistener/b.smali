.class public Lcom/sankuai/waimai/alita/core/tasklistener/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/tasklistener/b$d;,
        Lcom/sankuai/waimai/alita/core/tasklistener/b$b;,
        Lcom/sankuai/waimai/alita/core/tasklistener/b$c;,
        Lcom/sankuai/waimai/alita/core/tasklistener/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63f4cd02f71212b1L    # 3.215422979853992E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xeff0fc

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9c2b00

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->c:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b:Ljava/util/concurrent/Executor;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string p1, "alita_callback_thread_pool"

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xead93e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "STATE_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_FAIL"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_SUCCESS"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_DOING"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/tasklistener/b$b;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3297aa

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->a:Z

    .line 100028
    .line 100029
    iput-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->b:Z

    .line 100030
    .line 100031
    iput-boolean v0, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->c:Z

    .line 100032
    .line 100033
    iput-boolean v0, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->d:Z

    .line 100034
    .line 100035
    iput-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->e:Z

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_8

    .line 100052
    .line 100053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    check-cast v4, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    if-nez v5, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    check-cast v4, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 100073
    .line 100074
    iget v4, v4, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 100075
    .line 100076
    iget-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->a:Z

    .line 100077
    .line 100078
    if-eq v4, v2, :cond_3

    .line 100079
    .line 100080
    const/4 v6, 0x1

    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    const/4 v6, 0x0

    .line 100083
    :goto_1
    and-int/2addr v5, v6

    .line 100084
    iput-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->a:Z

    .line 100085
    .line 100086
    iget-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->b:Z

    .line 100087
    .line 100088
    const/4 v6, 0x2

    .line 100089
    if-ne v4, v6, :cond_4

    .line 100090
    .line 100091
    const/4 v7, 0x1

    .line 100092
    goto :goto_2

    .line 100093
    :cond_4
    const/4 v7, 0x0

    .line 100094
    :goto_2
    and-int/2addr v5, v7

    .line 100095
    iput-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->b:Z

    .line 100096
    .line 100097
    iget-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->c:Z

    .line 100098
    .line 100099
    if-ne v4, v6, :cond_5

    .line 100100
    .line 100101
    const/4 v6, 0x1

    .line 100102
    goto :goto_3

    .line 100103
    :cond_5
    const/4 v6, 0x0

    .line 100104
    :goto_3
    or-int/2addr v5, v6

    .line 100105
    iput-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->c:Z

    .line 100106
    .line 100107
    iget-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->d:Z

    .line 100108
    .line 100109
    const/4 v6, 0x3

    .line 100110
    if-ne v4, v6, :cond_6

    .line 100111
    .line 100112
    const/4 v7, 0x1

    .line 100113
    goto :goto_4

    .line 100114
    :cond_6
    const/4 v7, 0x0

    .line 100115
    :goto_4
    or-int/2addr v5, v7

    .line 100116
    iput-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->d:Z

    .line 100117
    .line 100118
    iget-boolean v5, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->e:Z

    .line 100119
    .line 100120
    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v4, v5

    iput-boolean v4, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->e:Z

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/sankuai/waimai/alita/core/tasklistener/a<",
            "TV;TE;>;"
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfbe12d

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
    check-cast p1, Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    monitor-enter p0

    .line 120025
    :try_start_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->c:Z

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput v0, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    iput-object v0, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;

    .line 120038
    .line 120039
    invoke-direct {v0, p1, v1, p0}, Lcom/sankuai/waimai/alita/core/tasklistener/b$d;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/tasklistener/b$e;Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    monitor-exit p0

    .line 120048
    return-object v0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82469b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->i()V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "TV;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/tasklistener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb4856

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/core/tasklistener/b$a;-><init>(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
