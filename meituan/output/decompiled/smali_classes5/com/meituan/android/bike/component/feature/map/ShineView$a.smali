.class public final Lcom/meituan/android/bike/component/feature/map/ShineView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/ShineView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/ShineView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/ShineView;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$a;->a:Lcom/meituan/android/bike/component/feature/map/ShineView;

    iput p2, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    check-cast p1, Ljava/lang/Float;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 120018
    .line 120019
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120020
    .line 120021
    mul-float v2, v0, v1

    .line 120022
    .line 120023
    iget v3, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$a;->b:F

    .line 120024
    .line 120025
    add-float/2addr v3, v1

    .line 120026
    mul-float v4, v3, v0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$a;->a:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 120029
    .line 120030
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/map/ShineView;->g:[I

    .line 120031
    .line 120032
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/map/ShineView;->h:[F

    .line 120033
    .line 120034
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120035
    .line 120036
    move-object v0, p1

    .line 120037
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$a;->a:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/ShineView;->a:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    if-eqz v0, :cond_0

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/ShineView$a;->a:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 120056
    .line 120057
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 120058
    .line 120059
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120060
    throw p1
.end method
