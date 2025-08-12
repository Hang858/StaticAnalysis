.class public Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;
.super Lcom/meituan/android/movie/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/resinject/ICompatPullToRefreshView;
.implements Lcom/handmark/pulltorefresh/library/g$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/base/f;",
        "Lcom/maoyan/android/resinject/ICompatPullToRefreshView<",
        "Lcom/meituan/android/movie/tradebase/seatorder/a;",
        ">;",
        "Lcom/handmark/pulltorefresh/library/g$d<",
        "Lcom/meituan/android/movie/tradebase/seatorder/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x775521b16408422eL    # -6.509916970551138E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/base/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x708938

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->x:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    invoke-virtual {p0, p0}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Lcom/meituan/android/movie/tradebase/seatorder/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9947c2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->x:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public getRefreshEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->x:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final subscribe(Lrx/Observable;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xea2757

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
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Subscription;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130033
    .line 130034
    const/4 v1, 0x6

    .line 130035
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130039
    .line 130040
    move-result-object p1

    return-object p1
.end method
