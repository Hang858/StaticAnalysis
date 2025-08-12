.class public final Lcom/sankuai/waimai/store/skuchoose/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

.field public final synthetic e:Lcom/sankuai/waimai/store/skuchoose/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/y;Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;Landroid/view/View;ILcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/x;->e:Lcom/sankuai/waimai/store/skuchoose/y;

    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/x;->a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/x;->b:Landroid/view/View;

    iput p4, p0, Lcom/sankuai/waimai/store/skuchoose/x;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/store/skuchoose/x;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/x;->e:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/x;->a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-ge v3, v4, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    const v5, 0x7f0a3731

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    check-cast v4, Landroid/widget/TextView;

    .line 120033
    .line 120034
    if-eqz v4, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_0

    .line 120041
    .line 120042
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/x;->e:Lcom/sankuai/waimai/store/skuchoose/y;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/x;->b:Landroid/view/View;

    .line 120056
    .line 120057
    iget v2, p0, Lcom/sankuai/waimai/store/skuchoose/x;->c:I

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    const/4 v0, 0x0

    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/x;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    .line 120064
    .line 120065
    :goto_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 120066
    .line 120067
    invoke-interface {v3, v2, v0}, Lcom/sankuai/waimai/store/skuchoose/q;->c(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p1, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 120071
    .line 120072
    invoke-interface {v2}, Lcom/sankuai/waimai/store/skuchoose/q;->u()V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/y;->a:Lcom/sankuai/waimai/store/skuchoose/q;

    .line 120076
    .line 120077
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/skuchoose/q;->m(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/x;->e:Lcom/sankuai/waimai/store/skuchoose/y;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/y;->y0()V

    return-void
.end method
