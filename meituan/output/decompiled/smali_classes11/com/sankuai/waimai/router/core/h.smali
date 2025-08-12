.class public abstract Lcom/sankuai/waimai/router/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/router/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/UriInterceptor;
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
    sget-object v1, Lcom/sankuai/waimai/router/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53e463

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
    check-cast p1, Lcom/sankuai/waimai/router/core/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/router/core/c;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/router/core/c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/router/core/c;->b(Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120040
    :cond_2
    return-object p0
.end method

.method public final varargs b([Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;
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
    sget-object v2, Lcom/sankuai/waimai/router/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x521217    # 7.537E-39f

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
    check-cast p1, Lcom/sankuai/waimai/router/core/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v0, p1

    .line 120025
    if-lez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/router/core/c;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/router/core/c;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 120037
    .line 120038
    :cond_1
    array-length v0, p1

    .line 120039
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120040
    .line 120041
    aget-object v2, p1, v1

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 120044
    .line 120045
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/router/core/c;->b(Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/sankuai/waimai/router/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x9ebe83

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/core/h;->e(Lcom/sankuai/waimai/router/core/i;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_2

    .line 160029
    .line 160030
    new-array v0, v0, [Ljava/lang/Object;

    .line 160031
    .line 160032
    aput-object p0, v0, v2

    .line 160033
    .line 160034
    aput-object p1, v0, v3

    .line 160035
    .line 160036
    const-string v1, "%s: handle request %s"

    .line 160037
    .line 160038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/h;->a:Lcom/sankuai/waimai/router/core/c;

    .line 160042
    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    new-instance v1, Lcom/sankuai/waimai/router/core/h$a;

    .line 160046
    .line 160047
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/router/core/h$a;-><init>(Lcom/sankuai/waimai/router/core/h;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/router/core/c;->a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/router/core/h;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object p0, v0, v2

    .line 160061
    .line 160062
    aput-object p1, v0, v3

    .line 160063
    .line 160064
    const-string p1, "%s: ignore request %s"

    .line 160065
    .line 160066
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-interface {p2}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 160070
    :goto_0
    return-void
.end method

.method public abstract d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/sankuai/waimai/router/core/i;)Z
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe0002

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
