.class public final Lcom/meituan/android/common/aidata/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/producer/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/apache/flink/cep/mlink/stateparser/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/meituan/android/common/aidata/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/d;JLjava/lang/String;Ljava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/util/List;Lorg/json/JSONObject;ILcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/c;->j:Lcom/meituan/android/common/aidata/d;

    iput-wide p2, p0, Lcom/meituan/android/common/aidata/c;->a:J

    iput-object p5, p0, Lcom/meituan/android/common/aidata/c;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/c;->c:Lorg/apache/flink/cep/mlink/stateparser/a;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/c;->d:Ljava/util/List;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/c;->e:Lorg/json/JSONObject;

    iput p9, p0, Lcom/meituan/android/common/aidata/c;->f:I

    iput-object p10, p0, Lcom/meituan/android/common/aidata/c;->g:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iput-object p11, p0, Lcom/meituan/android/common/aidata/c;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/meituan/android/common/aidata/c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 25
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v2, v0, Lcom/meituan/android/common/aidata/c;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/common/aidata/c;->j:Lcom/meituan/android/common/aidata/d;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/meituan/android/common/aidata/c;->c:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120007
    .line 120008
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, v0, Lcom/meituan/android/common/aidata/c;->d:Ljava/util/List;

    .line 120011
    .line 120012
    iget-object v5, v0, Lcom/meituan/android/common/aidata/c;->e:Lorg/json/JSONObject;

    .line 120013
    .line 120014
    iget v6, v0, Lcom/meituan/android/common/aidata/c;->f:I

    .line 120015
    .line 120016
    iget-object v7, v0, Lcom/meituan/android/common/aidata/c;->g:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120017
    .line 120018
    iget-object v7, v7, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v8, v0, Lcom/meituan/android/common/aidata/c;->h:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/common/aidata/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v14

    .line 120029
    move-object/from16 v1, p1

    .line 120030
    .line 120031
    iget-object v15, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v9, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120036
    .line 120037
    const/4 v10, 0x0

    .line 120038
    iget-object v11, v0, Lcom/meituan/android/common/aidata/c;->g:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120039
    .line 120040
    iget-object v12, v0, Lcom/meituan/android/common/aidata/c;->i:Ljava/lang/String;

    .line 120041
    .line 120042
    const/4 v13, 0x1

    .line 120043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    iget-wide v3, v0, Lcom/meituan/android/common/aidata/c;->a:J

    .line 120048
    .line 120049
    sub-long v16, v1, v3

    .line 120050
    .line 120051
    const/16 v18, 0x0

    .line 120052
    .line 120053
    const/16 v19, 0x1

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/meituan/android/common/aidata/c;->c:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120056
    .line 120057
    const/16 v22, 0x0

    .line 120058
    .line 120059
    const-string v20, ""

    .line 120060
    .line 120061
    move-object/from16 v21, v1

    .line 120062
    .line 120063
    move-wide/from16 v23, v3

    .line 120064
    .line 120065
    invoke-virtual/range {v9 .. v24}, Lcom/meituan/android/common/aidata/monitor/b;->m(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;J)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v10, p1

    .line 120003
    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    iget-wide v3, v0, Lcom/meituan/android/common/aidata/c;->a:J

    .line 120009
    .line 120010
    sub-long v8, v1, v3

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/common/aidata/c;->c:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120013
    .line 120014
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 120015
    .line 120016
    if-eqz v10, :cond_1

    .line 120017
    .line 120018
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-lez v1, :cond_1

    .line 120023
    .line 120024
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Ljava/util/Map$Entry;

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/util/List;

    .line 120055
    .line 120056
    if-eqz v2, :cond_0

    .line 120057
    .line 120058
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-lez v3, :cond_0

    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/d;->b()Lcom/meituan/android/common/aidata/feature/d;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/d;->a:Lcom/meituan/android/common/aidata/feature/c;

    .line 120073
    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/android/common/aidata/feature/i;

    .line 120077
    .line 120078
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/i;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v10, v1, Lcom/meituan/android/common/aidata/feature/i;->a:Ljava/util/Map;

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/d;->b()Lcom/meituan/android/common/aidata/feature/d;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/d;->a:Lcom/meituan/android/common/aidata/feature/c;

    .line 120088
    .line 120089
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/feature/c;->c(Lcom/meituan/android/common/aidata/feature/i;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object v11, v0, Lcom/meituan/android/common/aidata/c;->j:Lcom/meituan/android/common/aidata/d;

    .line 120093
    .line 120094
    iget-object v12, v0, Lcom/meituan/android/common/aidata/c;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v1, v0, Lcom/meituan/android/common/aidata/c;->c:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120097
    .line 120098
    iget-object v13, v1, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v14, v0, Lcom/meituan/android/common/aidata/c;->d:Ljava/util/List;

    .line 120101
    .line 120102
    iget-object v15, v0, Lcom/meituan/android/common/aidata/c;->e:Lorg/json/JSONObject;

    .line 120103
    .line 120104
    iget v1, v0, Lcom/meituan/android/common/aidata/c;->f:I

    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/meituan/android/common/aidata/c;->g:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120107
    .line 120108
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v3, v0, Lcom/meituan/android/common/aidata/c;->h:Ljava/lang/String;

    .line 120111
    .line 120112
    move/from16 v16, v1

    .line 120113
    .line 120114
    move-object/from16 v17, v2

    .line 120115
    .line 120116
    move-object/from16 v18, v3

    .line 120117
    .line 120118
    invoke-virtual/range {v11 .. v18}, Lcom/meituan/android/common/aidata/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120124
    .line 120125
    const/4 v2, 0x0

    .line 120126
    iget-object v3, v0, Lcom/meituan/android/common/aidata/c;->g:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120127
    .line 120128
    iget-object v4, v0, Lcom/meituan/android/common/aidata/c;->i:Ljava/lang/String;

    .line 120129
    .line 120130
    const/4 v5, 0x0

    .line 120131
    const/4 v11, 0x1

    .line 120132
    iget-object v13, v0, Lcom/meituan/android/common/aidata/c;->c:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120133
    .line 120134
    const/4 v14, 0x0

    .line 120135
    iget-wide v6, v0, Lcom/meituan/android/common/aidata/c;->a:J

    .line 120136
    .line 120137
    const-string v12, ""

    .line 120138
    .line 120139
    const-string v15, "0"

    .line 120140
    .line 120141
    const-string v16, ""

    .line 120142
    .line 120143
    move-wide/from16 v17, v6

    .line 120144
    .line 120145
    move-object v6, v12

    .line 120146
    move-object v7, v15

    .line 120147
    move-object/from16 v10, p1

    .line 120148
    .line 120149
    move-object/from16 v12, v16

    .line 120150
    move-wide/from16 v15, v17

    invoke-virtual/range {v1 .. v16}, Lcom/meituan/android/common/aidata/monitor/b;->m(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;J)V

    return-void
.end method
