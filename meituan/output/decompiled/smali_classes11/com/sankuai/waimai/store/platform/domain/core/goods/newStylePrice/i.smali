.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d880d08e9dc30d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf65614

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8832f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120043
    .line 120044
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->i(D)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->a()V

    :goto_0
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x277356

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 160036
    .line 160037
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->b()V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 160046
    .line 160047
    move-object v0, p1

    .line 160048
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 160049
    .line 160050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->getMultiSpecGrayTextColor()I

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 160055
    .line 160056
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->j(ILjava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    move-object v0, p1

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->getSingleSpecGrayTextColor()I

    move-result v0

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->j(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd35acd

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x321795

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120043
    .line 120044
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->n(D)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e()V

    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5759a7

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->a()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->b()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120052
    .line 120053
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e()V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120059
    .line 120060
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c()V

    .line 120063
    .line 120064
    .line 120065
    new-array p1, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    aput-object v0, p1, v2

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_b

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120084
    .line 120085
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->n:Z

    .line 120086
    .line 120087
    if-eqz p1, :cond_a

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getIsAddGoods()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_a

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsCurrentPrice()D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v0

    .line 120103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-wide/16 v0, 0x0

    .line 120108
    .line 120109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_3

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v2

    .line 120125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120130
    .line 120131
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v2

    .line 120139
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    if-eqz p1, :cond_1

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v1

    .line 120159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_1

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v0

    .line 120175
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120176
    .line 120177
    .line 120178
    goto/16 :goto_3

    .line 120179
    .line 120180
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v1

    .line 120190
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    if-eqz p1, :cond_2

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v0

    .line 120210
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getMemberIcon()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->f(Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v0

    .line 120228
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->d(D)V

    .line 120229
    .line 120230
    .line 120231
    goto/16 :goto_3

    .line 120232
    .line 120233
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v0

    .line 120239
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120240
    .line 120241
    .line 120242
    goto/16 :goto_3

    .line 120243
    .line 120244
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120245
    .line 120246
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsCurrentPrice()D

    .line 120247
    .line 120248
    .line 120249
    move-result-wide v2

    .line 120250
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120255
    .line 120256
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v2

    .line 120264
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result p1

    .line 120272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    if-nez p1, :cond_7

    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120285
    .line 120286
    .line 120287
    move-result-wide v1

    .line 120288
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result p1

    .line 120296
    if-eqz p1, :cond_4

    .line 120297
    .line 120298
    goto :goto_1

    .line 120299
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120300
    .line 120301
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v1

    .line 120305
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120310
    .line 120311
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120316
    .line 120317
    .line 120318
    move-result-wide v1

    .line 120319
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result p1

    .line 120327
    if-nez p1, :cond_6

    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120330
    .line 120331
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120332
    .line 120333
    .line 120334
    move-result-wide v1

    .line 120335
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result p1

    .line 120343
    if-eqz p1, :cond_5

    .line 120344
    .line 120345
    goto :goto_0

    .line 120346
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120347
    .line 120348
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120349
    .line 120350
    .line 120351
    move-result-wide v0

    .line 120352
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120353
    .line 120354
    .line 120355
    goto :goto_3

    .line 120356
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120357
    .line 120358
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandMemberPrice()D

    .line 120363
    .line 120364
    .line 120365
    move-result-wide v0

    .line 120366
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120367
    .line 120368
    .line 120369
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120370
    .line 120371
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getMemberIcon()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->f(Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120379
    .line 120380
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120381
    .line 120382
    .line 120383
    move-result-wide v0

    .line 120384
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->d(D)V

    .line 120385
    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120389
    .line 120390
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120391
    .line 120392
    .line 120393
    move-result-wide v1

    .line 120394
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p1

    .line 120398
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120399
    .line 120400
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsCurrentPrice()D

    .line 120401
    .line 120402
    .line 120403
    move-result-wide v1

    .line 120404
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result p1

    .line 120412
    if-nez p1, :cond_9

    .line 120413
    .line 120414
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120415
    .line 120416
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120417
    .line 120418
    .line 120419
    move-result-wide v1

    .line 120420
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result p1

    .line 120428
    if-eqz p1, :cond_8

    .line 120429
    .line 120430
    goto :goto_2

    .line 120431
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120432
    .line 120433
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120434
    .line 120435
    .line 120436
    move-result-wide v0

    .line 120437
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120438
    .line 120439
    .line 120440
    goto :goto_3

    .line 120441
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120442
    .line 120443
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsCurrentPrice()D

    .line 120444
    .line 120445
    .line 120446
    move-result-wide v0

    .line 120447
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120448
    .line 120449
    .line 120450
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120451
    .line 120452
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120453
    .line 120454
    .line 120455
    move-result-wide v0

    .line 120456
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->d(D)V

    .line 120457
    .line 120458
    .line 120459
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120460
    .line 120461
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isMultiplySpec()Z

    .line 120462
    .line 120463
    .line 120464
    move-result p1

    .line 120465
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120466
    .line 120467
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getCurrentPriceUnit()Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v0

    .line 120471
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b(ZLjava/lang/String;)V

    .line 120472
    .line 120473
    .line 120474
    goto :goto_4

    .line 120475
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120476
    .line 120477
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120478
    .line 120479
    .line 120480
    move-result-object p1

    .line 120481
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 120482
    .line 120483
    .line 120484
    move-result-wide v0

    .line 120485
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120486
    .line 120487
    .line 120488
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120489
    .line 120490
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isMultiplySpec()Z

    .line 120491
    .line 120492
    .line 120493
    move-result p1

    .line 120494
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120495
    .line 120496
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getCurrentPriceUnit()Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v0

    .line 120500
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b(ZLjava/lang/String;)V

    .line 120501
    .line 120502
    .line 120503
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120504
    .line 120505
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120506
    .line 120507
    .line 120508
    move-result-wide v0

    .line 120509
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->d(D)V

    .line 120510
    .line 120511
    .line 120512
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120513
    .line 120514
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getMemberIcon()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object p1

    .line 120518
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->c(Ljava/lang/String;)V

    .line 120519
    .line 120520
    .line 120521
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120522
    .line 120523
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120524
    .line 120525
    .line 120526
    move-result-object p1

    .line 120527
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120528
    .line 120529
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120530
    .line 120531
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Z)V

    .line 120532
    .line 120533
    .line 120534
    goto :goto_4

    .line 120535
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120536
    .line 120537
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsCurrentPrice()D

    .line 120538
    .line 120539
    .line 120540
    move-result-wide v0

    .line 120541
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a(D)V

    .line 120542
    .line 120543
    .line 120544
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120545
    .line 120546
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isMultiplySpec()Z

    .line 120547
    .line 120548
    .line 120549
    move-result p1

    .line 120550
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120551
    .line 120552
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getCurrentPriceUnit()Ljava/lang/String;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v0

    .line 120556
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b(ZLjava/lang/String;)V

    .line 120557
    .line 120558
    .line 120559
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120560
    .line 120561
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getGoodsOriginPrice()D

    .line 120562
    .line 120563
    .line 120564
    move-result-wide v0

    .line 120565
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->d(D)V

    .line 120566
    .line 120567
    .line 120568
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120569
    .line 120570
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getMemberIcon()Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object p1

    .line 120574
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->c(Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4050e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
