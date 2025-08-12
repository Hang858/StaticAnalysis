.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->b:Landroid/content/Context;

    .line 120008
    .line 120009
    move-object v0, p1

    .line 120010
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1036b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120010
    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->a:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 120016
    .line 120017
    if-eqz p1, :cond_2

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->m(Z)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    check-cast v0, Landroid/app/Activity;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderedit/b;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1036b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
