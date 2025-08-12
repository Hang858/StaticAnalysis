.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/common/aidata/feature/utils/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->k()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->onSuccess(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120024
    .line 120025
    iget-boolean v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->p:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_7

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    new-instance v6, Lorg/json/JSONArray;

    .line 120037
    .line 120038
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v3, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    :try_start_0
    const-string v4, "operatorResults"

    .line 120047
    .line 120048
    new-instance v5, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    iget-object v7, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->o:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    const-string v4, "predictResults"

    .line 120059
    .line 120060
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    :catch_0
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v3

    .line 120070
    iput-wide v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->q:J

    .line 120071
    .line 120072
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    const/4 p1, 0x0

    .line 120075
    new-array v4, p1, [Ljava/lang/Object;

    .line 120076
    .line 120077
    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v7, 0x7b6566

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v8

    .line 120086
    const/4 v9, 0x0

    .line 120087
    if-eqz v8, :cond_2

    .line 120088
    .line 120089
    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    check-cast v4, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120097
    .line 120098
    if-eqz v4, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    move-object v4, v9

    .line 120106
    :goto_0
    new-array v5, p1, [Ljava/lang/Object;

    .line 120107
    .line 120108
    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v8, 0xbcf561

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v10

    .line 120117
    if-eqz v10, :cond_4

    .line 120118
    .line 120119
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    check-cast v5, Ljava/lang/String;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    iget-object v5, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120127
    .line 120128
    if-eqz v5, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    goto :goto_1

    .line 120135
    :cond_5
    move-object v5, v9

    .line 120136
    :goto_1
    new-instance v10, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;

    .line 120137
    .line 120138
    invoke-direct {v10, v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/m;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const/4 v0, 0x7

    .line 120144
    new-array v0, v0, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v1, v0, p1

    .line 120147
    .line 120148
    new-instance p1, Ljava/lang/Integer;

    .line 120149
    .line 120150
    const/4 v2, 0x4

    .line 120151
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120152
    .line 120153
    .line 120154
    const/4 v7, 0x1

    .line 120155
    aput-object p1, v0, v7

    .line 120156
    .line 120157
    const/4 p1, 0x2

    .line 120158
    aput-object v3, v0, p1

    .line 120159
    .line 120160
    const/4 p1, 0x3

    .line 120161
    aput-object v4, v0, p1

    .line 120162
    .line 120163
    aput-object v5, v0, v2

    .line 120164
    .line 120165
    const/4 p1, 0x5

    .line 120166
    aput-object v6, v0, p1

    .line 120167
    .line 120168
    const/4 p1, 0x6

    .line 120169
    aput-object v10, v0, p1

    .line 120170
    .line 120171
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v2, 0xb3efa4

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0, v9, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    if-eqz v7, :cond_6

    .line 120181
    .line 120182
    invoke-static {v0, v9, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_6
    const/4 v7, 0x0

    .line 120187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v8

    .line 120191
    const/4 v2, 0x4

    .line 120192
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/meituan/android/common/aidata/jsengine/utils/c;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    return-void

    .line 120196
    :cond_7
    if-eqz p1, :cond_8

    .line 120197
    .line 120198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    goto :goto_3

    .line 120203
    :cond_8
    const-string p1, ""

    .line 120204
    .line 120205
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120206
    .line 120207
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120208
    .line 120209
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120213
    .line 120214
    .line 120215
    return-void
.end method
