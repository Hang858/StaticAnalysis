.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->x(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Landroid/widget/ImageView;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->a:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->b:Landroid/graphics/Rect;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
