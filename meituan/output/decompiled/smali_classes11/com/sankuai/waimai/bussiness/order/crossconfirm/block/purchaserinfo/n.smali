.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 240010
    .line 240011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 240012
    .line 240013
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 240014
    .line 240015
    .line 240016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 240017
    .line 240018
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 240019
    .line 240020
    .line 240021
    move-result-object p1

    .line 240022
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->toString()Ljava/lang/String;

    .line 240023
    .line 240024
    .line 240025
    move-result-object p1

    .line 240026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240027
    .line 240028
    .line 240029
    move-result p1

    .line 240030
    if-eqz p1, :cond_0

    .line 240031
    .line 240032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 240033
    .line 240034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h:Landroid/widget/RelativeLayout;

    .line 240035
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
