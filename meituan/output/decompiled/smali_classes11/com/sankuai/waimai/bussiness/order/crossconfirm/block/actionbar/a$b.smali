.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;->updateBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->V:Lcom/meituan/android/cube/pga/common/b;

    .line 120009
    .line 120010
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100015
    .line 100016
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100017
    .line 100018
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->e:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-static {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/a;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method
