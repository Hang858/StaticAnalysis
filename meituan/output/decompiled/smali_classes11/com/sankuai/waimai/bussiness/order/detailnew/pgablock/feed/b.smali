.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->a:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->i:Z

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120010
    .line 120011
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 120012
    .line 120013
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->E(Lcom/sankuai/waimai/platform/modular/network/error/a;Ljava/lang/String;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->T(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120031
    .line 120032
    const-string v1, "order_status_feed_flow_request_exception"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->E(Lcom/sankuai/waimai/platform/modular/network/error/a;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "order_status_feed_flow_view"

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->e:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    add-int/2addr v1, v2

    .line 120008
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->e:I

    .line 120009
    .line 120010
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->a:I

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120031
    .line 120032
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->I(Z)V

    .line 120035
    return-void
.end method
