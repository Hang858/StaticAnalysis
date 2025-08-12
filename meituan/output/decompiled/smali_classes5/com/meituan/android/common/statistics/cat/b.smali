.class public final Lcom/meituan/android/common/statistics/cat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/cat/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/meituan/android/common/statistics/cat/a;

.field public final c:Ljava/util/Random;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/common/statistics/cat/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v2, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa49842

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
    new-instance v1, Ljava/util/Random;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/statistics/cat/b;->c:Ljava/util/Random;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/statistics/cat/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/common/statistics/cat/b$a;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/cat/b$a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/statistics/cat/b;->f:Lcom/meituan/android/common/statistics/cat/b$a;

    .line 100041
    .line 100042
    const-string v0, "cat_monitor"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/common/statistics/cat/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100049
    .line 100050
    return-void
.end method

.method public static b()Lcom/meituan/android/common/statistics/cat/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    return-object v0
.end method

.method public static c(Lcom/sankuai/meituan/retrofit2/Response;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x716ad5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, -0xc9

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x483817

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/statistics/cat/b;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x11ad8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    if-lez p1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/common/statistics/cat/b;->b:Lcom/meituan/android/common/statistics/cat/a;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/common/statistics/cat/a;

    .line 120041
    .line 120042
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/common/statistics/cat/a;-><init>(Landroid/content/Context;I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/common/statistics/cat/b;->b:Lcom/meituan/android/common/statistics/cat/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    :cond_1
    monitor-exit p0

    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1fc13a

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v1, "path"

    .line 120027
    .line 120028
    const-string v2, "lxsdk_default_channel"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "channel"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "app_launch_id"

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->g()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3f81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/statistics/cat/b;->d:J

    return-void
.end method

.method public final g(Ljava/lang/String;IIIIILorg/json/JSONObject;)V
    .locals 12

    .line 880000
    move-object v10, p0

    .line 880001
    const/16 v0, 0x8

    .line 880002
    .line 880003
    new-array v0, v0, [Ljava/lang/Object;

    .line 880004
    .line 880005
    const/4 v1, 0x0

    .line 880006
    aput-object p1, v0, v1

    .line 880007
    .line 880008
    new-instance v1, Ljava/lang/Integer;

    .line 880009
    .line 880010
    move v4, p2

    .line 880011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 880012
    .line 880013
    .line 880014
    const/4 v2, 0x1

    .line 880015
    aput-object v1, v0, v2

    .line 880016
    .line 880017
    new-instance v1, Ljava/lang/Integer;

    .line 880018
    .line 880019
    move v5, p3

    .line 880020
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 880021
    .line 880022
    .line 880023
    const/4 v3, 0x2

    .line 880024
    aput-object v1, v0, v3

    .line 880025
    .line 880026
    new-instance v1, Ljava/lang/Integer;

    .line 880027
    .line 880028
    move/from16 v6, p4

    .line 880029
    .line 880030
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 880031
    .line 880032
    .line 880033
    const/4 v3, 0x3

    .line 880034
    aput-object v1, v0, v3

    .line 880035
    .line 880036
    new-instance v1, Ljava/lang/Integer;

    .line 880037
    .line 880038
    move/from16 v7, p5

    .line 880039
    .line 880040
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 880041
    .line 880042
    .line 880043
    const/4 v3, 0x4

    .line 880044
    aput-object v1, v0, v3

    .line 880045
    .line 880046
    new-instance v1, Ljava/lang/Integer;

    .line 880047
    .line 880048
    move/from16 v8, p6

    .line 880049
    .line 880050
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 880051
    .line 880052
    .line 880053
    const/4 v3, 0x5

    .line 880054
    aput-object v1, v0, v3

    .line 880055
    .line 880056
    const/4 v1, 0x6

    .line 880057
    aput-object p7, v0, v1

    .line 880058
    .line 880059
    new-instance v1, Ljava/lang/Integer;

    .line 880060
    .line 880061
    const/16 v3, 0x64

    .line 880062
    .line 880063
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 880064
    .line 880065
    .line 880066
    const/4 v3, 0x7

    .line 880067
    aput-object v1, v0, v3

    .line 880068
    .line 880069
    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880070
    .line 880071
    const v3, 0x87a8d

    .line 880072
    .line 880073
    .line 880074
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880075
    .line 880076
    .line 880077
    move-result v9

    .line 880078
    if-eqz v9, :cond_0

    .line 880079
    .line 880080
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880081
    .line 880082
    .line 880083
    return-void

    .line 880084
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 880085
    .line 880086
    .line 880087
    move-result-object v0

    .line 880088
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 880089
    .line 880090
    .line 880091
    move-result v0

    .line 880092
    if-nez v0, :cond_1

    .line 880093
    .line 880094
    goto :goto_0

    .line 880095
    :cond_1
    iget-object v0, v10, Lcom/meituan/android/common/statistics/cat/b;->b:Lcom/meituan/android/common/statistics/cat/a;

    .line 880096
    .line 880097
    if-nez v0, :cond_3

    .line 880098
    .line 880099
    monitor-enter p0

    .line 880100
    :try_start_0
    sget-object v0, Lcom/dianping/monitor/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880101
    .line 880102
    const-string v0, "com.dianping.monitor.impl.CatMonitorService"

    .line 880103
    .line 880104
    const-string v1, "monitorService"

    .line 880105
    .line 880106
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 880107
    .line 880108
    .line 880109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880110
    if-eqz v0, :cond_2

    .line 880111
    .line 880112
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880113
    .line 880114
    .line 880115
    move-result-object v1

    .line 880116
    const-string v3, "appId"

    .line 880117
    .line 880118
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 880119
    .line 880120
    .line 880121
    move-result-object v1

    .line 880122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 880123
    .line 880124
    .line 880125
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880126
    .line 880127
    .line 880128
    move-result-object v0

    .line 880129
    if-eqz v0, :cond_2

    .line 880130
    .line 880131
    check-cast v0, Ljava/lang/Integer;

    .line 880132
    .line 880133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 880134
    .line 880135
    .line 880136
    move-result v0

    .line 880137
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/cat/b;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880138
    .line 880139
    .line 880140
    :catch_0
    :cond_2
    monitor-exit p0

    .line 880141
    goto :goto_0

    .line 880142
    :catchall_0
    move-exception v0

    .line 880143
    monitor-exit p0

    .line 880144
    throw v0

    .line 880145
    :cond_3
    iget-object v0, v10, Lcom/meituan/android/common/statistics/cat/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 880146
    .line 880147
    if-eqz v0, :cond_4

    .line 880148
    .line 880149
    new-instance v11, Lcom/meituan/android/common/statistics/cat/c;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/common/statistics/cat/c;-><init>(Lcom/meituan/android/common/statistics/cat/b;Ljava/lang/String;IIIIILorg/json/JSONObject;)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Lcom/sankuai/meituan/retrofit2/Response;JLorg/json/JSONObject;D)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;",
            ">;J",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 860000
    move-object v8, p0

    .line 860001
    move-object v0, p1

    .line 860002
    move-wide/from16 v1, p4

    .line 860003
    .line 860004
    move-object/from16 v7, p6

    .line 860005
    .line 860006
    move-wide/from16 v3, p7

    .line 860007
    .line 860008
    const/4 v5, 0x6

    .line 860009
    new-array v5, v5, [Ljava/lang/Object;

    .line 860010
    .line 860011
    const/4 v6, 0x0

    .line 860012
    aput-object v0, v5, v6

    .line 860013
    .line 860014
    const/4 v9, 0x1

    .line 860015
    aput-object p2, v5, v9

    .line 860016
    .line 860017
    const/4 v10, 0x2

    .line 860018
    aput-object p3, v5, v10

    .line 860019
    .line 860020
    new-instance v10, Ljava/lang/Long;

    .line 860021
    .line 860022
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v11, 0x3

    .line 860026
    aput-object v10, v5, v11

    .line 860027
    .line 860028
    const/4 v10, 0x4

    .line 860029
    aput-object v7, v5, v10

    .line 860030
    .line 860031
    new-instance v10, Ljava/lang/Double;

    .line 860032
    .line 860033
    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 860034
    .line 860035
    .line 860036
    const/4 v11, 0x5

    .line 860037
    aput-object v10, v5, v11

    .line 860038
    .line 860039
    sget-object v10, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860040
    .line 860041
    const v11, 0xccebc5

    .line 860042
    .line 860043
    .line 860044
    invoke-static {v5, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860045
    .line 860046
    .line 860047
    move-result v12

    .line 860048
    if-eqz v12, :cond_0

    .line 860049
    .line 860050
    invoke-static {v5, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    return-void

    .line 860054
    :cond_0
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 860055
    .line 860056
    mul-double/2addr v3, v10

    .line 860057
    iget-object v5, v8, Lcom/meituan/android/common/statistics/cat/b;->c:Ljava/util/Random;

    .line 860058
    .line 860059
    const/16 v10, 0x3e9

    .line 860060
    .line 860061
    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    .line 860062
    .line 860063
    .line 860064
    move-result v5

    .line 860065
    int-to-double v10, v5

    .line 860066
    cmpg-double v5, v10, v3

    .line 860067
    .line 860068
    if-gtz v5, :cond_1

    .line 860069
    .line 860070
    goto :goto_0

    .line 860071
    :cond_1
    const/4 v9, 0x0

    .line 860072
    :goto_0
    const-string v3, "status"

    .line 860073
    .line 860074
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 860075
    .line 860076
    .line 860077
    if-nez v9, :cond_2

    .line 860078
    .line 860079
    return-void

    .line 860080
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/cat/b;->c(Lcom/sankuai/meituan/retrofit2/Response;)I

    .line 860081
    .line 860082
    .line 860083
    move-result v3

    .line 860084
    if-eqz p3, :cond_3

    .line 860085
    .line 860086
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 860087
    .line 860088
    .line 860089
    move-result-object v4

    .line 860090
    check-cast v4, Lcom/meituan/android/common/statistics/network/NetworkController$RealResponse;

    .line 860091
    .line 860092
    goto :goto_1

    .line 860093
    :cond_3
    const/4 v4, 0x0

    .line 860094
    :goto_1
    if-eqz v4, :cond_4

    .line 860095
    .line 860096
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860097
    .line 860098
    .line 860099
    move-result-object v4

    .line 860100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 860101
    .line 860102
    .line 860103
    move-result v4

    .line 860104
    move v5, v4

    .line 860105
    goto :goto_2

    .line 860106
    :cond_4
    const/4 v5, 0x0

    .line 860107
    :goto_2
    if-eqz p2, :cond_5

    .line 860108
    .line 860109
    :try_start_0
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 860110
    .line 860111
    .line 860112
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860113
    long-to-int v4, v9

    .line 860114
    goto :goto_3

    .line 860115
    :catchall_0
    :cond_5
    const/4 v4, 0x0

    .line 860116
    :goto_3
    :try_start_1
    new-instance v9, Ljava/net/URL;

    .line 860117
    .line 860118
    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 860119
    .line 860120
    .line 860121
    const-string v0, "https"

    .line 860122
    .line 860123
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 860124
    .line 860125
    .line 860126
    move-result-object v9

    .line 860127
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 860128
    .line 860129
    .line 860130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 860131
    if-eqz v0, :cond_6

    .line 860132
    .line 860133
    const/16 v0, 0x8

    .line 860134
    .line 860135
    const/16 v6, 0x8

    .line 860136
    .line 860137
    :catchall_1
    :cond_6
    long-to-int v9, v1

    .line 860138
    const-string v1, "lx_api"

    .line 860139
    .line 860140
    move-object v0, p0

    .line 860141
    move v2, v6

    .line 860142
    move v6, v9

    .line 860143
    move-object/from16 v7, p6

    .line 860144
    .line 860145
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/cat/b;->g(Ljava/lang/String;IIIIILorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfd07f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/cat/b;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xae1c7d

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/cat/b;->f:Lcom/meituan/android/common/statistics/cat/b$a;

    .line 770028
    .line 770029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    check-cast v0, Ljava/lang/Integer;

    .line 770034
    .line 770035
    if-nez v0, :cond_1

    .line 770036
    .line 770037
    goto :goto_0

    .line 770038
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770039
    .line 770040
    .line 770041
    move-result v3

    .line 770042
    const/16 v4, 0xa

    .line 770043
    .line 770044
    if-lt v3, v4, :cond_2

    .line 770045
    .line 770046
    const/4 v1, 0x1

    .line 770047
    goto :goto_0

    .line 770048
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/common/statistics/cat/b;->f:Lcom/meituan/android/common/statistics/cat/b$a;

    .line 770049
    .line 770050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770051
    .line 770052
    .line 770053
    move-result v0

    .line 770054
    add-int/2addr v0, v2

    .line 770055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v0

    .line 770059
    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    :goto_0
    if-eqz v1, :cond_3

    .line 770063
    .line 770064
    return-void

    .line 770065
    :cond_3
    if-nez p3, :cond_4

    .line 770066
    .line 770067
    new-instance p3, Lorg/json/JSONObject;

    .line 770068
    .line 770069
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 770070
    .line 770071
    .line 770072
    :cond_4
    move-object v7, p3

    .line 770073
    const-string p3, "type"

    .line 770074
    .line 770075
    invoke-static {v7, p3, p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770076
    .line 770077
    .line 770078
    const-string p1, "msg"

    .line 770079
    .line 770080
    invoke-static {v7, p1, p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 770081
    .line 770082
    .line 770083
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p1

    .line 770087
    const/16 p2, 0x8

    .line 770088
    .line 770089
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 770090
    .line 770091
    .line 770092
    const/4 v2, 0x0

    .line 770093
    const/16 v3, 0xc8

    .line 770094
    .line 770095
    const/4 v4, 0x0

    .line 770096
    const/4 v5, 0x0

    .line 770097
    const/4 v6, 0x0

    .line 770098
    const-string v1, "lxsdk_exception"

    .line 770099
    .line 770100
    move-object v0, p0

    .line 770101
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/cat/b;->g(Ljava/lang/String;IIIIILorg/json/JSONObject;)V

    .line 770102
    .line 770103
    .line 770104
    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab3be3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/common/statistics/cat/b;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
