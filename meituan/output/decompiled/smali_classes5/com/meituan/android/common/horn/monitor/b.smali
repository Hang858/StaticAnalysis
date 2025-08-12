.class public final Lcom/meituan/android/common/horn/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/monitor/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/meituan/android/common/horn/monitor/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:Ljava/lang/StringBuilder;

.field public volatile e:Z

.field public final f:Ljava/util/Random;

.field public volatile g:Z

.field public volatile h:D

.field public volatile i:Z

.field public volatile j:J

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final m:[Ljava/lang/String;


# direct methods
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
    sget-object v2, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb78c94

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
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/common/horn/monitor/b;->b:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/common/horn/monitor/b;->c:I

    .line 100031
    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, p0, Lcom/meituan/android/common/horn/monitor/b;->e:Z

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/Random;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->f:Ljava/util/Random;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/common/horn/monitor/b;->g:Z

    .line 100050
    .line 100051
    const-wide/16 v1, 0x0

    .line 100052
    .line 100053
    iput-wide v1, p0, Lcom/meituan/android/common/horn/monitor/b;->h:D

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/common/horn/monitor/b;->i:Z

    .line 100056
    .line 100057
    const-wide/16 v1, 0x64

    .line 100058
    .line 100059
    iput-wide v1, p0, Lcom/meituan/android/common/horn/monitor/b;->j:J

    .line 100060
    .line 100061
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100067
    .line 100068
    const-string v1, "HornAndroid"

    .line 100069
    .line 100070
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->m:[Ljava/lang/String;

    .line 100075
    .line 100076
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/horn/w;->a()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "mt_feed_logan_with_horn_opt"

    .line 100081
    .line 100082
    const/4 v3, 0x2

    .line 100083
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "logan_merge_count_strategy"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    const/16 v1, 0x1f4

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    iput v0, p0, Lcom/meituan/android/common/horn/monitor/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :catch_0
    move-exception v0

    .line 100103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v2, "HornMonitor get cacheStrategy error: "

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn/monitor/b;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h()Lcom/meituan/android/common/horn/extra/monitor/a;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7d22f

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
    check-cast v0, Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/monitor/b;->n:Lcom/meituan/android/common/horn/monitor/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/horn/monitor/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/monitor/b;->n:Lcom/meituan/android/common/horn/monitor/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/horn/monitor/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/horn/monitor/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "horn_monitor_android"

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn/monitor/b;->i(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v3, Lcom/meituan/android/common/horn/monitor/a;

    .line 100048
    .line 100049
    invoke-direct {v3, v1}, Lcom/meituan/android/common/horn/monitor/a;-><init>(Lcom/meituan/android/common/horn/monitor/b;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v1, Lcom/meituan/android/common/horn/monitor/b;->n:Lcom/meituan/android/common/horn/monitor/b;

    .line 100056
    .line 100057
    :cond_1
    monitor-exit v0

    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    throw v1

    .line 100062
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/horn/monitor/b;->n:Lcom/meituan/android/common/horn/monitor/b;

    .line 100063
    .line 100064
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa5c8da

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430025
    .line 430026
    const/4 v2, 0x0

    .line 430027
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/horn/monitor/b;->j:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd75e0e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/horn/monitor/b;->g:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/lang/Double;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/b;->f:Ljava/util/Random;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v5

    .line 120053
    cmpg-double p1, v5, v3

    .line 120054
    .line 120055
    if-gez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_0
    return v0

    .line 120060
    :cond_3
    const-string v1, "horn_monitor_android"

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_4
    iget-wide v3, p0, Lcom/meituan/android/common/horn/monitor/b;->h:D

    .line 120070
    .line 120071
    const-wide/16 v5, 0x0

    .line 120072
    .line 120073
    cmpl-double p1, v3, v5

    .line 120074
    .line 120075
    if-lez p1, :cond_6

    .line 120076
    .line 120077
    iget-wide v3, p0, Lcom/meituan/android/common/horn/monitor/b;->h:D

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/b;->f:Ljava/util/Random;

    .line 120080
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double p1, v5, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    return v2
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd811e

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/common/horn/monitor/b;->i:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    const-string v1, "name"

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "version"

    .line 120034
    .line 120035
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/monitor/b;->f()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120045
    .line 120046
    const-string v4, ""

    .line 120047
    .line 120048
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_1

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120067
    .line 120068
    const/4 v2, 0x0

    .line 120069
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v2, "horn.afford.config"

    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v1, "met-horn-log"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120097
    .line 120098
    .line 120099
    :catchall_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccbd49

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
    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->g(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    monitor-enter v1

    .line 120032
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    if-nez v3, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->g(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    monitor-exit v1

    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/horn2/j;->f()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    iget v4, p0, Lcom/meituan/android/common/horn/monitor/b;->b:I

    .line 120046
    .line 120047
    iget v5, p0, Lcom/meituan/android/common/horn/monitor/b;->c:I

    .line 120048
    .line 120049
    if-ge v4, v5, :cond_3

    .line 120050
    .line 120051
    if-nez v3, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->j(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget p1, p0, Lcom/meituan/android/common/horn/monitor/b;->b:I

    .line 120057
    .line 120058
    add-int/2addr p1, v0

    .line 120059
    iput p1, p0, Lcom/meituan/android/common/horn/monitor/b;->b:I

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->j(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->g(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    const/4 p1, 0x0

    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    iput v2, p0, Lcom/meituan/android/common/horn/monitor/b;->b:I

    .line 120086
    .line 120087
    :goto_1
    monitor-exit v1

    .line 120088
    return-void

    .line 120089
    :catchall_0
    move-exception p1

    .line 120090
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x94759d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/horn/w;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "horn_monitor"

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100038
    .line 100039
    const-string v1, "yyyy-MM-dd"

    .line 100040
    .line 100041
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Ljava/util/Date;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    const-string v2, "$HORN_MONITOR_DATE$"

    .line 100056
    .line 100057
    const-string v3, ""

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    const-string v2, "$HORN_MONITOR_DATE$"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    monitor-exit p0

    .line 100082
    return-void

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    monitor-exit p0

    .line 100085
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6ebfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meituan/android/common/horn/monitor/b;->m:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x913396

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const-wide/16 v3, 0x0

    .line 120026
    .line 120027
    if-nez v1, :cond_3

    .line 120028
    .line 120029
    const-string v1, "null"

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "enable"

    .line 120044
    .line 120045
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput-boolean p1, p0, Lcom/meituan/android/common/horn/monitor/b;->g:Z

    .line 120050
    .line 120051
    const-string p1, "gsample"

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v5

    .line 120057
    iput-wide v5, p0, Lcom/meituan/android/common/horn/monitor/b;->h:D

    .line 120058
    .line 120059
    const-string p1, "csample"

    .line 120060
    .line 120061
    const-wide/16 v5, 0x64

    .line 120062
    .line 120063
    invoke-virtual {v1, p1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v5

    .line 120067
    iput-wide v5, p0, Lcom/meituan/android/common/horn/monitor/b;->j:J

    .line 120068
    .line 120069
    const-string p1, "dlimit"

    .line 120070
    .line 120071
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput-boolean p1, p0, Lcom/meituan/android/common/horn/monitor/b;->i:Z

    .line 120076
    .line 120077
    const-string p1, "log_aggregate"

    .line 120078
    .line 120079
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iput-boolean p1, p0, Lcom/meituan/android/common/horn/monitor/b;->e:Z

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120088
    .line 120089
    .line 120090
    const-string p1, "samples"

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-eqz v1, :cond_4

    .line 120107
    .line 120108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v5

    .line 120118
    cmpl-double v2, v5, v3

    .line 120119
    .line 120120
    if-eqz v2, :cond_2

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/meituan/android/common/horn/monitor/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120123
    .line 120124
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-virtual {v2, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/common/horn/monitor/b;->g:Z

    .line 120133
    .line 120134
    iput-wide v3, p0, Lcom/meituan/android/common/horn/monitor/b;->h:D

    .line 120135
    .line 120136
    iput-boolean v2, p0, Lcom/meituan/android/common/horn/monitor/b;->i:Z

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/common/horn/monitor/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120141
    .line 120142
    .line 120143
    iput-boolean v0, p0, Lcom/meituan/android/common/horn/monitor/b;->e:Z

    .line 120144
    .line 120145
    :catchall_0
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd00b9

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
    iget-object v0, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    const-string v1, "$_$"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/horn/monitor/b;->d:Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "&writeAt="

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/common/horn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc99a6a

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
    iget-boolean v1, p0, Lcom/meituan/android/common/horn/monitor/b;->e:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/android/common/horn/monitor/b;->c:I

    .line 120026
    .line 120027
    if-le v1, v0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->g(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/horn/monitor/b;->g(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
