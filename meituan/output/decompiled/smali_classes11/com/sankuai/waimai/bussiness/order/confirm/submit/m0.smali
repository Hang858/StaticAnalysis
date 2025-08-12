.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f0;->k:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/m0;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 160007
    .line 160008
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Landroid/content/DialogInterface;)V

    .line 160009
    .line 160010
    :cond_0
    return-void
.end method
