.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 100021
    .line 100022
    invoke-interface {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->c()Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 100029
    .line 100030
    invoke-interface {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->v()Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    if-eqz v3, :cond_0

    .line 100037
    .line 100038
    new-instance v4, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    add-int/2addr v2, v1

    .line 100045
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    sub-int/2addr v1, v0

    .line 100054
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100059
    .line 100060
    .line 100061
    return-object v4

    .line 100062
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100063
    .line 100064
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    return-object v0
.end method
