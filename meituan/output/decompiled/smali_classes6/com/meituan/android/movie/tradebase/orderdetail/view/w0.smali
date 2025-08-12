.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/w0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/w0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->a:Z

    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->c:Z

    .line 130007
    .line 130008
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->b:Z

    .line 130009
    .line 130010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/w0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->a:Z

    return-void
.end method
