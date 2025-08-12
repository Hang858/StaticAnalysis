.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;ILandroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->e:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->a:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->b:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->a:I

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->c:Landroid/graphics/Rect;

    .line 100011
    .line 100012
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100013
    .line 100014
    add-int/2addr v2, v0

    .line 100015
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->d:I

    .line 100016
    .line 100017
    add-int/2addr v2, v0

    .line 100018
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->e:Landroid/graphics/Rect;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->c:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->e:Landroid/graphics/Rect;

    .line 100038
    .line 100039
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100040
    .line 100041
    sub-int/2addr v2, v3

    .line 100042
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;->b:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
