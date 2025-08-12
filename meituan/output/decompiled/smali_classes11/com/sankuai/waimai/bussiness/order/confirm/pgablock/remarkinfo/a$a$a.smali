.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;

    .line 100005
    .line 100006
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->j:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->f()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;->h:Z

    return-void
.end method
