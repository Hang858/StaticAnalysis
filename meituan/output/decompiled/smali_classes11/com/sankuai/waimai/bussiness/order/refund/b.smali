.class public final Lcom/sankuai/waimai/bussiness/order/refund/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/refund/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/refund/d;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/b;->b:Lcom/sankuai/waimai/bussiness/order/refund/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/refund/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/b;->b:Lcom/sankuai/waimai/bussiness/order/refund/d;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 160006
    .line 160007
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/refund/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    .line 160008
    .line 160009
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->poiPhone:Ljava/lang/String;

    .line 160010
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
