.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 240003
    .line 240004
    check-cast p1, Landroid/app/Activity;

    .line 240005
    .line 240006
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/o;->a(Landroid/app/Activity;)V

    .line 240007
    .line 240008
    .line 240009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 240010
    .line 240011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 240012
    .line 240013
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 240014
    .line 240015
    .line 240016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 240017
    .line 240018
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
