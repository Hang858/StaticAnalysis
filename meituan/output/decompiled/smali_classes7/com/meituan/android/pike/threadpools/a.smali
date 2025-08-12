.class public final Lcom/meituan/android/pike/threadpools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/threadpools/a$a;,
        Lcom/meituan/android/pike/threadpools/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a1a2b5286bca5a4L    # 6.158763907771384E-183

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
    sget-object v1, Lcom/meituan/android/pike/threadpools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f3e6c

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
    const/4 v0, 0x4

    .line 100022
    const-string v1, "PikeSDK-ThreadPools"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Landroid/os/Handler;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pike/threadpools/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/pike/threadpools/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pike/threadpools/a$b;->a:Lcom/meituan/android/pike/threadpools/a;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pike/threadpools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x304f05

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-array v2, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    new-instance v5, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    aput-object v5, v2, v3

    .line 120040
    .line 120041
    sget-object v5, Lcom/meituan/android/pike/threadpools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v6, 0x378154

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v7

    .line 120050
    if-eqz v7, :cond_1

    .line 120051
    .line 120052
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    if-eq p0, v0, :cond_6

    .line 120060
    .line 120061
    const/4 v0, 0x2

    .line 120062
    if-eq p0, v0, :cond_5

    .line 120063
    .line 120064
    const/4 v0, 0x3

    .line 120065
    if-eq p0, v0, :cond_4

    .line 120066
    .line 120067
    const/16 v0, 0x1f

    .line 120068
    .line 120069
    if-eq p0, v0, :cond_3

    .line 120070
    .line 120071
    const/16 v0, 0x20

    .line 120072
    .line 120073
    if-eq p0, v0, :cond_2

    .line 120074
    .line 120075
    packed-switch p0, :pswitch_data_0

    .line 120076
    .line 120077
    .line 120078
    packed-switch p0, :pswitch_data_1

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "undefined_"

    .line 120082
    .line 120083
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    goto :goto_0

    .line 120088
    :pswitch_0
    const-string p0, "message_read_db"

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :pswitch_1
    const-string p0, "compress"

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :pswitch_2
    const-string p0, "message_db"

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :pswitch_3
    const-string p0, "receive_message"

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :pswitch_4
    const-string p0, "send_message"

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :pswitch_5
    const-string p0, "doctor"

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :pswitch_6
    const-string p0, "report"

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :pswitch_7
    const-string p0, "log"

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    const-string p0, "sdk_net_detect"

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    const-string p0, "live"

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    const-string p0, "im_download"

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    const-string p0, "im_upload"

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_6
    const-string p0, "file"

    .line 120125
    .line 120126
    :goto_0
    aput-object p0, v1, v3

    .line 120127
    .line 120128
    const-string p0, "xm_im_sdk_%s_"

    .line 120129
    .line 120130
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    return-object p0

    .line 120135
    nop

    .line 120136
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final c(ILjava/lang/Runnable;)V
    .locals 9

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    const/4 v1, 0x2

    .line 150020
    aput-object p2, v0, v1

    .line 150021
    .line 150022
    new-instance v3, Ljava/lang/Long;

    .line 150023
    .line 150024
    const-wide/16 v4, 0x0

    .line 150025
    .line 150026
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150027
    .line 150028
    .line 150029
    const/4 v6, 0x3

    .line 150030
    aput-object v3, v0, v6

    .line 150031
    .line 150032
    sget-object v3, Lcom/meituan/android/pike/threadpools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v7, 0x664389

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v8

    .line 150041
    if-eqz v8, :cond_0

    .line 150042
    .line 150043
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/threadpools/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150048
    .line 150049
    monitor-enter v0

    .line 150050
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/pike/threadpools/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150051
    .line 150052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v7

    .line 150056
    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150061
    .line 150062
    if-nez v3, :cond_4

    .line 150063
    .line 150064
    if-eq p1, v2, :cond_2

    .line 150065
    .line 150066
    if-eq p1, v1, :cond_1

    .line 150067
    .line 150068
    if-eq p1, v6, :cond_1

    .line 150069
    .line 150070
    const/16 v1, 0x1f

    .line 150071
    .line 150072
    if-eq p1, v1, :cond_3

    .line 150073
    .line 150074
    const/16 v1, 0x20

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    const/4 v2, 0x3

    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    const/4 v2, 0x5

    .line 150080
    :cond_3
    :goto_0
    const-string v1, "PikeSDK-ThreadPools"

    .line 150081
    .line 150082
    new-instance v3, Lcom/meituan/android/pike/threadpools/a$a;

    .line 150083
    .line 150084
    invoke-direct {v3, p1}, Lcom/meituan/android/pike/threadpools/a$a;-><init>(I)V

    .line 150085
    .line 150086
    .line 150087
    invoke-static {v1, v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    move-object v3, v1

    .line 150092
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150093
    .line 150094
    iget-object v1, p0, Lcom/meituan/android/pike/threadpools/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150095
    .line 150096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v2

    .line 150100
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150104
    if-eqz v3, :cond_7

    .line 150105
    .line 150106
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150111
    .line 150112
    .line 150113
    move-result v0

    .line 150114
    const/16 v1, 0xc

    .line 150115
    .line 150116
    if-ne p1, v1, :cond_5

    .line 150117
    .line 150118
    const/16 v1, 0x2710

    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :cond_5
    const/16 v1, 0x1388

    .line 150122
    .line 150123
    :goto_1
    if-le v0, v1, :cond_6

    .line 150124
    .line 150125
    invoke-static {p1}, Lcom/meituan/android/pike/threadpools/a;->b(I)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150133
    .line 150134
    .line 150135
    return-void

    .line 150136
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150137
    .line 150138
    invoke-virtual {v3, p2, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150139
    .line 150140
    .line 150141
    :cond_7
    return-void

    .line 150142
    :catchall_0
    move-exception p1

    .line 150143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150144
    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/Runnable;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/pike/threadpools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0x15350a

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150032
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pike/threadpools/a;->c(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150033
    .line 150034
    .line 150035
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150036
    monitor-exit p0

    .line 150037
    return-void

    .line 150038
    :catchall_0
    move-exception p1

    .line 150039
    :try_start_4
    monitor-exit p0

    .line 150040
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
