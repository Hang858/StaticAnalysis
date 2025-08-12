.class public final Lcom/sankuai/waimai/store/goods/list/c;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/goods/list/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36aaf4ddb83935f3L    # 2.3608820941453272E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 6
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xec0d8b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/c;->b:Lcom/sankuai/waimai/store/goods/list/d;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/d;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/d;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/c;->b:Lcom/sankuai/waimai/store/goods/list/d;

    .line 160034
    .line 160035
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160036
    .line 160037
    new-array v1, v1, [Ljava/lang/Object;

    .line 160038
    .line 160039
    sget-object v2, Lcom/sankuai/waimai/store/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160040
    .line 160041
    const/4 v3, 0x0

    .line 160042
    const v4, 0xdc0326

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v5

    .line 160049
    if-eqz v5, :cond_2

    .line 160050
    .line 160051
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    const-string v1, "supermarket"

    .line 160056
    .line 160057
    const-string v2, "supermarket_poi"

    .line 160058
    .line 160059
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    :goto_0
    if-eqz v0, :cond_3

    .line 160063
    .line 160064
    const-string v1, "supermarket-poi"

    .line 160065
    .line 160066
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/c;->b:Lcom/sankuai/waimai/store/goods/list/d;

    .line 160074
    .line 160075
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/b;->h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160076
    .line 160077
    .line 160078
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bc8b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/c;->b:Lcom/sankuai/waimai/store/goods/list/d;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/d;

    .line 120033
    .line 120034
    invoke-direct {p1}, Lcom/sankuai/waimai/store/goods/list/d;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/c;->b:Lcom/sankuai/waimai/store/goods/list/d;

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/c;->b:Lcom/sankuai/waimai/store/goods/list/d;

    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
