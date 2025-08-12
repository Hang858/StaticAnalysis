.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->d:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120006
    .line 120007
    .line 120008
    const-class p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120009
    .line 120010
    const-string v1, "sc_business_proxy"

    .line 120011
    .line 120012
    invoke-static {p1, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120021
    .line 120022
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->h:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120023
    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->couponCollectionTip:Ljava/util/Map;

    .line 120027
    .line 120028
    if-eqz v2, :cond_0

    .line 120029
    .line 120030
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->f:Z

    .line 120031
    .line 120032
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "order_id"

    .line 120035
    .line 120036
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c$a;

    .line 120050
    .line 120051
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showCouponListDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->b()V

    .line 120060
    return-void
.end method
