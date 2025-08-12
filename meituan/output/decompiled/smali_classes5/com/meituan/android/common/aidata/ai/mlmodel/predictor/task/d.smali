.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;JZLcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    iput-wide p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->a:J

    iput-boolean p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->b:Z

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->d:Ljava/util/Map;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 13
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->a:J

    .line 120005
    .line 120006
    sub-long v7, v0, v2

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object p1, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string v0, "error message is empty"

    .line 120018
    .line 120019
    const-string p1, "-1"

    .line 120020
    .line 120021
    :goto_0
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120024
    .line 120025
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120026
    .line 120027
    const/4 v6, 0x1

    .line 120028
    const/4 v11, 0x0

    .line 120029
    const/4 v12, 0x0

    .line 120030
    move-object v9, v0

    .line 120031
    move-object v10, p1

    .line 120032
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->a:J

    .line 120005
    .line 120006
    sub-long v7, v0, v2

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    if-eqz p1, :cond_3

    .line 120010
    .line 120011
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->b:Z

    .line 120012
    .line 120013
    const-string v2, "0"

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120020
    .line 120021
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120022
    .line 120023
    const/4 v6, 0x0

    .line 120024
    const/4 v9, 0x0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->d:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v11

    .line 120031
    const-string v10, "0"

    .line 120032
    .line 120033
    move-object v12, p1

    .line 120034
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_0

    .line 120045
    .line 120046
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    move-object v1, p1

    .line 120051
    check-cast v1, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    const-string v3, "inputAiTensor"

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v11

    .line 120059
    const-string v3, "errCode"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v5, "NO_ERROR"

    .line 120066
    .line 120067
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120076
    .line 120077
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120078
    .line 120079
    const/4 v6, 0x0

    .line 120080
    const/4 v9, 0x0

    .line 120081
    const-string v10, "0"

    .line 120082
    .line 120083
    move-object v12, p1

    .line 120084
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120090
    .line 120091
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120104
    .line 120105
    const/4 v6, 0x1

    .line 120106
    const-string v10, "-1"

    .line 120107
    .line 120108
    move-object v9, v0

    .line 120109
    move-object v12, p1

    .line 120110
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120116
    .line 120117
    const-string v3, "-1"

    .line 120118
    .line 120119
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120126
    .line 120127
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120128
    .line 120129
    const/4 v6, 0x1

    .line 120130
    const/4 v11, 0x0

    .line 120131
    const-string v9, "predict result is not legal json"

    .line 120132
    .line 120133
    const-string v10, "-180008"

    .line 120134
    .line 120135
    move-object v12, p1

    .line 120136
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120142
    .line 120143
    const-string v2, "predict result is not legal json"

    .line 120144
    .line 120145
    const-string v3, "-180008"

    .line 120146
    .line 120147
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120154
    .line 120155
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120156
    .line 120157
    const/4 v6, 0x1

    .line 120158
    const/4 v11, 0x0

    .line 120159
    const/4 v12, 0x0

    .line 120160
    const-string v9, "predict result is null"

    .line 120161
    .line 120162
    const-string v10, "-180009"

    .line 120163
    .line 120164
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/common/aidata/monitor/b;->i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/d;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120170
    .line 120171
    const-string v2, "predict result is null"

    .line 120172
    .line 120173
    const-string v3, "-180009"

    .line 120174
    .line 120175
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :goto_0
    return-void
.end method
