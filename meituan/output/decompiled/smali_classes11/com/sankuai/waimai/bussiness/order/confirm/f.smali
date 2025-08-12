.class public final Lcom/sankuai/waimai/bussiness/order/confirm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/f;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/f;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120001
    .line 120002
    const-string v0, "b_pay_yymtm0h0_mc"

    .line 120003
    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O6(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/f;->a:Landroid/app/Dialog;

    .line 120010
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
