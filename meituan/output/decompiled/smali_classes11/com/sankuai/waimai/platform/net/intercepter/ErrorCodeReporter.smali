.class public final Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/sankuai/waimai/platform/net/intercepter/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bcc4fefdacaa6eaL    # 1.6076908061547798E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe99fef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "defaultokhttp"

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/4 v2, 0x2

    .line 100045
    new-array v2, v2, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    const-string v3, ""

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-string v3, "s"

    .line 100057
    .line 100058
    :goto_0
    aput-object v3, v2, v0

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    const-string v4, "sankuai.com"

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    const-string v4, "meituan.net"

    .line 100071
    .line 100072
    :goto_1
    aput-object v4, v2, v3

    .line 100073
    .line 100074
    const-string v3, "http%s://wm-api-code-log.dreport.%s"

    .line 100075
    .line 100076
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-class v2, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->a:Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;

    .line 100097
    .line 100098
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100099
    .line 100100
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100104
    .line 100105
    const-string v0, "wm-error-code-reporter"

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100112
    .line 100113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100114
    .line 100115
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100116
    .line 100117
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/net/intercepter/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f27e

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    const/4 v1, 0x2

    .line 120033
    new-array v1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    iget-object v3, p1, Lcom/sankuai/waimai/platform/net/intercepter/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v3, v1, v2

    .line 120038
    .line 120039
    iget p1, p1, Lcom/sankuai/waimai/platform/net/intercepter/a;->c:I

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    aput-object p1, v1, v0

    .line 120046
    .line 120047
    const-string p1, "NVEC"

    .line 120048
    .line 120049
    const-string v3, "cache req: %s with code %d"

    .line 120050
    .line 120051
    invoke-static {p1, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_1

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120063
    .line 120064
    const-wide/16 v0, 0x1e

    .line 120065
    .line 120066
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120067
    .line 120068
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc1c2d

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100021
    .line 100022
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "uuid"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const-string v4, "version"

    .line 100065
    .line 100066
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    const/4 v5, 0x2

    .line 100078
    if-nez v4, :cond_5

    .line 100079
    .line 100080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    const/4 v6, 0x0

    .line 100089
    if-eqz v4, :cond_3

    .line 100090
    .line 100091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    check-cast v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100096
    .line 100097
    iget v7, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100098
    .line 100099
    if-ne v7, v5, :cond_2

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_3
    move-object v4, v6

    .line 100103
    :goto_0
    if-eqz v4, :cond_4

    .line 100104
    .line 100105
    iget-object v6, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100106
    .line 100107
    :cond_4
    const-string v3, "city"

    .line 100108
    .line 100109
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    const/4 v3, 0x1

    .line 100113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    const-string v6, "system"

    .line 100118
    .line 100119
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v4}, Lcom/sankuai/waimai/config/a;->a()I

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    const-string v6, "app"

    .line 100135
    .line 100136
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-eqz v4, :cond_6

    .line 100148
    .line 100149
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v4

    .line 100153
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v6

    .line 100157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    const-string v6, "userId"

    .line 100162
    .line 100163
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_6
    const-string v4, "events"

    .line 100167
    .line 100168
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->a:Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;

    .line 100172
    .line 100173
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter$Api;->upload(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    const-string v2, "NVEC"

    .line 100182
    .line 100183
    const-string v4, "upload code:%d, body:%s"

    .line 100184
    .line 100185
    new-array v5, v5, [Ljava/lang/Object;

    .line 100186
    .line 100187
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100188
    .line 100189
    .line 100190
    move-result v6

    .line 100191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v6

    .line 100195
    aput-object v6, v5, v0

    .line 100196
    .line 100197
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    aput-object v0, v5, v3

    .line 100208
    .line 100209
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100210
    .line 100211
    .line 100212
    goto :goto_1

    .line 100213
    :catch_0
    move-exception v0

    .line 100214
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 100215
    .line 100216
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    const-string v2, "nvec_upload_error"

    .line 100220
    .line 100221
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100238
    .line 100239
    .line 100240
    :goto_1
    return-void
.end method
