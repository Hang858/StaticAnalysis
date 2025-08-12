.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;

.field public volatile c:Landroid/net/Uri;

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc57f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd08f02

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->g:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->g:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->g:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->g:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c:Landroid/net/Uri;

    .line 170006
    .line 170007
    iget-object p2, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;->b:Ljava/util/List;

    .line 170008
    .line 170009
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->d:Ljava/util/List;

    .line 170010
    .line 170011
    iget-object p2, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;->c:Ljava/util/List;

    .line 170012
    .line 170013
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e:Ljava/util/List;

    .line 170014
    .line 170015
    iget p2, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;->a:I

    .line 170016
    .line 170017
    iput p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 170018
    .line 170019
    iget p2, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;->a:I

    .line 170020
    .line 170021
    if-lez p2, :cond_1

    .line 170022
    .line 170023
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a:Landroid/content/Context;

    .line 170024
    .line 170025
    invoke-static {p2}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    move-result-object p2

    iget p1, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;->a:I

    invoke-virtual {p2, p1}, Lcom/dianping/nvnetwork/fork/d;->p(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/common/net/request/b;)Lcom/sankuai/meituan/common/net/request/d;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25c252

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
    check-cast p1, Lcom/sankuai/meituan/common/net/request/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/common/net/request/b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v0, :cond_5

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/16 v2, 0x8

    .line 120033
    .line 120034
    if-ge v1, v2, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->d:Ljava/util/List;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e:Ljava/util/List;

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/meituan/common/net/request/d;->c:Lcom/sankuai/meituan/common/net/request/d;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-nez v4, :cond_2

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    sget-object v3, Lcom/sankuai/meituan/common/net/request/d;->e:Lcom/sankuai/meituan/common/net/request/d;

    .line 120062
    .line 120063
    :cond_2
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0, v2}, Lcom/sankuai/meituan/kernel/net/controller/strategy/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    sget-object v3, Lcom/sankuai/meituan/common/net/request/d;->d:Lcom/sankuai/meituan/common/net/request/d;

    .line 120078
    .line 120079
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->b:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;

    .line 120080
    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a(Lcom/sankuai/meituan/common/net/request/b;Lcom/sankuai/meituan/common/net/request/d;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_4
    return-object v3

    .line 120087
    :cond_5
    :goto_0
    sget-object p1, Lcom/sankuai/meituan/common/net/request/d;->c:Lcom/sankuai/meituan/common/net/request/d;

    .line 120088
    .line 120089
    return-object p1
.end method

.method public final d(Lcom/sankuai/meituan/common/net/request/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11e003

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
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->b:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->b(Lcom/sankuai/meituan/common/net/request/b;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46871d

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
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c:Landroid/net/Uri;

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    :try_start_0
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->d:Ljava/util/List;

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e:Ljava/util/List;

    .line 120030
    .line 120031
    iget v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 120032
    .line 120033
    if-lez v0, :cond_3

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->g()Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    const-string v1, "net-controller-autorelaseconcurrent"

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v2, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;

    .line 120049
    .line 120050
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;-><init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/a;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Lcom/sankuai/meituan/kernel/net/tunnel/c$b;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "net_controller:control_manager:quitControl:pageId:"

    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string p1, " setMaxConcurrentRequests:"

    .line 120071
    .line 120072
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 120076
    .line 120077
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget p1, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->b:I

    .line 120088
    .line 120089
    int-to-long v3, p1

    .line 120090
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
