.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 160003
    .line 160004
    const/4 v0, 0x0

    .line 160005
    if-eqz p2, :cond_1

    .line 160006
    .line 160007
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 160008
    .line 160009
    if-eqz v1, :cond_1

    .line 160010
    .line 160011
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 160012
    .line 160013
    .line 160014
    move-result p2

    .line 160015
    if-nez p2, :cond_0

    .line 160016
    .line 160017
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 160018
    .line 160019
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 160020
    .line 160021
    .line 160022
    move-result p2

    .line 160023
    if-eqz p2, :cond_1

    .line 160024
    .line 160025
    :cond_0
    const/4 p2, 0x1

    .line 160026
    goto :goto_0

    .line 160027
    :cond_1
    const/4 p2, 0x0

    .line 160028
    :goto_0
    if-nez p2, :cond_2

    .line 160029
    .line 160030
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/o;->a(Landroid/app/Activity;)V

    :cond_2
    return v0
.end method
