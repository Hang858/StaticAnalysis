.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    const/4 v0, 0x1

    .line 120014
    if-ne p1, v0, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->T0:Lcom/meituan/android/cube/pga/common/g;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120037
    .line 120038
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;->e()V

    :goto_0
    return-void
.end method
