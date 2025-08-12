.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/load/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 12

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    if-eqz p1, :cond_a

    .line 120003
    .line 120004
    const/4 v8, 0x0

    .line 120005
    new-array v1, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/alita/bundle/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x85dc93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    const/4 v9, 0x1

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_2

    .line 120030
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "alita-js"

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v2, "mtnn"

    .line 120053
    .line 120054
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->i:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 120067
    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    .line 120085
    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_3

    .line 120093
    .line 120094
    :goto_1
    const/4 v1, 0x1

    .line 120095
    goto :goto_2

    .line 120096
    :cond_3
    const/4 v1, 0x0

    .line 120097
    :goto_2
    if-eqz v1, :cond_a

    .line 120098
    .line 120099
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/model/b;->a()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_a

    .line 120106
    .line 120107
    const-string v1, "AlitaMLModelEngineManager.executeMLModelBundle(): load bundle success, bundleName = "

    .line 120108
    .line 120109
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    new-array v1, v8, [Ljava/lang/Object;

    .line 120119
    .line 120120
    sget-object v2, Lcom/sankuai/waimai/alita/core/dataupload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v3, 0x2a8ebf

    .line 120123
    .line 120124
    .line 120125
    const/4 v4, 0x0

    .line 120126
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-eqz v5, :cond_4

    .line 120131
    .line 120132
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    check-cast v0, Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const-string v2, "-"

    .line 120148
    .line 120149
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 120154
    .line 120155
    sget-object v2, Lcom/sankuai/waimai/alita/core/dataupload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v3, 0x264e71

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    if-eqz v5, :cond_5

    .line 120165
    .line 120166
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120171
    .line 120172
    goto :goto_4

    .line 120173
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120174
    .line 120175
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/dataupload/c$a;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    :goto_4
    move-object v4, v1

    .line 120179
    iput-object v0, v4, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->c:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 120184
    .line 120185
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120186
    .line 120187
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->b:Ljava/util/concurrent/Executor;

    .line 120188
    .line 120189
    new-instance v5, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;

    .line 120190
    .line 120191
    invoke-direct {v5, p0, v1, v0, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/dataupload/c$a;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    const-string v0, "AlitaMLModelEngineManager.exectueMLModel(): create predictor, bundleName = "

    .line 120198
    .line 120199
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;->d()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;->c(Lcom/sankuai/waimai/alita/bundle/model/a;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v10

    .line 120223
    if-eqz v10, :cond_9

    .line 120224
    .line 120225
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120226
    .line 120227
    const-string v1, "unknown"

    .line 120228
    .line 120229
    if-eqz v0, :cond_6

    .line 120230
    .line 120231
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    if-nez v0, :cond_6

    .line 120238
    .line 120239
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120240
    .line 120241
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 120242
    .line 120243
    move-object v6, v0

    .line 120244
    goto :goto_5

    .line 120245
    :cond_6
    move-object v6, v1

    .line 120246
    :goto_5
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120247
    .line 120248
    if-eqz v0, :cond_7

    .line 120249
    .line 120250
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v0

    .line 120256
    if-nez v0, :cond_7

    .line 120257
    .line 120258
    iget-object v0, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120259
    .line 120260
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120261
    .line 120262
    move-object v7, v0

    .line 120263
    goto :goto_6

    .line 120264
    :cond_7
    move-object v7, v1

    .line 120265
    :goto_6
    new-instance v11, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;

    .line 120266
    .line 120267
    move-object v0, v11

    .line 120268
    move-object v1, v2

    .line 120269
    move-object v2, p1

    .line 120270
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    const/4 v0, 0x2

    .line 120274
    new-array v0, v0, [Ljava/lang/Object;

    .line 120275
    .line 120276
    aput-object p1, v0, v8

    .line 120277
    .line 120278
    aput-object v11, v0, v9

    .line 120279
    .line 120280
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    const v2, 0x8362d9

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    if-eqz v3, :cond_8

    .line 120290
    .line 120291
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    goto :goto_7

    .line 120295
    :cond_8
    iget-object v0, v10, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120296
    .line 120297
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;

    .line 120298
    .line 120299
    invoke-direct {v1, v10, p1, v11}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_7

    .line 120306
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 120307
    .line 120308
    const-string v1, "engine count is cannot beyound limit"

    .line 120309
    .line 120310
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b$a;->onFailed(Ljava/lang/Exception;)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_7

    .line 120317
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120318
    .line 120319
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120320
    .line 120321
    const-string v3, "bundle load info invalid"

    .line 120322
    .line 120323
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

    .line 120327
    .line 120328
    if-eqz v0, :cond_b

    .line 120329
    .line 120330
    new-instance v1, Ljava/lang/Exception;

    .line 120331
    .line 120332
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;->onFailed(Ljava/lang/Exception;)V

    .line 120336
    .line 120337
    .line 120338
    :cond_b
    :goto_7
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/load/b;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    const-string v3, ""

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/b;->c:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;->onFailed(Ljava/lang/Exception;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
