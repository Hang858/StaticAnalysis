.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/d;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/d;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string p3, "wm_order_pay_update_event"

    .line 190001
    .line 190002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_0

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/d;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 190009
    .line 190010
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
