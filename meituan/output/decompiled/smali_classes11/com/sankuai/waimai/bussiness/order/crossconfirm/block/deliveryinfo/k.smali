.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->c:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    const/4 v0, 0x2

    .line 100023
    new-array v0, v0, [I

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->b:Landroid/view/View;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->b:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->b:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->a:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->b:Landroid/view/View;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    sub-int/2addr v2, v3

    .line 100083
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->b:Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    neg-int v3, v3

    .line 100092
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;->a:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100095
    .line 100096
    .line 100097
    move-result v4

    .line 100098
    sub-int/2addr v3, v4

    .line 100099
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 100100
    return-void
.end method
