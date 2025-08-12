.class public final Lcom/meituan/miscmonitor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x729b364b3cab5a77L    # 1.1612837058036867E244

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
    sput-boolean v0, Lcom/meituan/miscmonitor/util/a;->a:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100014
    .line 100015
    sput-object v1, Lcom/meituan/miscmonitor/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/metrics/m;)Z
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/miscmonitor/util/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/miscmonitor/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x5b2d10

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/miscmonitor/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    monitor-exit v0

    .line 120042
    return v1

    .line 120043
    :cond_1
    :try_start_2
    const-string v1, "log"

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :catchall_0
    :try_start_3
    new-instance v1, Lcom/meituan/miscmonitor/util/a$a;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/miscmonitor/util/a$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/miscmonitor/util/a$b;

    .line 120058
    .line 120059
    invoke-direct {v2}, Lcom/meituan/miscmonitor/util/a$b;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/e;->a(Lcom/meituan/android/common/metricx/a;Lcom/meituan/android/common/metricx/b;)I

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p0}, Lcom/meituan/miscmonitor/monitor/NativeHelper;->a(Lcom/meituan/metrics/m;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    sput-boolean p0, Lcom/meituan/miscmonitor/util/a;->a:Z

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/miscmonitor/util/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120074
    .line 120075
    .line 120076
    const-string p0, "Metrics.InternalSoLoader"

    .line 120077
    .line 120078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "load res: "

    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    sget-boolean v2, Lcom/meituan/miscmonitor/util/a;->a:Z

    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {p0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    sget-boolean p0, Lcom/meituan/miscmonitor/util/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
