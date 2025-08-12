.class public final Lcom/meituan/android/pt/homepage/delaytask/w;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x738eaaffc57ee839L    # 4.288559133489117E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "flexboxPreloadMetaAsyncTask"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "flexboxPreloadMetaAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf81af5

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd0b32

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "mtplatform_group"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    const v1, 0x127500

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "catch_duration"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput p1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->o:I

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120041
    .line 120042
    const/16 v1, 0x708

    .line 120043
    .line 120044
    const-string v2, "checkupdate_interval"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/lightbox/inter/horn/a;

    .line 120053
    .line 120054
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/lightbox/inter/horn/a;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "flexbox_ddd"

    .line 120058
    .line 120059
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/delaytask/w;->y()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/v;

    .line 120070
    .line 120071
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/delaytask/v;-><init>(Lcom/meituan/android/pt/homepage/delaytask/w;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 120075
    .line 120076
    .line 120077
    const-string p1, "PreloadMetaAsyncTask"

    .line 120078
    .line 120079
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v1, "\u8f6e\u8be2\u95f4\u9694\uff1a"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    iget v1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    const-string v1, "flexboxPreloadMetaAsyncTask"

    .line 120104
    .line 120105
    if-nez v0, :cond_1

    .line 120106
    .line 120107
    :try_start_1
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120112
    .line 120113
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120114
    .line 120115
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_2

    .line 120120
    .line 120121
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120122
    .line 120123
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120127
    .line 120128
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-eqz v0, :cond_3

    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120139
    .line 120140
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/w;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120141
    .line 120142
    new-instance v2, Lcom/dianping/live/live/audience/cache/d;

    .line 120143
    .line 120144
    const/16 v0, 0x17

    .line 120145
    .line 120146
    invoke-direct {v2, p0, v0}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 120147
    .line 120148
    .line 120149
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 120150
    .line 120151
    mul-int/lit16 v0, v0, 0x3e8

    .line 120152
    .line 120153
    int-to-long v5, v0

    .line 120154
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120155
    .line 120156
    move-wide v3, v5

    .line 120157
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :catch_0
    move-exception v0

    .line 120162
    const-string v1, "startPoll error:"

    .line 120163
    .line 120164
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x724be9

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->q:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    iget v2, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 100026
    .line 100027
    mul-int/lit16 v2, v2, 0x3e8

    .line 100028
    .line 100029
    int-to-long v2, v2

    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-lez v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget v1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->o:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->d(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->q:J

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd69f96

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "mtplatform_group"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    iget v1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->o:I

    .line 120040
    .line 120041
    const-string v2, "catch_duration"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->p:I

    .line 120049
    .line 120050
    const-string v2, "checkupdate_interval"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/w;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120056
    .line 120057
    const-string v1, "preload_template"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120060
    return-void
.end method
