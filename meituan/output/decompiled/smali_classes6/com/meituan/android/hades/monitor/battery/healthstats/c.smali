.class public final Lcom/meituan/android/hades/monitor/battery/healthstats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/hades/monitor/battery/healthstats/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57f6441fdd803934L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c:Lcom/meituan/android/hades/monitor/battery/healthstats/c;

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x65f514

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/monitor/battery/healthstats/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c:Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2bdf1b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "-"

    .line 170028
    .line 170029
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeaed79

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b:Landroid/content/Context;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    const-wide/16 v0, 0x0

    .line 130033
    .line 130034
    return-wide v0

    .line 130035
    :cond_1
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/c0;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const-string v0, "LogicCpuTimeCollector"

    .line 170001
    .line 170002
    const-string v1, ", "

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xde58cc

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    check-cast v3, Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v4

    .line 170044
    const-wide/16 v6, 0x0

    .line 170045
    .line 170046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v8

    .line 170050
    if-nez v8, :cond_1

    .line 170051
    .line 170052
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v8

    .line 170056
    if-eqz v8, :cond_1

    .line 170057
    .line 170058
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v8

    .line 170062
    sub-long/2addr v4, v8

    .line 170063
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v6

    .line 170067
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->f(J)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170071
    .line 170072
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v4, "logic end "

    .line 170081
    .line 170082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :catch_0
    const-string p1, "logicEnd exception."

    .line 170115
    .line 170116
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3be9a7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v1

    .line 170032
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v1, "logic start "

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogicCpuTimeCollector"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b:Landroid/content/Context;

    .line 130001
    .line 130002
    if-eqz v0, :cond_2

    .line 130003
    .line 130004
    const-wide/16 v0, 0x0

    .line 130005
    .line 130006
    cmp-long v2, p1, v0

    .line 130007
    .line 130008
    if-gez v2, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c(Ljava/lang/String;)J

    .line 130016
    .line 130017
    .line 130018
    move-result-wide v0

    .line 130019
    add-long/2addr v0, p1

    .line 130020
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b:Landroid/content/Context;

    .line 130021
    .line 130022
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p2

    .line 130026
    sget-object v2, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const/4 v2, 0x3

    .line 130029
    new-array v2, v2, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v3, 0x0

    .line 130032
    aput-object p1, v2, v3

    .line 130033
    .line 130034
    const/4 v3, 0x1

    .line 130035
    aput-object p2, v2, v3

    .line 130036
    .line 130037
    new-instance v3, Ljava/lang/Long;

    .line 130038
    .line 130039
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130040
    .line 130041
    .line 130042
    const/4 v4, 0x2

    .line 130043
    aput-object v3, v2, v4

    .line 130044
    .line 130045
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    const/4 v4, 0x0

    .line 130048
    const v5, 0xa6c89f

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    if-eqz v6, :cond_1

    .line 130056
    .line 130057
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/c0;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const-string v3, "key_logic_cpu_period_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    return-void
.end method
