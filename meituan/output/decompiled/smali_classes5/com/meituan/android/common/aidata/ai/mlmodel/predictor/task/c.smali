.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e01500d754ae6e3L    # 4.35147206282337E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

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
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const p2, 0x8b335a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8af4bc

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
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    const-string v1, "PREDICTOR_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4117fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;

    invoke-direct {v1, p4, p2, p3, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;-><init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 13
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation

    .line 880000
    move-object v10, p0

    .line 880001
    move-object/from16 v0, p7

    .line 880002
    .line 880003
    const/4 v1, 0x7

    .line 880004
    new-array v1, v1, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v2, 0x0

    .line 880007
    aput-object p1, v1, v2

    .line 880008
    .line 880009
    const/4 v3, 0x1

    .line 880010
    aput-object p2, v1, v3

    .line 880011
    .line 880012
    const/4 v4, 0x2

    .line 880013
    aput-object p3, v1, v4

    .line 880014
    .line 880015
    const/4 v4, 0x3

    .line 880016
    aput-object p4, v1, v4

    .line 880017
    .line 880018
    const/4 v4, 0x4

    .line 880019
    aput-object p5, v1, v4

    .line 880020
    .line 880021
    const/4 v4, 0x5

    .line 880022
    aput-object p6, v1, v4

    .line 880023
    .line 880024
    const/4 v4, 0x6

    .line 880025
    aput-object v0, v1, v4

    .line 880026
    .line 880027
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880028
    .line 880029
    const v5, 0xc89543

    .line 880030
    .line 880031
    .line 880032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880033
    .line 880034
    .line 880035
    move-result v6

    .line 880036
    if-eqz v6, :cond_0

    .line 880037
    .line 880038
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880039
    .line 880040
    .line 880041
    return-void

    .line 880042
    :cond_0
    monitor-enter p0

    .line 880043
    :try_start_0
    iget-object v1, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 880044
    .line 880045
    if-eqz v1, :cond_1

    .line 880046
    .line 880047
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 880048
    .line 880049
    .line 880050
    move-result v1

    .line 880051
    if-nez v1, :cond_1

    .line 880052
    .line 880053
    iget-object v1, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 880054
    .line 880055
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 880056
    .line 880057
    .line 880058
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880059
    if-nez v1, :cond_1

    .line 880060
    .line 880061
    const/4 v2, 0x1

    .line 880062
    :cond_1
    monitor-exit p0

    .line 880063
    if-eqz v2, :cond_2

    .line 880064
    .line 880065
    iget-object v11, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 880066
    .line 880067
    new-instance v12, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;

    .line 880068
    .line 880069
    move-object v1, v12

    .line 880070
    move-object v2, p0

    .line 880071
    move-object v3, p1

    .line 880072
    move-object v4, p2

    .line 880073
    move-object/from16 v5, p3

    .line 880074
    .line 880075
    move-object/from16 v6, p4

    .line 880076
    .line 880077
    move-object/from16 v7, p5

    .line 880078
    .line 880079
    move-object/from16 v8, p6

    .line 880080
    .line 880081
    move-object/from16 v9, p7

    .line 880082
    .line 880083
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 880084
    .line 880085
    .line 880086
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 880087
    .line 880088
    .line 880089
    goto :goto_0

    .line 880090
    :cond_2
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 880091
    .line 880092
    const-string v2, "Prediction thread not alive"

    .line 880093
    .line 880094
    const-string v3, "-170002"

    .line 880095
    .line 880096
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880097
    .line 880098
    .line 880099
    iget-object v2, v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 880100
    .line 880101
    new-instance v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/e;

    .line 880102
    .line 880103
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/e;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 880104
    .line 880105
    .line 880106
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 880107
    .line 880108
    .line 880109
    :goto_0
    return-void

    .line 880110
    :catchall_0
    move-exception v0

    .line 880111
    monitor-exit p0

    .line 880112
    throw v0
.end method
