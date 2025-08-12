.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    const/high16 v1, 0x41400000    # 12.0f

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 100013
    .line 100014
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->c()Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 100021
    .line 100022
    invoke-interface {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->v()Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    if-eqz v2, :cond_0

    .line 100029
    .line 100030
    new-instance v3, Landroid/graphics/Rect;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    sget-object v4, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v4, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100039
    .line 100040
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    sub-int/2addr v4, v0

    .line 100045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100050
    .line 100051
    .line 100052
    return-object v3

    .line 100053
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100054
    .line 100055
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    return-object v0
.end method
