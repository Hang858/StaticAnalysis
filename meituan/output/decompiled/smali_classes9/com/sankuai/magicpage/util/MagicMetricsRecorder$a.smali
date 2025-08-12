.class public final Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/util/MagicMetricsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22461f

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
    iput-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x204c85

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    sget v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->loadStart:I

    .line 120031
    .line 120032
    int-to-long v1, v1

    .line 120033
    const-string v3, "load+"

    .line 120034
    .line 120035
    invoke-virtual {p0, v3, v1, v2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 120036
    .line 120037
    .line 120038
    sget v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->loadEnd:I

    .line 120039
    .line 120040
    int-to-long v1, v1

    .line 120041
    const-string v3, "load-"

    .line 120042
    .line 120043
    invoke-virtual {p0, v3, v1, v2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getPageLifeCycle(Ljava/lang/String;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;->b()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    int-to-long v1, v1

    .line 120057
    const-string v3, "firstAppear"

    .line 120058
    .line 120059
    invoke-virtual {p0, v3, v1, v2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;->a()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    int-to-long v1, p1

    .line 120067
    const-string p1, "endAppear"

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->c(Ljava/lang/String;J)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    new-instance p1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;

    .line 120073
    .line 120074
    invoke-direct {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120078
    .line 120079
    iput-object v1, p1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->timeline:Ljava/util/Map;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    iput-object v1, p1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v1, "lifecycle"

    .line 120090
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
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
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd0b82a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120024
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->currentTime()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120038
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    :try_start_4
    monitor-exit p0

    .line 120042
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120043
    :catchall_1
    move-exception p1

    .line 120044
    monitor-exit p0

    .line 120045
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    new-instance v3, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v3, v0, v2

    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    new-instance v3, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    aput-object v3, v0, v2

    .line 170022
    .line 170023
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v2, 0x5acaa7

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    monitor-exit p0

    .line 170038
    return-void

    .line 170039
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    monitor-exit p0

    .line 170049
    return-void

    .line 170050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/sankuai/magicpage/model/c;Z)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x37ca7c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_2

    .line 170038
    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    const-string v1, "launchId"

    .line 170042
    .line 170043
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    iget-object v2, v2, Lcom/sankuai/magicpage/a;->n:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    const-string v1, "sessionId"

    .line 170055
    .line 170056
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {v2}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170068
    .line 170069
    const-string v1, "resourceId"

    .line 170070
    .line 170071
    iget-wide v2, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170072
    .line 170073
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170081
    .line 170082
    const-string v1, "showType"

    .line 170083
    .line 170084
    if-eqz p2, :cond_2

    .line 170085
    .line 170086
    iget-object p2, p1, Lcom/sankuai/magicpage/model/c;->v:Ljava/lang/String;

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    const-string p2, "failed"

    .line 170090
    .line 170091
    :goto_0
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170095
    .line 170096
    const-string v0, "resourceName"

    .line 170097
    .line 170098
    iget-object v1, p1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170104
    .line 170105
    const-string v0, "common"

    .line 170106
    .line 170107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170108
    .line 170109
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170113
    .line 170114
    const-string v0, "type"

    .line 170115
    .line 170116
    invoke-virtual {p1}, Lcom/sankuai/magicpage/model/c;->c()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 170126
    .line 170127
    if-eqz p1, :cond_3

    .line 170128
    .line 170129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    if-eqz p2, :cond_3

    .line 170142
    .line 170143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p2

    .line 170147
    check-cast p2, Ljava/util/Map$Entry;

    .line 170148
    .line 170149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    check-cast v0, Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    iget-object v1, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170160
    .line 170161
    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_3
    monitor-exit p0

    .line 170166
    return-void

    .line 170167
    :cond_4
    :goto_2
    monitor-exit p0

    .line 170168
    return-void

    .line 170169
    :catchall_0
    move-exception p1

    .line 170170
    monitor-exit p0

    .line 170171
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
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
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x5f10a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "sak_magic_layer"

    .line 120028
    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const-string v0, "meituaninternaltest"

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const-string v0, "sak_magic_layer"

    .line 120047
    .line 120048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "\u611f\u77e5\u76d1\u63a7\uff1avalues: "

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {v0, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120073
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120079
    monitor-exit p0

    .line 120080
    return-void

    .line 120081
    :catchall_0
    move-exception p1

    .line 120082
    :try_start_4
    monitor-exit p0

    .line 120083
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120084
    :catchall_1
    move-exception p1

    .line 120085
    monitor-exit p0

    .line 120086
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xea613d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-ne v1, v2, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/magicpage/api/b;->b()Lcom/sankuai/magicpage/api/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/magicpage/api/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-instance v2, Lcom/sankuai/litho/recycler/a;

    .line 120042
    .line 120043
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/litho/recycler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    monitor-exit p0

    .line 120054
    return-void

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit p0

    .line 120057
    throw p1
.end method
