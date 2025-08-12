.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;->a:J

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 120009
    .line 120010
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120011
    .line 120012
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/q;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120015
    .line 120016
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->b:J

    .line 120017
    .line 120018
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    move-wide v3, v4

    .line 120021
    move-object v5, v6

    .line 120022
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    :cond_0
    return-void
.end method
