.class public Lcom/sankuai/waimai/router/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/router/service/e;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/waimai/router/service/e$a;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/router/service/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/waimai/router/service/e;->c:Ljava/util/HashMap;

    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/waimai/router/service/e$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/sankuai/waimai/router/service/e$a;-><init>()V

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/router/service/e;->d:Lcom/sankuai/waimai/router/service/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x68e495

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/router/service/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, ""

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/router/service/e;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/router/service/e;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Class;)Lcom/sankuai/waimai/router/service/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/sankuai/waimai/router/service/e<",
            "TT;>;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa149e5

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
    check-cast p0, Lcom/sankuai/waimai/router/service/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/service/e;->d:Lcom/sankuai/waimai/router/service/e$a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/utils/c;->b()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    sget-object v0, Lcom/sankuai/waimai/router/service/e;->c:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/router/service/e;

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    monitor-enter v0

    .line 120045
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/router/service/e;

    .line 120050
    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    new-instance v1, Lcom/sankuai/waimai/router/service/e;

    .line 120054
    .line 120055
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/router/service/e;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/service/e;->g()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    monitor-exit v0

    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception p0

    .line 120067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    throw p0

    .line 120069
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x52d316

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/service/e;->c:Ljava/util/HashMap;

    .line 240037
    .line 240038
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v1

    .line 240042
    check-cast v1, Lcom/sankuai/waimai/router/service/e;

    .line 240043
    .line 240044
    if-nez v1, :cond_1

    .line 240045
    .line 240046
    new-instance v1, Lcom/sankuai/waimai/router/service/e;

    .line 240047
    .line 240048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/router/service/e;-><init>(Ljava/lang/String;)V

    .line 240049
    .line 240050
    .line 240051
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240052
    .line 240053
    .line 240054
    :cond_1
    iget-object p0, v1, Lcom/sankuai/waimai/router/service/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 240055
    .line 240056
    new-instance v0, Lcom/sankuai/waimai/router/service/d;

    .line 240057
    .line 240058
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/router/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240059
    .line 240060
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/service/d;Lcom/sankuai/waimai/router/service/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/service/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/service/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lcom/sankuai/waimai/router/service/d;",
            "Lcom/sankuai/waimai/router/service/c;",
            ")TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/16 v5, 0x2088

    .line 160012
    .line 160013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160014
    .line 160015
    .line 160016
    move-result v6

    .line 160017
    if-eqz v6, :cond_0

    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    return-object p1

    .line 160024
    :cond_0
    const/4 v1, 0x0

    .line 160025
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    return-object v1

    .line 160028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/router/utils/b;->a(Lcom/sankuai/waimai/router/service/d;)Ljava/lang/Class;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v4

    .line 160032
    iget-boolean p1, p1, Lcom/sankuai/waimai/router/service/d;->c:Z

    .line 160033
    .line 160034
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    :try_start_0
    invoke-static {v4, p2}, Lcom/sankuai/waimai/router/utils/g;->a(Ljava/lang/Class;Lcom/sankuai/waimai/router/service/c;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160040
    return-object p1

    .line 160041
    :catch_0
    move-exception p1

    .line 160042
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    if-nez p2, :cond_3

    .line 160047
    .line 160048
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/router/components/g;->a()Lcom/sankuai/waimai/router/service/c;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    :cond_3
    invoke-interface {p2, v4}, Lcom/sankuai/waimai/router/service/c;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    const-string p2, "[ServiceLoader] create instance: %s, result = %s"

    .line 160057
    .line 160058
    new-array v0, v0, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object v4, v0, v2

    .line 160061
    .line 160062
    aput-object p1, v0, v3

    .line 160063
    .line 160064
    invoke-static {p2, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160065
    .line 160066
    .line 160067
    return-object p1

    .line 160068
    :catch_1
    move-exception p1

    .line 160069
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 160070
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62ba9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/service/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/router/service/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/router/service/e;->a(Lcom/sankuai/waimai/router/service/d;Lcom/sankuai/waimai/router/service/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b8a09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/service/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/router/service/d;

    new-instance v0, Lcom/sankuai/waimai/router/service/a;

    invoke-direct {v0, p2}, Lcom/sankuai/waimai/router/service/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/router/service/e;->a(Lcom/sankuai/waimai/router/service/d;Lcom/sankuai/waimai/router/service/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x213289

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/service/e;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lcom/sankuai/waimai/router/service/c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x5f2188

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/List;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/service/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/sankuai/waimai/router/service/d;

    .line 100066
    .line 100067
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/router/service/e;->a(Lcom/sankuai/waimai/router/service/d;Lcom/sankuai/waimai/router/service/c;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/router/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd62c46

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
    invoke-static {}, Lcom/sankuai/waimai/router/a;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/router/a;->g()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/router/a;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v4, "wm-router/services/"

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/sankuai/waimai/router/service/e;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    goto :goto_1

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    goto :goto_5

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    goto :goto_3

    .line 100068
    :catch_1
    move-exception v2

    .line 100069
    :try_start_1
    invoke-static {v2}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_2
    move-exception v2

    .line 100074
    invoke-static {v2}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    move-object v2, v1

    .line 100078
    :goto_1
    if-nez v2, :cond_2

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 100082
    .line 100083
    new-instance v4, Ljava/io/InputStreamReader;

    .line 100084
    .line 100085
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    if-eqz v1, :cond_4

    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/sankuai/waimai/router/service/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/router/service/d;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/waimai/router/service/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100104
    .line 100105
    iget-object v4, v1, Lcom/sankuai/waimai/router/service/d;->a:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v2, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    check-cast v2, Lcom/sankuai/waimai/router/service/d;

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/sankuai/waimai/router/service/e;->b:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/router/service/d;->a(Ljava/lang/String;Lcom/sankuai/waimai/router/service/d;Lcom/sankuai/waimai/router/service/d;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    if-eqz v1, :cond_3

    .line 100120
    .line 100121
    new-array v2, v0, [Ljava/lang/Object;

    .line 100122
    .line 100123
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100124
    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 100128
    .line 100129
    .line 100130
    goto :goto_4

    .line 100131
    :catchall_1
    move-exception v0

    .line 100132
    move-object v1, v3

    .line 100133
    goto :goto_5

    .line 100134
    :catch_3
    move-exception v0

    .line 100135
    move-object v1, v3

    .line 100136
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100137
    .line 100138
    .line 100139
    if-eqz v1, :cond_5

    .line 100140
    .line 100141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100142
    .line 100143
    .line 100144
    goto :goto_4

    .line 100145
    :catch_4
    move-exception v0

    .line 100146
    invoke-static {v0}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_5
    :goto_4
    return-void

    .line 100150
    :goto_5
    if-eqz v1, :cond_6

    .line 100151
    .line 100152
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100153
    .line 100154
    .line 100155
    goto :goto_6

    .line 100156
    :catch_5
    move-exception v1

    .line 100157
    invoke-static {v1}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_6
    :goto_6
    throw v0
.end method
