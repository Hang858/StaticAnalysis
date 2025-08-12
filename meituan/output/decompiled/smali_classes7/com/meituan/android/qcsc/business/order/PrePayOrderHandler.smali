.class public final Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;,
        Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;,
        Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z

.field public static g:Z


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

.field public b:Ljava/lang/String;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/qcsc/business/mainprocess/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x47910fe6d34c9a32L    # 5.669860519069999E36

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->g:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$b;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98047b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "security"

    const-string v1, "pre_pay_error"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa187de

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
    sput-boolean v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->g:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->c:Lrx/Subscription;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->c:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cd305

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
    const/4 v0, 0x1

    .line 100019
    sput-boolean v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->g:Z

    .line 100020
    .line 100021
    sget-boolean v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 100027
    .line 100028
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/d;->f:Lcom/meituan/android/movie/tradebase/deal/view/d;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->c:Lrx/Subscription;

    .line 100057
    .line 100058
    return-void
.end method

.method public final e(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/qcsc/business/mainprocess/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x3bb67a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-eqz p1, :cond_1

    .line 190031
    .line 190032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 190033
    .line 190034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->d:Ljava/lang/ref/WeakReference;

    .line 190038
    .line 190039
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b:Ljava/lang/String;

    .line 190040
    .line 190041
    sput-boolean v1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 190042
    .line 190043
    if-eqz p2, :cond_4

    .line 190044
    .line 190045
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    if-eqz p1, :cond_2

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    .line 190053
    .line 190054
    if-nez p1, :cond_3

    .line 190055
    .line 190056
    new-instance p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    .line 190057
    .line 190058
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;-><init>(Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;)V

    .line 190059
    .line 190060
    .line 190061
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    .line 190062
    .line 190063
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    .line 190064
    .line 190065
    new-instance p3, Landroid/content/IntentFilter;

    .line 190066
    .line 190067
    const-string v0, "QCS_C:QCSPrePaymentSuccessNotification"

    .line 190068
    .line 190069
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190073
    .line 190074
    .line 190075
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    .line 190076
    .line 190077
    new-instance p3, Landroid/content/IntentFilter;

    .line 190078
    .line 190079
    const-string v0, "QCS_C:QCSPrePaymentCancelNotification"

    .line 190080
    .line 190081
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190085
    .line 190086
    .line 190087
    :catch_0
    iput-object p4, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;

    .line 190088
    .line 190089
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x832b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;

    .line 120023
    .line 120024
    sput-boolean v1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    throw p1

    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;

    :cond_1
    return-void
.end method
