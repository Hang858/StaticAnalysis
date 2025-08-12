.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e6306761ce195b7L    # 4.103355593764789E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x2190c2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    const-string v1, "alita_model_thread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdbf1c7

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "PREDICTOR_"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "-"

    .line 120032
    .line 120033
    const-string v2, "_"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/bundle/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p5, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v4, 0x9e3563

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v5

    .line 270027
    if-eqz v5, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    monitor-enter p0

    .line 270034
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270035
    .line 270036
    if-eqz v0, :cond_1

    .line 270037
    .line 270038
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270042
    if-nez v0, :cond_1

    .line 270043
    .line 270044
    const/4 v1, 0x1

    .line 270045
    :cond_1
    monitor-exit p0

    .line 270046
    if-eqz v1, :cond_2

    .line 270047
    .line 270048
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270049
    .line 270050
    new-instance v8, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;

    .line 270051
    .line 270052
    move-object v1, v8

    .line 270053
    move-object v2, p0

    .line 270054
    move-object v3, p1

    .line 270055
    move-object v4, p2

    .line 270056
    move-object v5, p3

    .line 270057
    move-object v6, p4

    .line 270058
    move-object v7, p5

    .line 270059
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 270060
    .line 270061
    .line 270062
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270063
    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 270067
    .line 270068
    const-string p2, "AlitaPrediction thread not alive"

    .line 270069
    .line 270070
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270071
    .line 270072
    .line 270073
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270074
    .line 270075
    new-instance p3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;

    .line 270076
    .line 270077
    invoke-direct {p3, p5, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 270078
    .line 270079
    .line 270080
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270081
    .line 270082
    .line 270083
    :goto_0
    return-void

    .line 270084
    :catchall_0
    move-exception p1

    .line 270085
    monitor-exit p0

    .line 270086
    throw p1
.end method
