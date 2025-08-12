.class public final Lcom/sankuai/waimai/bussiness/order/rocks/q;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/q;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/q;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t:Z

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->a1:Lcom/meituan/android/cube/pga/common/b;

    .line 120012
    .line 120013
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/q;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120019
    .line 120020
    const-string v1, "order_status_feed_flow_request_exception"

    .line 120021
    .line 120022
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H(Lcom/sankuai/waimai/platform/modular/network/error/a;Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "order_status_feed_flow_view"

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/q;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t:Z

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->a1:Lcom/meituan/android/cube/pga/common/b;

    .line 120014
    .line 120015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/q;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Z0:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method
