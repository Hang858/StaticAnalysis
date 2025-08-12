.class public final Lcom/meituan/android/novel/library/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/config/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/AdStrategyConfig;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68a4614583921fccL    # -3.694936930042303E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/config/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/config/a$d;->a:Lcom/meituan/android/novel/library/config/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbae8e

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/config/a;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/config/a;->c:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->l()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/config/a;->c()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/meituan/android/novel/library/config/a$a;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/config/a$a;-><init>(Lcom/meituan/android/novel/library/config/a;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/novel/library/network/api/AdService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/novel/library/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xbde708

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/novel/library/network/api/AdService;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/novel/library/network/api/AdService;->getAdStrategyConfig()Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/p;->e:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    sget-object v2, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/android/novel/library/network/api/AdService;

    .line 100053
    .line 100054
    invoke-interface {v0}, Lcom/meituan/android/novel/library/network/api/AdService;->getTaskBlackList()Lrx/Observable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sget-object v2, Lcom/meituan/android/movie/home/i;->f:Lcom/meituan/android/movie/home/i;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/m;->h:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    new-instance v2, Lcom/meituan/android/novel/library/config/a$c;

    .line 100071
    .line 100072
    invoke-direct {v2}, Lcom/meituan/android/novel/library/config/a$c;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v0, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/meituan/android/novel/library/config/a$b;

    .line 100096
    .line 100097
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/config/a$b;-><init>(Lcom/meituan/android/novel/library/config/a;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
