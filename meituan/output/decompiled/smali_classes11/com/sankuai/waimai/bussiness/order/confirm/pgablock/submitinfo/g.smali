.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->J:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const/16 v2, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->S:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->y0:Lcom/meituan/android/cube/pga/common/b;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100015
    return-void
.end method
