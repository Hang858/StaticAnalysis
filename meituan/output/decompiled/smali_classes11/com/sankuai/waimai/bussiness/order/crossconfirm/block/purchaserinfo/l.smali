.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160003
    .line 160004
    if-eqz p1, :cond_4

    .line 160005
    .line 160006
    check-cast p1, Landroid/app/Activity;

    .line 160007
    .line 160008
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160009
    .line 160010
    .line 160011
    move-result p1

    .line 160012
    if-eqz p1, :cond_0

    .line 160013
    .line 160014
    goto :goto_1

    .line 160015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160016
    .line 160017
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 160018
    .line 160019
    if-eqz p1, :cond_4

    .line 160020
    .line 160021
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    goto :goto_1

    .line 160028
    :cond_1
    const/16 p1, 0x8

    .line 160029
    .line 160030
    if-eqz p2, :cond_3

    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160033
    .line 160034
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 160035
    .line 160036
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p2

    .line 160052
    if-nez p2, :cond_2

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160055
    .line 160056
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 160057
    .line 160058
    const/4 p2, 0x0

    .line 160059
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 160066
    .line 160067
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160068
    .line 160069
    .line 160070
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160071
    .line 160072
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 160073
    .line 160074
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;->showDropDown()V

    .line 160075
    .line 160076
    .line 160077
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160078
    .line 160079
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->k()V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/l;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 160084
    .line 160085
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->f:Landroid/widget/ImageView;

    .line 160086
    .line 160087
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160088
    .line 160089
    .line 160090
    :cond_4
    :goto_1
    return-void
.end method
