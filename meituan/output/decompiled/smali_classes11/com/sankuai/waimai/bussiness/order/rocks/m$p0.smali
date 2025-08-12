.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->h0(ZZ)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s:Z

    .line 120004
    .line 120005
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r:Z

    .line 120006
    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120017
    .line 120018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120024
    .line 120025
    const-string v1, "order_status_refresh_occur_apiException"

    .line 120026
    .line 120027
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H(Lcom/sankuai/waimai/platform/modular/network/error/a;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "order_status_detail_page_error"

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s:Z

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w0:Z

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B:Landroid/arch/lifecycle/MutableLiveData;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120016
    .line 120017
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r:Z

    .line 120018
    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120022
    .line 120023
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->a:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const-string p1, "order/refreshstatus"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string p1, "order/status"

    .line 120044
    .line 120045
    :goto_0
    const-string v0, "order_status"

    .line 120046
    .line 120047
    invoke-static {v1, v1, v0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100004
    .line 100005
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const-string v0, "order/refreshstatus"

    .line 100010
    goto :goto_0

    :cond_0
    const-string v0, "order/status"

    :goto_0
    const-string v1, "order_status"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
