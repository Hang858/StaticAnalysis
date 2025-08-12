.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52db1207aa6ba1a2L    # -3.210788060105913E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7a6368

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
    if-eqz p1, :cond_4

    .line 160030
    .line 160031
    iget v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->b:I

    .line 160032
    .line 160033
    if-nez v0, :cond_3

    .line 160034
    .line 160035
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setSelected(Z)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 160049
    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160051
    .line 160052
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;

    .line 160053
    .line 160054
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;->T2(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setRedPointStatus(Z)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 160062
    .line 160063
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160064
    .line 160065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTitleName()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setInText(Ljava/lang/CharSequence;)V

    .line 160070
    .line 160071
    .line 160072
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160073
    .line 160074
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    if-eqz v0, :cond_2

    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a:Landroid/view/View;

    .line 160081
    .line 160082
    const v1, 0x7f081c91

    .line 160083
    .line 160084
    .line 160085
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160086
    .line 160087
    .line 160088
    move-result v1

    .line 160089
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a:Landroid/view/View;

    .line 160094
    .line 160095
    const v1, 0x7f081c92

    .line 160096
    .line 160097
    .line 160098
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160099
    .line 160100
    .line 160101
    move-result v1

    .line 160102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160103
    .line 160104
    .line 160105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a:Landroid/view/View;

    .line 160106
    .line 160107
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f$a;

    .line 160108
    .line 160109
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;I)V

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->c:Landroid/widget/TextView;

    .line 160116
    .line 160117
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160118
    .line 160119
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getSubTitleName()Ljava/lang/String;

    .line 160120
    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_4
    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa26a5

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
    const v0, 0x7f0c0eb9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;I)V

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfec52

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
    const v0, 0x7f0a1b5f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const/high16 v3, 0x42100000    # 36.0f

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    const v0, 0x7f0a3635

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120061
    .line 120062
    const v0, 0x7f0a3a04

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->c:Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setSelectedBackground(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setUnselectedBackground(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120084
    .line 120085
    const v0, 0x7f0619ee

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setSelectedTextColor(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120092
    .line 120093
    const v0, 0x7f06198b

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setUnselectedTextColor(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const/high16 v1, 0x40200000    # 2.5f

    .line 120106
    .line 120107
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setRedPointPaddingTop(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const/high16 v1, 0x40000000    # 2.0f

    .line 120121
    .line 120122
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/market/view/custom/BorderTextView;->setRedPointPaddingLeft(I)V

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method
