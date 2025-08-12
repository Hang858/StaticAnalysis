.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->E:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100008
    .line 100009
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->E:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
