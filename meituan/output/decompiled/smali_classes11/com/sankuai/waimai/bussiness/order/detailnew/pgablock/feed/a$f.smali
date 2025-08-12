.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->i1:Lcom/meituan/android/cube/pga/common/j;

    .line 120014
    .line 120015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b(I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120025
    .line 120026
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->I(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->F()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const/4 v1, 0x1

    .line 120052
    if-le v0, v1, :cond_1

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;

    .line 120055
    .line 120056
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->K()V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    :goto_0
    return-void
.end method
