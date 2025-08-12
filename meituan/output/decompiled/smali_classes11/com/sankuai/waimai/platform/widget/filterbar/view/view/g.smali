.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/g;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    new-array v2, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xd84ab8

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->h:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/d;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/d;->a:Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/poi/nearby/filterbar/h;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;

    .line 120063
    .line 120064
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->a:J

    .line 120065
    .line 120066
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->b:J

    .line 120067
    .line 120068
    iget v7, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->c:I

    .line 120069
    .line 120070
    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;->p(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;ZJJI)V

    :cond_1
    return-void
.end method
