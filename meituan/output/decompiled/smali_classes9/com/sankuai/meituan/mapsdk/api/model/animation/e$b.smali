.class public final Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/api/model/animation/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/api/model/animation/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/api/model/animation/e;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->c:Lcom/sankuai/meituan/mapsdk/api/model/animation/e;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->c:Lcom/sankuai/meituan/mapsdk/api/model/animation/e;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e;->c:F

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    cmpl-float v0, v0, v1

    .line 120006
    .line 120007
    if-eqz v0, :cond_3

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120010
    .line 120011
    if-eqz v0, :cond_3

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->setDisplayPart(FZ)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120032
    .line 120033
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120034
    .line 120035
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    const/4 v4, 0x1

    .line 120038
    cmpl-float v0, v0, v3

    .line 120039
    .line 120040
    if-nez v0, :cond_0

    .line 120041
    .line 120042
    const/4 v0, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const/4 v0, 0x0

    .line 120045
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    new-array v3, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v5, Ljava/lang/Byte;

    .line 120051
    .line 120052
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v5, v3, v2

    .line 120056
    .line 120057
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v6, 0x4ceeed

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_1

    .line 120067
    .line 120068
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120073
    .line 120074
    if-eqz v3, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->isVisible()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    if-eqz v0, :cond_2

    .line 120083
    .line 120084
    const/4 v2, 0x1

    .line 120085
    :cond_2
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/e$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    .line 120099
    .line 120100
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_4
    return-void
.end method
