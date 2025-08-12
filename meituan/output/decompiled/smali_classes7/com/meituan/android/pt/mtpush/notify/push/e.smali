.class public final Lcom/meituan/android/pt/mtpush/notify/push/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/android/pt/mtpush/notify/push/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/pt/mtpush/notify/push/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dee9c22dddf76a7L    # 2.2271638607696345E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x219371

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/push/e$b;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtpush/notify/push/e$b;-><init>(Lcom/meituan/android/pt/mtpush/notify/push/e;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->e:Lcom/meituan/android/pt/mtpush/notify/push/e$b;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    const-string v1, "notify_push_PushScheduler_persisted_push_list"

    .line 120041
    .line 120042
    new-instance v3, Lcom/meituan/android/pt/mtpush/notify/push/f;

    .line 120043
    .line 120044
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/mtpush/notify/push/f;-><init>(Lcom/meituan/android/pt/mtpush/notify/push/e;)V

    .line 120045
    .line 120046
    .line 120047
    sget-object v4, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v4, 0x3

    .line 120050
    new-array v4, v4, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v4, v2

    .line 120053
    .line 120054
    aput-object v1, v4, v0

    .line 120055
    .line 120056
    const/4 v0, 0x2

    .line 120057
    aput-object v3, v4, v0

    .line 120058
    .line 120059
    sget-object v0, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const/4 v2, 0x0

    .line 120062
    const v5, 0x35bdb1

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    if-eqz p1, :cond_6

    .line 120076
    .line 120077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/common/utils/s$b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p1, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 120089
    .line 120090
    if-eqz v0, :cond_6

    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    monitor-enter p1

    .line 120102
    :try_start_0
    iget-boolean v0, p1, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 120103
    .line 120104
    if-nez v0, :cond_5

    .line 120105
    .line 120106
    iget-object v0, p1, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    new-instance v1, Lcom/sankuai/common/utils/t;

    .line 120117
    .line 120118
    invoke-direct {v1, p1, v3}, Lcom/sankuai/common/utils/t;-><init>(Lcom/sankuai/common/utils/s$b;Lcom/sankuai/common/utils/s$a;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_5
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/mtpush/notify/push/f;->a(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    monitor-exit p1

    .line 120131
    goto :goto_1

    .line 120132
    :catchall_0
    move-exception v0

    .line 120133
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120134
    throw v0

    .line 120135
    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/push/e;
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x398bcb

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/push/e;->f:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtpush/notify/push/e;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/pt/mtpush/notify/push/e;->f:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120035
    .line 120036
    :cond_1
    sget-object p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->f:Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 120037
    .line 120038
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/push/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70c4fe

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtpush/notify/push/e;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    monitor-enter v1

    .line 100024
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-gtz v2, :cond_1

    .line 100031
    .line 100032
    monitor-exit v1

    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100051
    .line 100052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v4

    .line 100056
    iput-wide v4, v3, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->currentTime:J

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100062
    .line 100063
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100068
    .line 100069
    iget v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 100070
    .line 100071
    int-to-long v3, v0

    .line 100072
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v2

    .line 100076
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    const-wide/16 v0, 0x0

    .line 100078
    .line 100079
    cmp-long v4, v2, v0

    .line 100080
    .line 100081
    if-gez v4, :cond_3

    .line 100082
    .line 100083
    move-wide v2, v0

    .line 100084
    :cond_3
    const-string v0, "mtpush-pushscheduler"

    .line 100085
    .line 100086
    const/4 v1, 0x1

    .line 100087
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->e:Lcom/meituan/android/pt/mtpush/notify/push/e$b;

    .line 100094
    .line 100095
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100096
    .line 100097
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100102
    .line 100103
    return-void

    .line 100104
    :catchall_0
    move-exception v0

    .line 100105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100106
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b5c1b

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100037
    .line 100038
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/push/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90e679

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/push/e$a;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/notify/push/e$a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "PushScheduler"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    const-string v2, "notify_push_PushScheduler_persisted_push_list"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf85ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v3, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->expired:J

    .line 120022
    .line 120023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v5

    .line 120027
    cmp-long v1, v3, v5

    .line 120028
    .line 120029
    if-gez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    monitor-enter v0

    .line 120039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/push/e;->d:Ljava/util/LinkedList;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtpush/notify/push/e;->d()V

    .line 120045
    .line 120046
    .line 120047
    monitor-exit v0

    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
