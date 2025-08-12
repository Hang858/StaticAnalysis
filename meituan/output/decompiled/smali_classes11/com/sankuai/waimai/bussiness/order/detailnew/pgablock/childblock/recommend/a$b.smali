.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

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
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->T0:Lcom/meituan/android/cube/pga/common/g;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/a;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/c;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;)V

    :cond_1
    :goto_0
    return-void
.end method
