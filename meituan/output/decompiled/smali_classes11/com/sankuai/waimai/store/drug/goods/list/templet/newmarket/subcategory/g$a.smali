.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa82ff8

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
    const v0, 0x7f0c0eb8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

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
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x388558

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_1

    .line 160031
    :cond_0
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_1

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 160035
    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160037
    .line 160038
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;

    .line 160039
    .line 160040
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;

    .line 160041
    .line 160042
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;-><init>(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;->T2(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setRedPointStatus(Z)V

    .line 160050
    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTitleName()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 160062
    .line 160063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setSelected(Z)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-eqz v0, :cond_2

    .line 160075
    .line 160076
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->c:Landroid/view/View;

    .line 160077
    .line 160078
    const v1, 0x7f081c91

    .line 160079
    .line 160080
    .line 160081
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->c:Landroid/view/View;

    .line 160090
    .line 160091
    const v1, 0x7f081c92

    .line 160092
    .line 160093
    .line 160094
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160095
    .line 160096
    .line 160097
    move-result v1

    .line 160098
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160099
    .line 160100
    .line 160101
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160102
    .line 160103
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;

    .line 160104
    .line 160105
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160106
    .line 160107
    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;->W2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V

    .line 160108
    .line 160109
    .line 160110
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->b:Landroid/widget/TextView;

    .line 160111
    .line 160112
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getSubTitleName()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160117
    .line 160118
    .line 160119
    :goto_1
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfee15

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
    const v0, 0x7f0a335f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setSelectedBackground(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setUnselectedBackground(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120041
    .line 120042
    const v1, 0x7f0619ee

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setSelectedTextColor(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120049
    .line 120050
    const v1, 0x7f06198b

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setUnselectedTextColor(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const/high16 v2, 0x40200000    # 2.5f

    .line 120063
    .line 120064
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setRedPointPaddingTop(I)V

    .line 120069
    .line 120070
    .line 120071
    const v0, 0x7f0a3a04

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Landroid/widget/TextView;

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->b:Landroid/widget/TextView;

    .line 120081
    .line 120082
    const v0, 0x7f0a1b5f

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g$a;->c:Landroid/view/View;

    .line 120090
    return-void
.end method
