.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/e;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->z()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Landroid/graphics/Rect;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    float-to-int v0, v0

    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100027
    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method
