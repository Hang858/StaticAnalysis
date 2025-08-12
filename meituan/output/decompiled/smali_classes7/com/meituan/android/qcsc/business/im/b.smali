.class public abstract Lcom/meituan/android/qcsc/business/im/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa7afbd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lrx/Observable;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IIMService;

    .line 100027
    .line 100028
    const-class v2, Lcom/meituan/android/qcsc/business/network/common/c;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/network/a;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IIMService;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/network/api/IIMService;->setImHeartBeat()Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/meituan/android/qcsc/business/util/d0;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100052
    .line 100053
    invoke-direct {v1, v2}, Lcom/meituan/android/qcsc/business/util/d0;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b7e00

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/user/a;->a(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    sget-boolean v0, Lcom/meituan/android/qcsc/business/im/b;->a:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/b;->a()Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v0, Lcom/meituan/android/qcsc/business/im/b$a;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/im/b$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120050
    :cond_1
    return-void
.end method
