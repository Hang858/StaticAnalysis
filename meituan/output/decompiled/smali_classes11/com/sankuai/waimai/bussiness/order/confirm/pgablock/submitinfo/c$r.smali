.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$r;
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$r;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$r;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    move-object v2, v1

    .line 100005
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 100008
    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0

    .line 100016
    :cond_0
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100017
    .line 100018
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    return-object v0
.end method
