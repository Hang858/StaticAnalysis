.class public final Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;
.super Lcom/sankuai/waimai/store/widgets/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/a<",
        "Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f800

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ec5

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x19f3ef

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 6

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;

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
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x719122

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->i:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    check-cast v0, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisk;

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    iget-object v2, p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->a:Landroid/widget/TextView;

    .line 160042
    .line 160043
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/model/DrugRisk;->info:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$b;->i:Ljava/util/List;

    .line 160049
    .line 160050
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    sub-int/2addr v0, v3

    .line 160055
    if-ne v0, p2, :cond_2

    .line 160056
    .line 160057
    new-array p2, v3, [Landroid/view/View;

    .line 160058
    .line 160059
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->b:Landroid/view/View;

    .line 160060
    .line 160061
    aput-object v0, p2, v1

    .line 160062
    .line 160063
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->a:Landroid/widget/TextView;

    .line 160067
    .line 160068
    invoke-static {p1, v1, v1, v1, v1}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    new-array p2, v3, [Landroid/view/View;

    .line 160073
    .line 160074
    iget-object v0, p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->b:Landroid/view/View;

    .line 160075
    .line 160076
    aput-object v0, p2, v1

    .line 160077
    .line 160078
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160079
    .line 160080
    .line 160081
    iget-object p1, p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->a:Landroid/widget/TextView;

    .line 160082
    .line 160083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    const/high16 v0, 0x41000000    # 8.0f

    .line 160088
    .line 160089
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160090
    move-result p2

    invoke-static {p1, v1, v1, v1, p2}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
