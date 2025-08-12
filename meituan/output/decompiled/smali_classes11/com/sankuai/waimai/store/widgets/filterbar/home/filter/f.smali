.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

.field public c:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1507a4e1afca6bfbL    # -1.954887521636051E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x6812ec

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->a:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    return-void
.end method


# virtual methods
.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x12c319

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->a:I

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120033
    .line 120034
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 120035
    .line 120036
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;-><init>(Landroid/content/Context;ILcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120042
    .line 120043
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->k:Z

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const v2, 0x7f070ba8

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    iput v0, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->j:I

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 3

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

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
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0x598593

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 160032
    .line 160033
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->c:Z

    .line 160034
    .line 160035
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->b:Ljava/lang/String;

    .line 160036
    .line 160037
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->d:Ljava/util/List;

    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->e:Ljava/util/List;

    .line 160040
    .line 160041
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->z0(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 160045
    .line 160046
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/e;

    .line 160047
    .line 160048
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;)V

    .line 160049
    .line 160050
    iput-object p2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;

    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea248b

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v2, 0x7f070b5a

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120041
    .line 120042
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120043
    .line 120044
    if-ne v2, v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const v0, 0x7f070bd5

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/f;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
