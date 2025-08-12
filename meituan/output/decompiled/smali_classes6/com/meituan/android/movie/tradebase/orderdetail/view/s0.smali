.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/s0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->e:Z

    .line 130007
    .line 130008
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a()V

    .line 130009
    .line 130010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;

    .line 130004
    .line 130005
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->e:Z

    .line 130006
    .line 130007
    if-nez v0, :cond_0

    .line 130008
    .line 130009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130013
    .line 130014
    const-wide/16 v1, 0x0

    .line 130015
    .line 130016
    const-wide/16 v3, 0x1

    .line 130017
    .line 130018
    invoke-static {v1, v2, v3, v4, v0}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v0

    .line 130022
    const/4 v1, 0x4

    .line 130023
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;

    .line 130028
    .line 130029
    const/4 v2, 0x3

    .line 130030
    const/4 v3, 0x0

    .line 130031
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;-><init>(II)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130047
    .line 130048
    const/16 v2, 0x10

    .line 130049
    .line 130050
    invoke-direct {v1, p1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->f:Lrx/Subscription;

    :cond_0
    return-void
.end method
