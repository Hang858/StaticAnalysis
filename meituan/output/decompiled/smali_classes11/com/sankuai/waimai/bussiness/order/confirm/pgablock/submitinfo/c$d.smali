.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    move-object v1, v0

    .line 100005
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    move-object v1, v0

    .line 100012
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PreDecision;->uniqueIdentifyCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
