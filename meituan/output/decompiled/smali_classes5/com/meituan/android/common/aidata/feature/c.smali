.class public final Lcom/meituan/android/common/aidata/feature/c;
.super Lcom/meituan/android/common/aidata/feature/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45d3f283c5dea3cbL    # 2.46935900600521E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/feature/e;ZIIZ)Ljava/util/Map;
    .locals 23
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "ZIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v3, p6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v15, v4, v6

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x5

    aput-object v7, v4, v8

    sget-object v7, Lcom/meituan/android/common/aidata/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf0084d

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 2
    invoke-virtual {v0, v15}, Lcom/meituan/android/common/aidata/feature/a;->a(Lcom/meituan/android/common/aidata/feature/b;)Lcom/meituan/android/common/aidata/feature/repo/c;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/a;->e()Lcom/meituan/android/common/aidata/resources/manager/a;

    move-result-object v1

    iget-object v8, v15, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/meituan/android/common/aidata/resources/manager/a;->c(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    iget-object v1, v8, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->sqlBean:Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_2

    return-object v7

    .line 5
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v9

    invoke-virtual {v9, v8, v7, v3}, Lcom/meituan/android/common/aidata/monitor/b;->o(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/producer/b;->a()Lcom/meituan/android/common/aidata/feature/producer/b;

    move-result-object v3

    new-instance v9, Lcom/meituan/android/common/aidata/feature/producer/e;

    iget-object v10, v8, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-direct {v9, v10, v10, v1, v8}, Lcom/meituan/android/common/aidata/feature/producer/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    invoke-virtual {v3, v9}, Lcom/meituan/android/common/aidata/feature/producer/b;->b(Lcom/meituan/android/common/aidata/feature/producer/e;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_3

    if-eqz v4, :cond_3

    .line 8
    new-instance v1, Lcom/meituan/android/common/aidata/feature/i;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/i;-><init>()V

    .line 9
    iput-object v12, v1, Lcom/meituan/android/common/aidata/feature/i;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v1}, Lcom/meituan/android/common/aidata/feature/repo/c;->a(Lcom/meituan/android/common/aidata/feature/i;)Ljava/lang/String;

    :cond_3
    if-nez v12, :cond_4

    const/4 v5, 0x1

    .line 11
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v1

    if-eqz v5, :cond_5

    const-string v3, "-1"

    goto :goto_1

    :cond_5
    const-string v3, "0"

    :goto_1
    move-object v9, v3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v10, v3, v17

    const/16 v16, 0x1

    iget-object v6, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v4, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object v0, v15

    move-wide/from16 v15, v17

    .line 13
    invoke-virtual/range {v1 .. v16}, Lcom/meituan/android/common/aidata/monitor/b;->m(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;J)V

    move-object/from16 v12, v20

    goto :goto_2

    :cond_6
    move-object v0, v15

    if-nez v4, :cond_7

    return-object v7

    .line 14
    :cond_7
    invoke-interface {v4, v0}, Lcom/meituan/android/common/aidata/feature/repo/c;->b(Lcom/meituan/android/common/aidata/feature/e;)Ljava/util/Map;

    move-result-object v12

    .line 15
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v1, v0, v2, v3, v12}, Lcom/meituan/android/common/aidata/monitor/d;->g(Lcom/meituan/android/common/aidata/feature/e;JLjava/util/Map;)V

    const/4 v1, -0x1

    move/from16 v2, p4

    if-eq v2, v1, :cond_8

    .line 16
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v12}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    :cond_8
    move/from16 v2, p5

    if-eq v2, v1, :cond_9

    .line 17
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2, v12}, Lcom/meituan/android/common/aidata/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    :cond_9
    return-object v12
.end method

.method public final c(Lcom/meituan/android/common/aidata/feature/i;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7429a0

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/feature/a;->a(Lcom/meituan/android/common/aidata/feature/b;)Lcom/meituan/android/common/aidata/feature/repo/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/feature/repo/c;->a(Lcom/meituan/android/common/aidata/feature/i;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
