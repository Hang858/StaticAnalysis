.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->n:Landroid/widget/TextView;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    check-cast v1, Ljava/lang/Float;

    .line 130009
    .line 130010
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130011
    .line 130012
    .line 130013
    move-result v1

    .line 130014
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130015
    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130018
    .line 130019
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->o:Landroid/widget/TextView;

    .line 130020
    .line 130021
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Ljava/lang/Float;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130035
    .line 130036
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->p:Landroid/widget/TextView;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Ljava/lang/Float;

    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$k;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130052
    .line 130053
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b:Landroid/widget/LinearLayout;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Ljava/lang/Float;

    .line 130060
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
