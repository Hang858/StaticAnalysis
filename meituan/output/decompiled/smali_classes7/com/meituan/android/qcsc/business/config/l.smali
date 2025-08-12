.class public final Lcom/meituan/android/qcsc/business/config/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/config/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/qcsc/business/model/user/a;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/user/a;

.field public b:Lcom/meituan/passport/UserCenter;

.field public c:Lrx/Subscription;

.field public final d:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/qcsc/business/model/user/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/qcsc/business/model/user/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64c0cb6258cfc359L    # 2.126736824547471E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/model/user/a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/user/a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/config/l;->f:Lcom/meituan/android/qcsc/business/model/user/a;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfcee7d

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
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/config/l;->d:Lrx/subjects/BehaviorSubject;

    .line 100026
    .line 100027
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/config/l;->e:Lrx/subjects/PublishSubject;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/qcsc/business/config/l;->f:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/config/l;->a:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/config/l;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/config/l$b;->a:Lcom/meituan/android/qcsc/business/config/l;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e7761

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->b:Lcom/meituan/passport/UserCenter;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/config/l;->c()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->c:Lrx/Subscription;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->c:Lrx/Subscription;

    .line 120049
    .line 120050
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->b:Lcom/meituan/passport/UserCenter;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-instance v0, Lcom/meituan/android/qcsc/business/config/k;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/config/k;-><init>(Lcom/meituan/android/qcsc/business/config/l;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->c:Lrx/Subscription;

    .line 120069
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2e4f0

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
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IUserService;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IUserService;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/network/api/IUserService;->getRemoteUserConfig()Lrx/Observable;

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
    new-instance v1, Lcom/meituan/android/qcsc/business/config/l$a;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/config/l$a;-><init>(Lcom/meituan/android/qcsc/business/config/l;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/model/user/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc24b0

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->a:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    sget-object p1, Lcom/meituan/android/qcsc/business/config/l;->f:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->a:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120029
    .line 120030
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->d:Lrx/subjects/BehaviorSubject;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/l;->a:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/l;->e:Lrx/subjects/PublishSubject;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/l;->a:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120040
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
