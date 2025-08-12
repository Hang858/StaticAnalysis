.class public Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#VariableHelper"

.field private static instance:Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;


# instance fields
.field private variableCalculateTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;",
            ">;"
        }
    .end annotation
.end field

.field private xmlNodePrepareTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x91de37195844d9bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->xmlNodePrepareTasks:Ljava/util/Map;

    .line 100009
    .line 100010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->variableCalculateTasks:Ljava/util/Map;

    return-void
.end method

.method private ensureVariableCalculateInstalled(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;
    .locals 2

    .line 220000
    const/4 p1, 0x0

    .line 220001
    if-nez p3, :cond_0

    .line 220002
    .line 220003
    return-object p1

    .line 220004
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->variableCalculateTasks:Ljava/util/Map;

    .line 220005
    .line 220006
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    check-cast v0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;

    .line 220011
    .line 220012
    if-nez v0, :cond_2

    .line 220013
    .line 220014
    iget-object v0, p3, Lcom/meituan/android/dynamiclayout/controller/p;->v0:Ljava/lang/String;

    .line 220015
    .line 220016
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 220017
    .line 220018
    .line 220019
    move-result-object v1

    .line 220020
    invoke-virtual {v1, v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getSnapshotIfExist(Ljava/lang/String;)Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220021
    .line 220022
    .line 220023
    move-result-object v0

    .line 220024
    if-nez v0, :cond_1

    .line 220025
    .line 220026
    return-object p1

    .line 220027
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->calculateVariable(Lcom/sankuai/litho/snapshot/SnapshotCache;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getInstance()Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->instance:Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->instance:Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->instance:Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->instance:Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;

    .line 100024
    .line 100025
    return-object v0
.end method

.method private getVariablePrepareTask(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;
    .locals 1

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    const/4 p1, 0x0

    .line 170007
    return-object p1

    .line 170008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->xmlNodePrepareTasks:Ljava/util/Map;

    .line 170009
    .line 170010
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    check-cast v0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;

    .line 170015
    .line 170016
    if-nez v0, :cond_1

    .line 170017
    .line 170018
    new-instance v0, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;

    .line 170019
    .line 170020
    invoke-direct {v0, p1, p2}, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->xmlNodePrepareTasks:Ljava/util/Map;

    .line 170024
    .line 170025
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->prepare()V

    .line 170029
    .line 170030
    :cond_1
    return-object v0
.end method


# virtual methods
.method public calculateVariable(Lcom/sankuai/litho/snapshot/SnapshotCache;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;
    .locals 3

    .line 220000
    const/4 v0, 0x0

    .line 220001
    if-eqz p1, :cond_2

    .line 220002
    .line 220003
    if-eqz p3, :cond_2

    .line 220004
    .line 220005
    if-nez p2, :cond_0

    .line 220006
    .line 220007
    goto :goto_0

    .line 220008
    :cond_0
    iget-object v1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateName:Ljava/lang/String;

    .line 220009
    .line 220010
    iget-object v2, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateUrl:Ljava/lang/String;

    .line 220011
    .line 220012
    invoke-direct {p0, v1, v2}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->getVariablePrepareTask(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;

    .line 220013
    .line 220014
    .line 220015
    move-result-object v1

    .line 220016
    const/16 v2, 0x3e8

    .line 220017
    .line 220018
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->getTagNode(I)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 220019
    .line 220020
    .line 220021
    move-result-object v1

    .line 220022
    if-nez v1, :cond_1

    .line 220023
    .line 220024
    return-object v0

    .line 220025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->variableCalculateTasks:Ljava/util/Map;

    .line 220026
    .line 220027
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    check-cast v0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;

    .line 220032
    .line 220033
    if-nez v0, :cond_2

    .line 220034
    .line 220035
    new-instance v0, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;

    .line 220036
    .line 220037
    invoke-direct {v0, p1}, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 220038
    .line 220039
    .line 220040
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->variableCalculateTasks:Ljava/util/Map;

    .line 220041
    .line 220042
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0, p3, p2, v1}, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->calculate(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getVariableValue(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;
    .locals 8

    .line 280000
    const/4 v0, 0x0

    .line 280001
    if-eqz p1, :cond_3

    .line 280002
    .line 280003
    if-nez p3, :cond_0

    .line 280004
    .line 280005
    goto :goto_1

    .line 280006
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->ensureVariableCalculateInstalled(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;

    .line 280007
    .line 280008
    .line 280009
    move-result-object v1

    .line 280010
    const-wide/16 v2, 0x0

    .line 280011
    .line 280012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280013
    .line 280014
    .line 280015
    move-result-wide v4

    .line 280016
    if-eqz v1, :cond_1

    .line 280017
    .line 280018
    const/16 v2, 0x3e8

    .line 280019
    .line 280020
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/snapshot/variable/VariableCalculateTask;->getVirtualNode(I)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 280021
    .line 280022
    .line 280023
    move-result-object v1

    .line 280024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280025
    .line 280026
    .line 280027
    move-result-wide v2

    .line 280028
    sub-long/2addr v2, v4

    .line 280029
    goto :goto_0

    .line 280030
    :cond_1
    move-object v1, v0

    .line 280031
    :goto_0
    iget-object v6, p3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 280032
    .line 280033
    new-instance v7, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 280034
    .line 280035
    invoke-direct {v7, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v1, v6, v7, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/c;->d(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p2

    .line 280042
    if-eqz p4, :cond_2

    .line 280043
    .line 280044
    const/4 p3, 0x3

    .line 280045
    new-array p3, p3, [Ljava/lang/Object;

    .line 280046
    .line 280047
    const/4 p4, 0x0

    .line 280048
    aput-object p1, p3, p4

    .line 280049
    .line 280050
    const/4 p1, 0x1

    .line 280051
    invoke-static {v4, v5}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p4

    .line 280055
    aput-object p4, p3, p1

    .line 280056
    .line 280057
    const/4 p1, 0x2

    .line 280058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p4

    .line 280062
    aput-object p4, p3, p1

    .line 280063
    .line 280064
    const-string p1, "Snapshot#VariableHelper"

    .line 280065
    .line 280066
    const-string p4, "\u83b7\u53d6\u53d8\u91cf=%s, \u8017\u65f6: %s ms, \u7b49\u5f85: %s ms"

    .line 280067
    .line 280068
    invoke-static {p1, v0, p4, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280069
    .line 280070
    :cond_2
    return-object p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public prepareVariableCalculate(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 3
    .param p1    # Lcom/sankuai/litho/snapshot/SnapshotCache;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateUrl:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-nez v1, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->xmlNodePrepareTasks:Ljava/util/Map;

    .line 120009
    .line 120010
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    new-instance v1, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateName:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/litho/snapshot/SnapshotCache;->templateUrl:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-direct {v1, v2, p1}, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->xmlNodePrepareTasks:Ljava/util/Map;

    .line 120027
    .line 120028
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/variable/VariablePrepareTask;->prepare()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :goto_0
    return-void
.end method

.method public releaseMemoryCache()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->xmlNodePrepareTasks:Ljava/util/Map;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public releaseVariableCalculateCache(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->variableCalculateTasks:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/variable/SnapshotVariableHelper;->variableCalculateTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
