.class public final Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$a;->a:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation$a;->a:Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/CustomMyLocation;->mLocationCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    :cond_0
    return-void
.end method
