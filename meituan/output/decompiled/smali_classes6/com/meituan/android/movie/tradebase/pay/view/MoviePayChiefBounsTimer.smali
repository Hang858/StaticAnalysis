.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71ebfd384f2872ebL    # -7.502555573723208E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa347f3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->b:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x3145f3

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->b:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->b()V

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65f721

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd189

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c0690

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    const v0, 0x7f0a3448

    .line 100033
    .line 100034
    .line 100035
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->c:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a3449

    .line 100044
    .line 100045
    .line 100046
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->d:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a3447

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dc080

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->c:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v1, "00"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->d:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->e:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const-string v1, "\u5df2\u5931\u6548"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->b:Lrx/subjects/PublishSubject;

    .line 100038
    .line 100039
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100040
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public getTimerSubject()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public setData(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x2a3962

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130027
    .line 130028
    .line 130029
    move-result-wide v1

    .line 130030
    sub-long/2addr p1, v1

    .line 130031
    long-to-double p1, p1

    .line 130032
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 130033
    .line 130034
    .line 130035
    .line 130036
    .line 130037
    div-double/2addr p1, v1

    .line 130038
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 130039
    .line 130040
    .line 130041
    move-result-wide p1

    .line 130042
    double-to-int p1, p1

    .line 130043
    if-gtz p1, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->c()V

    .line 130046
    .line 130047
    .line 130048
    return-void

    .line 130049
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->a:Lrx/Subscription;

    .line 130050
    .line 130051
    if-eqz p2, :cond_2

    .line 130052
    .line 130053
    invoke-interface {p2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130054
    .line 130055
    .line 130056
    move-result p2

    .line 130057
    if-nez p2, :cond_2

    .line 130058
    .line 130059
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->a:Lrx/Subscription;

    .line 130060
    .line 130061
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 130062
    .line 130063
    .line 130064
    :cond_2
    const-wide/16 v1, 0x0

    .line 130065
    .line 130066
    const-wide/16 v3, 0x1

    .line 130067
    .line 130068
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130069
    .line 130070
    invoke-static {v1, v2, v3, v4, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p2

    .line 130074
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;

    .line 130075
    .line 130076
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;-><init>(II)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p2, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 130084
    .line 130085
    invoke-virtual {p1, p2}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p2

    .line 130097
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p2

    .line 130105
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130110
    .line 130111
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130112
    .line 130113
    const/16 v1, 0x12

    .line 130114
    .line 130115
    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130116
    .line 130117
    .line 130118
    new-instance v1, Lcom/dianping/ad/view/gc/d;

    .line 130119
    .line 130120
    const/16 v2, 0x16

    .line 130121
    .line 130122
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130123
    .line 130124
    .line 130125
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->a:Lrx/Subscription;

    .line 130133
    .line 130134
    return-void
.end method
