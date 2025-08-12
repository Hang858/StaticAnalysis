.class public final Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->b:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->d:Landroid/graphics/RectF;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->a:Landroid/graphics/RectF;

    .line 120015
    .line 120016
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120017
    .line 120018
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->b:Landroid/graphics/RectF;

    .line 120019
    .line 120020
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120021
    .line 120022
    invoke-static {v5, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 120027
    .line 120028
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 120029
    .line 120030
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 120031
    .line 120032
    invoke-static {v5, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 120037
    .line 120038
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 120039
    .line 120040
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 120041
    .line 120042
    invoke-static {v5, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 120047
    .line 120048
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120049
    .line 120050
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 120051
    .line 120052
    invoke-static {v3, v2, p1, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->e:Landroid/graphics/RectF;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->c:Landroid/graphics/RectF;

    .line 120061
    .line 120062
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView$a;->d:Landroid/graphics/RectF;

    .line 120065
    .line 120066
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120067
    .line 120068
    invoke-static {v5, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 120073
    .line 120074
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 120075
    .line 120076
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 120077
    .line 120078
    invoke-static {v5, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 120083
    .line 120084
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 120085
    .line 120086
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 120087
    .line 120088
    invoke-static {v5, v3, p1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 120093
    .line 120094
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120095
    .line 120096
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 120097
    .line 120098
    invoke-static {v3, v2, p1, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120103
    .line 120104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method
