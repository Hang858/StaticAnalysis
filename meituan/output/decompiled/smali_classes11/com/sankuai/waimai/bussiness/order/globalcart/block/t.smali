.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 190004
    .line 190005
    .line 190006
    move-result p1

    .line 190007
    const/16 p2, 0x28

    .line 190008
    .line 190009
    if-gt p1, p2, :cond_0

    .line 190010
    .line 190011
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 190012
    .line 190013
    const/4 p3, 0x2

    .line 190014
    new-array p3, p3, [I

    .line 190015
    .line 190016
    const/4 v0, 0x0

    .line 190017
    const/4 v1, -0x1

    .line 190018
    aput v1, p3, v0

    .line 190019
    .line 190020
    const/4 v0, 0x1

    .line 190021
    int-to-float p1, p1

    .line 190022
    const/high16 v1, 0x42200000    # 40.0f

    .line 190023
    .line 190024
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 190025
    .line 190026
    .line 190027
    move-result v2

    .line 190028
    div-float/2addr v2, v1

    .line 190029
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->a(F)I

    .line 190030
    .line 190031
    .line 190032
    move-result v2

    .line 190033
    aput v2, p3, v0

    .line 190034
    .line 190035
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 190039
    .line 190040
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->H()Z

    .line 190041
    .line 190042
    .line 190043
    move-result p2

    .line 190044
    if-eqz p2, :cond_0

    .line 190045
    .line 190046
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 190047
    .line 190048
    .line 190049
    move-result p1

    .line 190050
    div-float/2addr p1, v1

    .line 190051
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 190052
    .line 190053
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    const p3, 0x7f0a102c

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190065
    .line 190066
    sub-float/2addr p3, p1

    .line 190067
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 190068
    .line 190069
    .line 190070
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 190071
    .line 190072
    const/4 p3, 0x0

    .line 190073
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 190074
    .line 190075
    .line 190076
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 190077
    .line 190078
    const p3, 0xfaf9e4

    .line 190079
    .line 190080
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method
