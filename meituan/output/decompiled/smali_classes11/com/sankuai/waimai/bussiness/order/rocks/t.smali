.class public final Lcom/sankuai/waimai/bussiness/order/rocks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/t;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/o;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/t;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/o;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M(ZLcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I0:Z

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/t;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120014
    .line 120015
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I0:Z

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    const p1, 0xc351

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const p1, 0xc350

    .line 120024
    .line 120025
    .line 120026
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const-string v3, "order_detail_cache_render"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/t;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G0:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
