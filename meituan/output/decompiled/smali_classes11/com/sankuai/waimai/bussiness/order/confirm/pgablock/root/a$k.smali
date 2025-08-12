.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$k;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, ""

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
