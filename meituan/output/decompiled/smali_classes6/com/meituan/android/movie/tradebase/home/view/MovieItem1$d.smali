.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->getPostTurnAnimator()Landroid/animation/AnimatorSet;
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

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$d;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 130000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    check-cast p1, Ljava/lang/Float;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$d;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
