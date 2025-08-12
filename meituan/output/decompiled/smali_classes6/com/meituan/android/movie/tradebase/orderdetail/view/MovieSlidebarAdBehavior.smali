.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb9b9b97f3b47345L    # -4.672084949439387E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->f:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x97e192

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->b:Z

    .line 170028
    .line 170029
    new-instance p1, Landroid/os/Handler;

    .line 170030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDetachedFromLayoutParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd96db9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout$b;->onDetachedFromLayoutParams()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->e:Landroid/os/Handler;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100025
    return-void
.end method

.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4e8fbf

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->f:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/w0;

    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/w0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    :cond_1
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->d:I

    .line 7
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p3, v0, p4

    sget-object p3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xcaf08c

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/2addr p2, p5

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->d:I

    return v1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    new-instance p1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p1, v0, p3

    .line 250019
    .line 250020
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0xab2369

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v1

    .line 250029
    if-eqz v1, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->d:I

    .line 250036
    .line 250037
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;->e:Landroid/os/Handler;

    .line 250038
    .line 250039
    new-instance p3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;

    .line 250040
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieSlidebarAdBehavior;Landroid/view/View;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
