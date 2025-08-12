.class public Lcom/meituan/android/movie/home/MovieHomeFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/agreement/AgreementFragment$b;
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lrx/subscriptions/CompositeSubscription;

.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;

.field public f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:Lcom/meituan/android/movie/MovieMainActivity;

.field public h:Lcom/maoyan/android/adx/popupads/f;

.field public i:Lcom/maoyan/android/presentation/ticket/c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/support/constraint/ConstraintLayout;

.field public r:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

.field public s:Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

.field public t:Lcom/meituan/android/movie/home/o;

.field public u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

.field public v:Z

.field public w:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

.field public x:Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;

.field public y:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7848fb1daa3b7e6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xaff0c2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->j:Z

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->k:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->l:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->m:Z

    .line 100036
    .line 100037
    const-wide/16 v0, 0x0

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->n:J

    .line 100040
    return-void
.end method


# virtual methods
.method public final F2(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x86c5c8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->j9()V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130033
    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-nez p1, :cond_2

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/movie/MovieMainActivity;->finish()V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    :goto_0
    return-void
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c2393

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->w:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0a1b0b

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0a398e

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->w:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->w:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    new-instance v2, Lcom/meituan/android/movie/home/j;

    .line 100054
    .line 100055
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/home/j;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    :catch_0
    :goto_0
    return-void
.end method

.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x171d96

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getState()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe90134

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/16 v2, 0x56c

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;->loadData(Landroid/content/Context;I)Lrx/Observable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v2, Lcom/meituan/android/movie/home/MovieHomeFragment$d;

    .line 100047
    .line 100048
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/home/MovieHomeFragment$d;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/movie/home/MovieHomeFragment$e;

    .line 100052
    .line 100053
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/home/MovieHomeFragment$e;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final e9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a90fa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "MAYShowCouponToast"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    invoke-static {v1, v2}, Lcom/maoyan/android/presentation/pgc/utils/a;->a(J)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    invoke-static {v2, v3}, Lcom/maoyan/android/presentation/pgc/utils/a;->a(J)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g9(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7ec283

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "click_type"

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    const-string v1, "b_movie_484zr5j6_mc"

    const-string v2, "c_movie_e8gqpgtw"

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final h9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13bcdb

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->f9()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->k:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->j9()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->k:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->d:Lrx/Subscription;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->e:Lrx/Subscription;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->i:Lcom/maoyan/android/presentation/ticket/c;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/ticket/c;->d()V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_0
    return-void
.end method

.method public final i9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcabee4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->x:Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v2, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v3, Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0x47996b

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lrx/Observable;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->l()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService$MovieTabListApi;

    .line 100048
    .line 100049
    const/16 v3, 0x8

    .line 100050
    .line 100051
    invoke-interface {v2, v0, v3}, Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService$MovieTabListApi;->getMainPageFeedChannel(II)Lrx/Observable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    new-instance v3, Lcom/meituan/android/movie/home/movietablist/b;

    .line 100056
    .line 100057
    invoke-direct {v3}, Lcom/meituan/android/movie/home/movietablist/b;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    new-instance v3, Lcom/meituan/android/movie/home/movietablist/a;

    .line 100065
    .line 100066
    invoke-direct {v3, v1}, Lcom/meituan/android/movie/home/movietablist/a;-><init>(Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    :goto_0
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 100082
    .line 100083
    const/4 v3, 0x6

    .line 100084
    invoke-direct {v2, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 100088
    .line 100089
    invoke-direct {v4, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v3, Lcom/meituan/android/movie/home/k;

    .line 100093
    .line 100094
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/home/k;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v2, v4, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    iget-object v2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100102
    .line 100103
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->d9()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    instance-of v1, v1, Lcom/meituan/android/movie/MovieMainActivity;

    .line 100114
    .line 100115
    if-eqz v1, :cond_3

    .line 100116
    .line 100117
    iget-boolean v1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->v:Z

    .line 100118
    .line 100119
    if-eqz v1, :cond_2

    .line 100120
    .line 100121
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->v:Z

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Lcom/meituan/android/movie/MovieMainActivity;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/android/movie/MovieMainActivity;->F5()V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    :goto_1
    return-void
.end method

.method public final j9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b34e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->h:Lcom/maoyan/android/adx/popupads/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->j:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100025
    new-instance v2, Lcom/meituan/android/movie/home/MovieHomeFragment$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/movie/home/MovieHomeFragment$a;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    new-instance v3, Lcom/meituan/android/movie/home/MovieHomeFragment$b;

    invoke-direct {v3, p0}, Lcom/meituan/android/movie/home/MovieHomeFragment$b;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    new-instance v4, Lcom/meituan/android/movie/home/MovieHomeFragment$c;

    invoke-direct {v4, p0}, Lcom/meituan/android/movie/home/MovieHomeFragment$c;-><init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/maoyan/android/adx/popupads/f;->b(Lrx/functions/Func0;Lcom/maoyan/android/adx/popupads/f$c;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_1
    return-void
.end method

.method public final k9(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xdac1bf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->q:Landroid/support/constraint/ConstraintLayout;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const/16 v2, 0x8

    .line 130034
    .line 130035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7d206

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->f9()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->e9()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const-wide/16 v0, 0x9c4

    .line 100041
    .line 100042
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 100065
    .line 100066
    const/4 v2, 0x3

    .line 100067
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 100071
    .line 100072
    const/4 v3, 0x4

    .line 100073
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->d:Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x50c489

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    instance-of p1, p1, Lcom/meituan/android/movie/MovieMainActivity;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/MovieMainActivity;

    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    :cond_1
    return-void
.end method

.method public final onCityChanged(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4ffaef

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->i9()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4d7b6d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;->t(Landroid/content/Context;)Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->x:Lcom/meituan/android/movie/home/movietablist/MovieMainTabListService;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130039
    .line 130040
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130045
    .line 130046
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130049
    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    new-instance p1, Lcom/maoyan/android/adx/popupads/f;

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130055
    .line 130056
    invoke-direct {p1, v0}, Lcom/maoyan/android/adx/popupads/f;-><init>(Landroid/app/Activity;)V

    .line 130057
    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->h:Lcom/maoyan/android/adx/popupads/f;

    .line 130060
    .line 130061
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-static {p1}, Lcom/meituan/android/movie/agreement/AgreementFragment;->U8(Landroid/content/Context;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    if-nez p1, :cond_2

    .line 130070
    .line 130071
    iput-boolean v1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->k:Z

    .line 130072
    .line 130073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {p1}, Lcom/meituan/android/movie/agreement/AgreementFragment;->V8(Landroid/support/v4/app/FragmentManager;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    if-eqz p1, :cond_3

    .line 130085
    .line 130086
    const-string v0, "metrics_start_time"

    .line 130087
    .line 130088
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130089
    .line 130090
    .line 130091
    move-result-wide v0

    .line 130092
    iput-wide v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->n:J

    .line 130093
    .line 130094
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->y:Lrx/Subscription;

    .line 130102
    .line 130103
    if-eqz p1, :cond_4

    .line 130104
    .line 130105
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    if-nez p1, :cond_4

    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->y:Lrx/Subscription;

    .line 130112
    .line 130113
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130114
    .line 130115
    .line 130116
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130125
    .line 130126
    const/4 v1, 0x3

    .line 130127
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130128
    .line 130129
    .line 130130
    sget-object v1, Lcom/meituan/android/movie/home/h;->b:Lcom/meituan/android/movie/home/h;

    .line 130131
    .line 130132
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->y:Lrx/Subscription;

    .line 130137
    .line 130138
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xcf477d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p3, 0x7f0c060c

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p3

    .line 210037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->o:Landroid/view/View;

    .line 210042
    .line 210043
    const p2, 0x7f0a34e2

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    check-cast p1, Landroid/view/ViewGroup;

    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->p:Landroid/view/ViewGroup;

    .line 210053
    .line 210054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p2

    .line 210058
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 210059
    .line 210060
    .line 210061
    move-result p2

    .line 210062
    const/high16 p3, 0x40800000    # 4.0f

    .line 210063
    .line 210064
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    add-int/2addr v0, p2

    .line 210069
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 210070
    .line 210071
    .line 210072
    move-result p2

    .line 210073
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 210074
    .line 210075
    .line 210076
    iget-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->o:Landroid/view/View;

    .line 210077
    .line 210078
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc766c8

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
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->h:Lcom/maoyan/android/adx/popupads/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->c:Lrx/subscriptions/CompositeSubscription;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->y:Lrx/Subscription;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->y:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x931277

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 130027
    .line 130028
    .line 130029
    iput-boolean p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->m:Z

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->h9()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    .line 130035
    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/o;->getMainHotFragment()Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Lcom/meituan/android/movie/home/o;->getMainHotFragment()Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->J3(Z)V

    :cond_1
    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfa9ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->l:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->h9()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ccc22

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const v2, 0x7f060ece

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->l:Z

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->h9()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf6950b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/j0;->i(Landroid/app/Activity;)V

    .line 170032
    .line 170033
    .line 170034
    new-instance p2, Lcom/meituan/android/movie/home/e;

    .line 170035
    .line 170036
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/movie/home/e;-><init>(Ljava/lang/Object;I)V

    .line 170037
    .line 170038
    .line 170039
    const-string v0, "movie_homepage_gray_switch"

    .line 170040
    .line 170041
    invoke-static {v0, p2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->p:Landroid/view/ViewGroup;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170047
    .line 170048
    .line 170049
    new-instance p2, Lcom/meituan/android/movie/home/topbar/a;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-direct {p2, v0}, Lcom/meituan/android/movie/home/topbar/a;-><init>(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance v0, Lcom/meituan/android/movie/home/g;

    .line 170059
    .line 170060
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/home/g;-><init>(Ljava/lang/Object;I)V

    .line 170061
    .line 170062
    .line 170063
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;

    .line 170064
    .line 170065
    invoke-direct {v3, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;-><init>(Ljava/lang/Object;I)V

    .line 170066
    .line 170067
    .line 170068
    new-instance v2, Lcom/meituan/android/movie/home/f;

    .line 170069
    .line 170070
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/home/f;-><init>(Ljava/lang/Object;I)V

    .line 170071
    .line 170072
    .line 170073
    iput-object v0, p2, Lcom/meituan/android/movie/home/topbar/a;->c:Lrx/functions/Action0;

    .line 170074
    .line 170075
    iput-object v3, p2, Lcom/meituan/android/movie/home/topbar/a;->d:Lrx/functions/Action0;

    .line 170076
    .line 170077
    iput-object v2, p2, Lcom/meituan/android/movie/home/topbar/a;->e:Lrx/functions/Action0;

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->p:Landroid/view/ViewGroup;

    .line 170080
    .line 170081
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170082
    .line 170083
    const/4 v3, -0x1

    .line 170084
    const/high16 v4, 0x42080000    # 34.0f

    .line 170085
    .line 170086
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170094
    .line 170095
    .line 170096
    const p2, 0x7f0a0799

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    check-cast p2, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    .line 170104
    .line 170105
    iput-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->s:Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    .line 170106
    .line 170107
    invoke-virtual {p2}, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->getRefreshEvents()Lrx/Observable;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    new-instance v0, Lcom/dianping/ad/view/gc/d;

    .line 170112
    .line 170113
    const/16 v2, 0x8

    .line 170114
    .line 170115
    invoke-direct {v0, p0, v2}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    sget-object v0, Lcom/meituan/android/movie/home/i;->b:Lcom/meituan/android/movie/home/i;

    .line 170123
    .line 170124
    invoke-virtual {p2, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    invoke-virtual {p2, v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170137
    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->s:Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    .line 170140
    .line 170141
    invoke-virtual {p2}, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->getCoordinatorView()Lcom/meituan/android/movie/home/o;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    iput-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->t:Lcom/meituan/android/movie/home/o;

    .line 170146
    .line 170147
    iput-object p0, p2, Lcom/meituan/android/movie/home/o;->K:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 170148
    .line 170149
    iget-wide v2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->n:J

    .line 170150
    .line 170151
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/movie/home/o;->setParamToMainHotFragment(J)V

    .line 170152
    .line 170153
    .line 170154
    const p2, 0x7f0a1141

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    check-cast p2, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170162
    .line 170163
    iput-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170164
    .line 170165
    sget v0, Lcom/meituan/android/movie/MovieMainActivity;->B:I

    .line 170166
    .line 170167
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170168
    .line 170169
    .line 170170
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170171
    .line 170172
    invoke-virtual {p2, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->u:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 170176
    .line 170177
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 170178
    .line 170179
    const/4 v1, 0x6

    .line 170180
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V

    .line 170184
    .line 170185
    .line 170186
    const p2, 0x7f0a0842

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 170194
    .line 170195
    iput-object p2, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->q:Landroid/support/constraint/ConstraintLayout;

    .line 170196
    .line 170197
    const p2, 0x7f0a1eb8

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    check-cast p1, Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 170205
    .line 170206
    iput-object p1, p0, Lcom/meituan/android/movie/home/MovieHomeFragment;->r:Lcom/meituan/android/movie/home/cardcoupon/MovieHomeSidebarFloatingView;

    .line 170207
    .line 170208
    invoke-virtual {p0}, Lcom/meituan/android/movie/home/MovieHomeFragment;->i9()V

    .line 170209
    .line 170210
    .line 170211
    return-void
.end method
