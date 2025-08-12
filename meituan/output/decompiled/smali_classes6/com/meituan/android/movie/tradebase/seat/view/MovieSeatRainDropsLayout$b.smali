.class public final Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130001
    .line 130002
    const/16 v0, 0x8

    .line 130003
    .line 130004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130008
    .line 130009
    const/4 v0, 0x0

    .line 130010
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130001
    .line 130002
    const/16 v0, 0x8

    .line 130003
    .line 130004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130008
    .line 130009
    const/4 v0, 0x0

    .line 130010
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout$b;->a:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
