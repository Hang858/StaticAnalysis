.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;->b:Landroid/widget/FrameLayout;

    .line 100007
    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;->a:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    const/high16 v3, 0x42600000    # 56.0f

    .line 100032
    .line 100033
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v1, 0x0

    .line 100039
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;->b:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/l;->a:Ljava/lang/Boolean;

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, -0x2

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method
