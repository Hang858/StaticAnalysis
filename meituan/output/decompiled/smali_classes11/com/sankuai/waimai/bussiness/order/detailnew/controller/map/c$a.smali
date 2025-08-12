.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 120008
    .line 120009
    aget-object v1, v1, p1

    .line 120010
    .line 120011
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    .line 120012
    .line 120013
    float-to-double v2, v2

    .line 120014
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e:D

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120017
    .line 120018
    iget-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->k:D

    .line 120019
    .line 120020
    iget v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->n:I

    .line 120021
    .line 120022
    int-to-double v8, v8

    .line 120023
    div-double/2addr v6, v8

    .line 120024
    div-double/2addr v4, v6

    .line 120025
    add-double/2addr v4, v2

    .line 120026
    double-to-float v2, v4

    .line 120027
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    .line 120028
    .line 120029
    float-to-double v2, v2

    .line 120030
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e:D

    .line 120031
    .line 120032
    cmpl-double v0, v2, v4

    .line 120033
    .line 120034
    if-lez v0, :cond_0

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    .line 120038
    .line 120039
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->setDimensions(F)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120052
    .line 120053
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d:F

    .line 120054
    .line 120055
    float-to-double v3, v3

    .line 120056
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    .line 120057
    .line 120058
    float-to-double v5, v1

    .line 120059
    iget-wide v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e:D

    .line 120060
    .line 120061
    div-double/2addr v5, v1

    .line 120062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120065
    .line 120066
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d:F

    .line 120067
    .line 120068
    sub-float/2addr v1, v2

    .line 120069
    float-to-double v1, v1

    .line 120070
    mul-double/2addr v5, v1

    .line 120071
    add-double/2addr v5, v3

    .line 120072
    double-to-float v1, v5

    .line 120073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->setTransparency(F)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120077
    .line 120078
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->n:I

    .line 120079
    .line 120080
    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
