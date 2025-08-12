.class public final synthetic Lcom/meituan/android/hades/dyadater/mask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/mask/CountDownView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/a;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    iput-wide p2, p0, Lcom/meituan/android/hades/dyadater/mask/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/a;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/hades/dyadater/mask/a;->b:J

    .line 100003
    .line 100004
    sget-object v3, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v4, Ljava/lang/Long;

    .line 100013
    .line 100014
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v5, 0x347577

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->subscription:Lrx/Subscription;

    .line 100036
    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100040
    .line 100041
    invoke-static {v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    new-instance v2, Lcom/meituan/android/hades/dyadater/mask/CountDownView$2;

    .line 100062
    .line 100063
    invoke-direct {v2}, Lcom/meituan/android/hades/dyadater/mask/CountDownView$2;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    new-instance v3, Lcom/meituan/android/hades/dyadater/mask/CountDownView$3;

    .line 100067
    .line 100068
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/mask/CountDownView$3;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    new-instance v4, Lcom/meituan/android/hades/dyadater/mask/CountDownView$4;

    .line 100072
    .line 100073
    invoke-direct {v4, v0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView$4;-><init>(Lcom/meituan/android/hades/dyadater/mask/CountDownView;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->subscription:Lrx/Subscription;

    :cond_1
    :goto_0
    return-void
.end method
