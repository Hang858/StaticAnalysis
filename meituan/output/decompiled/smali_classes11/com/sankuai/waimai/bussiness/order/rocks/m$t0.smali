.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->g0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    iput-boolean v0, p1, Lcom/meituan/metrics/speedmeter/b;->f:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const-string v1, "mergeResult()"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 120017
    .line 120018
    .line 120019
    const/4 p1, 0x1

    .line 120020
    const-string v0, "order_status"

    .line 120021
    .line 120022
    const-string v1, "order/status"

    .line 120023
    .line 120024
    invoke-static {p1, p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->a:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100010
    .line 100011
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->h(Z)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v1, "page_api_start"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const-string v0, "order/status"

    .line 100032
    .line 100033
    const-string v1, "order_status"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
