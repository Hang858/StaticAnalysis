.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

.field public b:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2652273d0628fcb2L    # -9.865177887006389E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xada799

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->b:Lrx/subscriptions/CompositeSubscription;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea1357

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
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;->fetchCancelReasons()Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100060
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe766d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/network/api/IMultipleCancelService;->postCancelReason(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;)Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$b;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$b;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->c9()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120070
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9620f2

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
