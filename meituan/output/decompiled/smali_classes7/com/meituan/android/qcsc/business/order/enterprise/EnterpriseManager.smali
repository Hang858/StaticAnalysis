.class public final Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$EnterpriseBindBroadcastReceiver;,
        Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:I

.field public b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

.field public c:Lrx/Subscription;

.field public d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ff1a6dbebea8141L    # 1.712795522575721E231

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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a9341

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
    new-instance v0, Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/order/enterprise/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$b;->a:Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb9ed4

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
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$a;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager$a;-><init>(Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e:Lrx/Subscription;

    .line 120070
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
    sget-object v2, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46db0

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->e(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/enterprise/c;->a()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c:Lrx/Subscription;

    .line 100057
    .line 100058
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x0

    .line 100007
    aput-object v4, v2, v3

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x30aad3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const-string v2, "EnterpriseManager"

    .line 100025
    .line 100026
    const-string v4, "enterprise preCheck"

    .line 100027
    .line 100028
    invoke-static {v2, v4}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/order/enterprise/c;->c()V

    .line 100034
    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_0
    iget v2, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a:I

    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    if-ne v2, v4, :cond_1

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v2, 0x0

    .line 100045
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->d:Lcom/meituan/android/qcsc/business/order/enterprise/c;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/enterprise/c;->b()V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    monitor-enter v0

    .line 100059
    :try_start_1
    iget v2, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a:I

    .line 100060
    .line 100061
    if-ne v2, v1, :cond_3

    .line 100062
    .line 100063
    const/4 v3, 0x1

    .line 100064
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    if-eqz v3, :cond_4

    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_4
    iput v1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a:I

    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 100073
    .line 100074
    const-class v1, Lcom/meituan/android/qcsc/business/order/api/IEnterpriseService;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/meituan/android/qcsc/business/order/api/IEnterpriseService;

    .line 100081
    .line 100082
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/order/api/IEnterpriseService;->preCheck()Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    new-instance v1, Lcom/meituan/android/qcsc/business/order/enterprise/d;

    .line 100103
    .line 100104
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/order/enterprise/d;-><init>(Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c:Lrx/Subscription;

    .line 100112
    .line 100113
    return-void

    .line 100114
    :catchall_0
    move-exception v1

    .line 100115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100116
    throw v1

    .line 100117
    :catchall_1
    move-exception v1

    .line 100118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100119
    throw v1
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2fe2cd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a:I

    .line 120030
    .line 120031
    monitor-exit v0

    .line 120032
    return-void

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    throw p1
.end method
