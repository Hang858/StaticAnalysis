.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->poiPhone:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
