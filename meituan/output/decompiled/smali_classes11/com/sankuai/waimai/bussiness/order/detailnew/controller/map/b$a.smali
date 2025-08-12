.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

.field public final synthetic b:F

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    check-cast p1, Ljava/lang/Float;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120016
    .line 120017
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->i:F

    .line 120018
    .line 120019
    mul-float/2addr p1, v0

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->setDimensions(F)V

    .line 120023
    .line 120024
    .line 120025
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->b:F

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120028
    .line 120029
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->i:F

    .line 120030
    .line 120031
    mul-float/2addr v0, v2

    .line 120032
    div-float/2addr p1, v0

    .line 120033
    float-to-double v2, p1

    .line 120034
    iget-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->h:D

    .line 120035
    .line 120036
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120037
    .line 120038
    mul-double/2addr v4, v6

    .line 120039
    iget p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g:I

    .line 120040
    .line 120041
    int-to-double v0, p1

    .line 120042
    div-double/2addr v4, v0

    .line 120043
    cmpl-double p1, v2, v4

    .line 120044
    .line 120045
    if-lez p1, :cond_1

    .line 120046
    .line 120047
    sub-double/2addr v2, v4

    .line 120048
    sub-double/2addr v6, v4

    .line 120049
    div-double/2addr v2, v6

    .line 120050
    double-to-float p1, v2

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->setTransparency(F)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 p1, 0x0

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->setTransparency(F)V

    :goto_0
    return-void
.end method
