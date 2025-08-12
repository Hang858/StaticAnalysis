.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v0, Ljava/lang/Long;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    const-wide/16 v2, -0x1

    .line 120011
    .line 120012
    cmp-long v4, v0, v2

    .line 120013
    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Ljava/lang/Long;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v0

    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120027
    .line 120028
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120031
    .line 120032
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-nez v4, :cond_1

    .line 120037
    .line 120038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method
