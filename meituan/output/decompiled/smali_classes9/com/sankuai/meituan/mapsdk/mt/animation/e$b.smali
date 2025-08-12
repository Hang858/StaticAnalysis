.class public final Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/animation/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/mt/animation/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/animation/e;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->c:Lcom/sankuai/meituan/mapsdk/mt/animation/e;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->c:Lcom/sankuai/meituan/mapsdk/mt/animation/e;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->c:F

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    cmpl-float v0, v0, v1

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Ljava/lang/Float;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->setDisplayPart(FZ)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120032
    .line 120033
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;

    .line 120034
    .line 120035
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    cmpl-float v0, v0, v3

    .line 120038
    .line 120039
    if-nez v0, :cond_0

    .line 120040
    .line 120041
    const/4 v2, 0x1

    .line 120042
    :cond_0
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->setTextVisibility(Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 120060
    :cond_2
    return-void
.end method
