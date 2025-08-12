.class public final Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f7845daf5ae2218L    # 0.005925994216234652

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x1bebcd

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->a:I

    .line 120030
    return-void
.end method


# virtual methods
.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e5829

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120029
    .line 120030
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;

    .line 120031
    .line 120032
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->a:I

    .line 120033
    .line 120034
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/factory/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;I)Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;->B()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->c:I

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120053
    .line 120054
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;

    .line 120055
    .line 120056
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;->k()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120061
    .line 120062
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;

    .line 120063
    .line 120064
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;->A1()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->B0(II)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    return-object p1
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 3

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v1, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0xb87183

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160034
    .line 160035
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;->s1()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->A0(JLcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V

    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
