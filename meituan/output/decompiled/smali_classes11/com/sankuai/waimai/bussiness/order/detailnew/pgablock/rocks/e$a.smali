.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e;->updateBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/h;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/e;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100015
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/h;

    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
