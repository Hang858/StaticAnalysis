.class public final Lcom/meituan/android/bike/framework/widgets/animation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/animation/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/animation/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f$a;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    check-cast p1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120018
    .line 120019
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f$a;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120023
    .line 120024
    iget v1, v1, Lcom/meituan/android/bike/framework/widgets/animation/f;->o:I

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f$a;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_0
    new-instance p1, Lkotlin/o;

    .line 120045
    .line 120046
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 120047
    .line 120048
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw p1
.end method
