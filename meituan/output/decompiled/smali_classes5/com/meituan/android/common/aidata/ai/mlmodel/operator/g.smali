.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->a:J

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p9, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 22
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v2

    .line 120008
    iget-wide v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->a:J

    .line 120009
    .line 120010
    sub-long v12, v2, v4

    .line 120011
    .line 120012
    const-string v2, "operate(): failed, opName = "

    .line 120013
    .line 120014
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120019
    .line 120020
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    const-string v3, ",featureName = "

    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v3, ", featureSubKey="

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, ", e = "

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/aidata/feature/utils/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    .line 120064
    .line 120065
    new-instance v4, Ljava/lang/Exception;

    .line 120066
    .line 120067
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v3, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/lang/Exception;)V

    .line 120071
    .line 120072
    .line 120073
    if-eqz v1, :cond_0

    .line 120074
    .line 120075
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget-object v1, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    move-object v15, v1

    .line 120082
    move-object v14, v2

    .line 120083
    goto :goto_0

    .line 120084
    :cond_0
    const-string v1, "error message is empty"

    .line 120085
    .line 120086
    const-string v2, "-1"

    .line 120087
    .line 120088
    move-object v14, v1

    .line 120089
    move-object v15, v2

    .line 120090
    :goto_0
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    sget-object v6, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120093
    .line 120094
    iget-object v7, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120095
    .line 120096
    iget-object v8, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120097
    .line 120098
    iget-object v9, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->h:Ljava/lang/Object;

    .line 120099
    .line 120100
    iget-object v10, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->f:Ljava/lang/String;

    .line 120101
    .line 120102
    const/4 v11, 0x1

    .line 120103
    const/16 v16, 0x0

    .line 120104
    .line 120105
    iget-object v1, v7, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v20

    .line 120115
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120116
    .line 120117
    iget-object v4, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 120118
    .line 120119
    move-object/from16 v17, v1

    .line 120120
    .line 120121
    move-object/from16 v18, v2

    .line 120122
    .line 120123
    move-object/from16 v19, v3

    .line 120124
    .line 120125
    move-object/from16 v21, v4

    .line 120126
    .line 120127
    invoke-virtual/range {v6 .. v21}, Lcom/meituan/android/common/aidata/monitor/b;->k(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/Object;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 21
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v1

    .line 120006
    iget-wide v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->a:J

    .line 120007
    .line 120008
    sub-long v11, v1, v3

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->f:Ljava/lang/String;

    .line 120015
    .line 120016
    move-object/from16 v3, p1

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_0

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120032
    .line 120033
    iget-object v6, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120034
    .line 120035
    iget-object v7, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120036
    .line 120037
    iget-object v8, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->h:Ljava/lang/Object;

    .line 120038
    .line 120039
    iget-object v9, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    const/4 v10, 0x0

    .line 120042
    const/4 v13, 0x0

    .line 120043
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/aidata/feature/utils/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v15

    .line 120047
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v19

    .line 120059
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v14, "0"

    .line 120064
    .line 120065
    move-object/from16 v16, v2

    .line 120066
    .line 120067
    move-object/from16 v17, v3

    .line 120068
    .line 120069
    move-object/from16 v18, v4

    .line 120070
    .line 120071
    move-object/from16 v20, v1

    .line 120072
    .line 120073
    invoke-virtual/range {v5 .. v20}, Lcom/meituan/android/common/aidata/monitor/b;->k(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/Object;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_0
    return-void
.end method
