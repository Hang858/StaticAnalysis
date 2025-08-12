.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public final synthetic c:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->b:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->b:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 160007
    .line 160008
    const/4 v1, 0x2

    .line 160009
    new-array v1, v1, [I

    .line 160010
    .line 160011
    const/4 v2, -0x1

    .line 160012
    const/4 v3, 0x0

    .line 160013
    aput v2, v1, v3

    .line 160014
    .line 160015
    int-to-float p1, p1

    .line 160016
    const/high16 v2, 0x42200000    # 40.0f

    .line 160017
    .line 160018
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 160019
    .line 160020
    .line 160021
    move-result v4

    .line 160022
    div-float/2addr v4, v2

    .line 160023
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->a(F)I

    .line 160024
    .line 160025
    .line 160026
    move-result v4

    .line 160027
    const/4 v5, 0x1

    .line 160028
    aput v4, v1, v5

    .line 160029
    .line 160030
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160031
    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->H()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_0

    .line 160040
    .line 160041
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    div-float/2addr p1, v2

    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160047
    .line 160048
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    const v1, 0x7f0a102c

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160060
    .line 160061
    sub-float/2addr v1, p1

    .line 160062
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 160066
    .line 160067
    const/4 v1, 0x0

    .line 160068
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 160072
    .line 160073
    const v1, 0xfaf9e4

    .line 160074
    .line 160075
    .line 160076
    const/high16 v2, 0x437f0000    # 255.0f

    .line 160077
    .line 160078
    mul-float/2addr p1, v2

    .line 160079
    float-to-int p1, p1

    .line 160080
    shl-int/lit8 p1, p1, 0x18

    .line 160081
    .line 160082
    or-int/2addr p1, v1

    .line 160083
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160084
    .line 160085
    .line 160086
    :cond_0
    if-ne p2, v5, :cond_1

    .line 160087
    .line 160088
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->a:Z

    .line 160089
    .line 160090
    if-nez p1, :cond_2

    .line 160091
    .line 160092
    iput-boolean v5, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->a:Z

    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160095
    .line 160096
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 160097
    .line 160098
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->M()V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_1
    if-nez p2, :cond_2

    .line 160103
    .line 160104
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->a:Z

    .line 160105
    .line 160106
    if-eqz p1, :cond_2

    .line 160107
    .line 160108
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;->a:Z

    .line 160109
    .line 160110
    :cond_2
    :goto_0
    return-void
.end method
