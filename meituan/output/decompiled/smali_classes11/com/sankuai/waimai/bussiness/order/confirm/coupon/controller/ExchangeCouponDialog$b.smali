.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showPreExchangeDynamicDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
