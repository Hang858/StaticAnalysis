.class public final Lcom/meituan/android/growth/impl/web/engine/intercept/e;
.super Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5575ccc5e7dfcbddL    # -9.138912930702555E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p2, 0x2

    .line 210018
    aput-object p1, v0, p2

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/intercept/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x61f2cc

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result p3

    .line 210029
    if-eqz p3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const-string p1, ""

    .line 210036
    .line 210037
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/e;->e:Ljava/lang/String;

    .line 210038
    .line 210039
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 210040
    const-string p2, "g_p_pre_load_done"

    invoke-static {p1, p2}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 28
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const-string v2, "*"

    .line 130005
    .line 130006
    const-string v3, ""

    .line 130007
    .line 130008
    const-string v4, "GrowthWeb_fetchFail"

    .line 130009
    .line 130010
    const-string v5, "msg"

    .line 130011
    .line 130012
    const-string v6, "PreloadDataInterceptor#intercept-"

    .line 130013
    .line 130014
    const-string v7, "to_webview_pv"

    .line 130015
    .line 130016
    const-string v8, "to_bridge_stream"

    .line 130017
    .line 130018
    const/4 v9, 0x1

    .line 130019
    new-array v10, v9, [Ljava/lang/Object;

    .line 130020
    .line 130021
    const/4 v11, 0x0

    .line 130022
    aput-object v0, v10, v11

    .line 130023
    .line 130024
    sget-object v12, Lcom/meituan/android/growth/impl/web/engine/intercept/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v13, 0x76234e

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v10, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v14

    .line 130033
    if-eqz v14, :cond_0

    .line 130034
    .line 130035
    invoke-static {v10, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130040
    .line 130041
    return-object v0

    .line 130042
    :cond_0
    iget-boolean v10, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->a:Z

    .line 130043
    .line 130044
    const/4 v12, 0x0

    .line 130045
    if-nez v10, :cond_1

    .line 130046
    .line 130047
    return-object v12

    .line 130048
    :cond_1
    iget-boolean v10, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 130049
    .line 130050
    if-nez v10, :cond_2

    .line 130051
    .line 130052
    return-object v12

    .line 130053
    :cond_2
    const/4 v10, 0x2

    .line 130054
    new-array v13, v10, [Ljava/lang/Object;

    .line 130055
    .line 130056
    const-string v14, "#intercept, open preload intercept"

    .line 130057
    .line 130058
    aput-object v14, v13, v11

    .line 130059
    .line 130060
    iget-object v14, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130061
    .line 130062
    aput-object v14, v13, v9

    .line 130063
    .line 130064
    const-string v14, "to_preload_doc"

    .line 130065
    .line 130066
    invoke-static {v14, v13}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v13, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->e:Ljava/lang/String;

    .line 130070
    .line 130071
    new-instance v15, Ljava/util/HashMap;

    .line 130072
    .line 130073
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    :try_start_0
    const-string v12, "url"

    .line 130077
    .line 130078
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->f:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    const-string v10, "hasPreload"

    .line 130084
    .line 130085
    iget-object v12, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/e;->e:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v15, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    const/4 v10, 0x3

    .line 130091
    new-array v12, v10, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object v8, v12, v11

    .line 130094
    .line 130095
    const-string v17, "PreloadDataInterceptor#intercept+"

    .line 130096
    .line 130097
    aput-object v17, v12, v9

    .line 130098
    .line 130099
    const/16 v16, 0x2

    .line 130100
    .line 130101
    aput-object v13, v12, v16

    .line 130102
    .line 130103
    invoke-static {v7, v12}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v12

    .line 130110
    const-string v10, "GrowthWeb_fetchStart"

    .line 130111
    .line 130112
    check-cast v12, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130113
    .line 130114
    invoke-virtual {v12, v10}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v10

    .line 130121
    invoke-virtual {v10, v13}, Lcom/meituan/android/growth/impl/web/engine/e;->i(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v10

    .line 130125
    const/4 v12, 0x2

    .line 130126
    new-array v9, v12, [Ljava/lang/Object;

    .line 130127
    .line 130128
    const-string v12, "PreloadDataInterceptor#intercept, preloadResult="

    .line 130129
    .line 130130
    aput-object v12, v9, v11

    .line 130131
    .line 130132
    const/4 v12, 0x1

    .line 130133
    aput-object v10, v9, v12

    .line 130134
    .line 130135
    invoke-static {v8, v9}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130136
    .line 130137
    .line 130138
    if-nez v10, :cond_3

    .line 130139
    .line 130140
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130145
    .line 130146
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    new-array v0, v12, [Ljava/lang/Object;

    .line 130150
    .line 130151
    const-string v2, "PreloadDataInterceptor intercept no cache."

    .line 130152
    .line 130153
    aput-object v2, v0, v11

    .line 130154
    .line 130155
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130156
    .line 130157
    .line 130158
    const-string v0, "preloadResourceBody is null"

    .line 130159
    .line 130160
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130164
    .line 130165
    invoke-static {v0, v15}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->r(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130166
    .line 130167
    .line 130168
    const/4 v2, 0x1

    .line 130169
    new-array v0, v2, [Ljava/lang/Object;

    .line 130170
    .line 130171
    aput-object v6, v0, v11

    .line 130172
    .line 130173
    invoke-static {v7, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    goto/16 :goto_6

    .line 130177
    .line 130178
    :cond_3
    :try_start_1
    instance-of v9, v10, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 130179
    .line 130180
    const-string v12, "useChucked"

    .line 130181
    .line 130182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130185
    .line 130186
    .line 130187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v11

    .line 130197
    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    const-string v11, "useMtStream"

    .line 130201
    .line 130202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130203
    .line 130204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130205
    .line 130206
    .line 130207
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130208
    .line 130209
    move-object/from16 v18, v13

    .line 130210
    .line 130211
    const-string v13, "_exp_mt_stream"

    .line 130212
    .line 130213
    move-object/from16 v19, v2

    .line 130214
    .line 130215
    const-string v2, "0"

    .line 130216
    .line 130217
    invoke-static {v0, v13, v2}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v0

    .line 130221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v0

    .line 130231
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    iget-object v0, v10, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130235
    .line 130236
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130237
    .line 130238
    if-ne v0, v2, :cond_4

    .line 130239
    .line 130240
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v0

    .line 130244
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130245
    .line 130246
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130247
    .line 130248
    .line 130249
    const/4 v2, 0x1

    .line 130250
    new-array v0, v2, [Ljava/lang/Object;

    .line 130251
    .line 130252
    const-string v2, "PreloadDataInterceptor:preloadResourceBody is failed"

    .line 130253
    .line 130254
    const/4 v3, 0x0

    .line 130255
    aput-object v2, v0, v3

    .line 130256
    .line 130257
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130258
    .line 130259
    .line 130260
    const-string v0, "preloadResourceBody\'s state is failed"

    .line 130261
    .line 130262
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130266
    .line 130267
    invoke-static {v0, v15}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->r(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130268
    .line 130269
    .line 130270
    const/4 v2, 0x1

    .line 130271
    new-array v0, v2, [Ljava/lang/Object;

    .line 130272
    .line 130273
    const/4 v2, 0x0

    .line 130274
    aput-object v6, v0, v2

    .line 130275
    .line 130276
    invoke-static {v7, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130277
    .line 130278
    .line 130279
    goto/16 :goto_6

    .line 130280
    .line 130281
    :cond_4
    :try_start_2
    iget-object v0, v10, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130282
    .line 130283
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->LOADING:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130284
    .line 130285
    if-ne v0, v2, :cond_5

    .line 130286
    .line 130287
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v0

    .line 130291
    const-string v2, "GrowthWeb_fetchWaiting"

    .line 130292
    .line 130293
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130294
    .line 130295
    invoke-virtual {v0, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130296
    .line 130297
    .line 130298
    const/4 v2, 0x1

    .line 130299
    new-array v0, v2, [Ljava/lang/Object;

    .line 130300
    .line 130301
    const-string v2, "PreloadDataInterceptor:preloadResourceBody is loading"

    .line 130302
    .line 130303
    const/4 v3, 0x0

    .line 130304
    aput-object v2, v0, v3

    .line 130305
    .line 130306
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130307
    .line 130308
    .line 130309
    :cond_5
    if-nez v9, :cond_7

    .line 130310
    .line 130311
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130312
    .line 130313
    const/16 v2, 0x1388

    .line 130314
    .line 130315
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v3

    .line 130319
    const-string v11, "_p_timeout"

    .line 130320
    .line 130321
    invoke-static {v0, v11, v3}, Lcom/meituan/android/growth/impl/util/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130325
    const/16 v3, 0x3e8

    .line 130326
    .line 130327
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130328
    .line 130329
    .line 130330
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130331
    if-ge v2, v3, :cond_6

    .line 130332
    .line 130333
    const/16 v2, 0x3e8

    .line 130334
    .line 130335
    :catch_0
    :cond_6
    int-to-long v2, v2

    .line 130336
    :try_start_4
    invoke-virtual {v10, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->a(J)[B

    .line 130337
    .line 130338
    .line 130339
    move-result-object v0

    .line 130340
    iget-object v2, v10, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130341
    .line 130342
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130343
    .line 130344
    if-eq v2, v3, :cond_8

    .line 130345
    .line 130346
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v0

    .line 130350
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130351
    .line 130352
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130353
    .line 130354
    .line 130355
    const/4 v2, 0x1

    .line 130356
    new-array v0, v2, [Ljava/lang/Object;

    .line 130357
    .line 130358
    const-string v2, "PreloadDataInterceptor:preloadResourceBody is not succeed"

    .line 130359
    .line 130360
    const/4 v3, 0x0

    .line 130361
    aput-object v2, v0, v3

    .line 130362
    .line 130363
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130364
    .line 130365
    .line 130366
    const-string v0, "preloadResourceBody is not succeed in 1000ms"

    .line 130367
    .line 130368
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130369
    .line 130370
    .line 130371
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130372
    .line 130373
    invoke-static {v0, v15}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->r(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130374
    .line 130375
    .line 130376
    const/4 v2, 0x1

    .line 130377
    new-array v0, v2, [Ljava/lang/Object;

    .line 130378
    .line 130379
    const/4 v2, 0x0

    .line 130380
    aput-object v6, v0, v2

    .line 130381
    .line 130382
    invoke-static {v7, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130383
    .line 130384
    .line 130385
    goto/16 :goto_6

    .line 130386
    .line 130387
    :cond_7
    const/4 v0, 0x0

    .line 130388
    :cond_8
    if-nez v9, :cond_a

    .line 130389
    .line 130390
    if-eqz v0, :cond_9

    .line 130391
    .line 130392
    :try_start_5
    array-length v2, v0

    .line 130393
    if-lez v2, :cond_9

    .line 130394
    .line 130395
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 130396
    .line 130397
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130398
    .line 130399
    .line 130400
    goto :goto_0

    .line 130401
    :cond_9
    const/4 v2, 0x0

    .line 130402
    :goto_0
    const/4 v11, 0x0

    .line 130403
    goto :goto_1

    .line 130404
    :cond_a
    move-object v0, v10

    .line 130405
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 130406
    .line 130407
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130408
    .line 130409
    invoke-virtual {v0, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g(Landroid/app/Activity;)Ljava/io/InputStream;

    .line 130410
    .line 130411
    .line 130412
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130413
    const/4 v3, 0x1

    .line 130414
    :try_start_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 130415
    .line 130416
    const-string v3, "get stream from progressive."

    .line 130417
    .line 130418
    const/4 v11, 0x0

    .line 130419
    aput-object v3, v0, v11

    .line 130420
    .line 130421
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130422
    .line 130423
    .line 130424
    :goto_1
    if-nez v2, :cond_b

    .line 130425
    .line 130426
    const/4 v3, 0x2

    .line 130427
    new-array v0, v3, [Ljava/lang/Object;

    .line 130428
    .line 130429
    aput-object v8, v0, v11

    .line 130430
    .line 130431
    const-string v3, "get stream null."

    .line 130432
    .line 130433
    const/4 v9, 0x1

    .line 130434
    aput-object v3, v0, v9

    .line 130435
    .line 130436
    invoke-static {v14, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130437
    .line 130438
    .line 130439
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v0

    .line 130443
    const-string v3, "GrowthWeb_fetchTimeout"

    .line 130444
    .line 130445
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130446
    .line 130447
    invoke-virtual {v0, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130448
    .line 130449
    .line 130450
    const-string v0, "preloadResourceBody inputstream is null"

    .line 130451
    .line 130452
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130453
    .line 130454
    .line 130455
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130456
    .line 130457
    invoke-static {v0, v15}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->r(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130458
    .line 130459
    .line 130460
    const/4 v2, 0x1

    .line 130461
    new-array v0, v2, [Ljava/lang/Object;

    .line 130462
    .line 130463
    const/4 v2, 0x0

    .line 130464
    aput-object v6, v0, v2

    .line 130465
    .line 130466
    invoke-static {v7, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130467
    .line 130468
    .line 130469
    goto/16 :goto_6

    .line 130470
    .line 130471
    :cond_b
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 130472
    .line 130473
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130474
    .line 130475
    .line 130476
    iget-object v3, v10, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->c:Ljava/util/Map;

    .line 130477
    .line 130478
    if-nez v3, :cond_c

    .line 130479
    .line 130480
    const-string v3, "Access-Control-Allow-Origin"

    .line 130481
    .line 130482
    move-object/from16 v11, v19

    .line 130483
    .line 130484
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130485
    .line 130486
    .line 130487
    const-string v3, "Timing-Allow-Origin"

    .line 130488
    .line 130489
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130490
    .line 130491
    .line 130492
    const-string v3, "Content-Type"

    .line 130493
    .line 130494
    const-string v11, "html"

    .line 130495
    .line 130496
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130497
    .line 130498
    .line 130499
    move-object/from16 v25, v0

    .line 130500
    .line 130501
    goto :goto_2

    .line 130502
    :cond_c
    move-object/from16 v25, v3

    .line 130503
    .line 130504
    :goto_2
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130505
    .line 130506
    .line 130507
    move-result-object v0

    .line 130508
    const-string v3, "GrowthWeb_fetchSuccess"

    .line 130509
    .line 130510
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130511
    .line 130512
    invoke-virtual {v0, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130513
    .line 130514
    .line 130515
    if-eqz v9, :cond_d

    .line 130516
    .line 130517
    const/4 v3, 0x1

    .line 130518
    new-array v0, v3, [Ljava/lang/Object;

    .line 130519
    .line 130520
    const-string v3, "PreloadDataInterceptor:chucked stream success with webview interceptor"

    .line 130521
    .line 130522
    const/4 v9, 0x0

    .line 130523
    aput-object v3, v0, v9

    .line 130524
    .line 130525
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130526
    .line 130527
    .line 130528
    goto :goto_3

    .line 130529
    :cond_d
    const/4 v3, 0x1

    .line 130530
    new-array v0, v3, [Ljava/lang/Object;

    .line 130531
    .line 130532
    const-string v3, "PreloadDataInterceptor:success with webview interceptor"

    .line 130533
    .line 130534
    const/4 v9, 0x0

    .line 130535
    aput-object v3, v0, v9

    .line 130536
    .line 130537
    invoke-static {v14, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130538
    .line 130539
    .line 130540
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130541
    .line 130542
    invoke-static {v0, v15}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->s(Landroid/app/Activity;Ljava/util/Map;)V

    .line 130543
    .line 130544
    .line 130545
    const/4 v3, 0x2

    .line 130546
    new-array v0, v3, [Ljava/lang/Object;

    .line 130547
    .line 130548
    const-string v3, "intercept hit preload."

    .line 130549
    .line 130550
    const/4 v9, 0x0

    .line 130551
    aput-object v3, v0, v9

    .line 130552
    .line 130553
    const/4 v3, 0x1

    .line 130554
    aput-object v18, v0, v3

    .line 130555
    .line 130556
    invoke-static {v7, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130557
    .line 130558
    .line 130559
    const-string v0, "htmlpreload"

    .line 130560
    .line 130561
    move-object/from16 v3, p1

    .line 130562
    .line 130563
    iput-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->g:Ljava/lang/String;

    .line 130564
    .line 130565
    const/4 v0, 0x3

    .line 130566
    iput v0, v3, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->h:I

    .line 130567
    .line 130568
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/intercept/e$a;

    .line 130569
    .line 130570
    invoke-direct {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/intercept/e$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/intercept/e;)V

    .line 130571
    .line 130572
    .line 130573
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->s(Ljava/lang/Runnable;)V

    .line 130574
    .line 130575
    .line 130576
    new-instance v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130577
    .line 130578
    iget-object v3, v10, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->b:Ljava/lang/String;

    .line 130579
    .line 130580
    const-string v22, "UTF-8"

    .line 130581
    .line 130582
    const/16 v23, 0xc8

    .line 130583
    .line 130584
    const-string v24, "OK"

    .line 130585
    .line 130586
    move-object/from16 v20, v0

    .line 130587
    .line 130588
    move-object/from16 v21, v3

    .line 130589
    .line 130590
    move-object/from16 v26, v2

    .line 130591
    .line 130592
    invoke-direct/range {v20 .. v26}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130593
    .line 130594
    .line 130595
    const/4 v2, 0x1

    .line 130596
    new-array v2, v2, [Ljava/lang/Object;

    .line 130597
    .line 130598
    const/4 v3, 0x0

    .line 130599
    aput-object v6, v2, v3

    .line 130600
    .line 130601
    invoke-static {v7, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130602
    .line 130603
    .line 130604
    return-object v0

    .line 130605
    :catch_1
    move-exception v0

    .line 130606
    move-object/from16 v27, v2

    .line 130607
    .line 130608
    move-object v2, v0

    .line 130609
    move-object/from16 v0, v27

    .line 130610
    .line 130611
    goto :goto_4

    .line 130612
    :catchall_0
    move-exception v0

    .line 130613
    goto :goto_7

    .line 130614
    :catch_2
    move-exception v0

    .line 130615
    move-object v2, v0

    .line 130616
    const/4 v0, 0x0

    .line 130617
    :goto_4
    const-string v3, "PreloadDataInterceptor"

    .line 130618
    .line 130619
    if-eqz v0, :cond_e

    .line 130620
    .line 130621
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130622
    .line 130623
    .line 130624
    goto :goto_5

    .line 130625
    :catch_3
    move-exception v0

    .line 130626
    move-object v9, v0

    .line 130627
    :try_start_9
    invoke-static {v3, v9}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130628
    .line 130629
    .line 130630
    :cond_e
    :goto_5
    const/4 v9, 0x2

    .line 130631
    new-array v0, v9, [Ljava/lang/Object;

    .line 130632
    .line 130633
    const/4 v9, 0x0

    .line 130634
    aput-object v3, v0, v9

    .line 130635
    .line 130636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130637
    .line 130638
    .line 130639
    move-result-object v3

    .line 130640
    const/4 v9, 0x1

    .line 130641
    aput-object v3, v0, v9

    .line 130642
    .line 130643
    invoke-static {v8, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130644
    .line 130645
    .line 130646
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130647
    .line 130648
    .line 130649
    move-result-object v0

    .line 130650
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130651
    .line 130652
    .line 130653
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130654
    .line 130655
    invoke-static {v0, v15}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->r(Landroid/app/Activity;Ljava/util/Map;)V

    .line 130656
    .line 130657
    .line 130658
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130659
    .line 130660
    .line 130661
    move-result-object v0

    .line 130662
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130663
    .line 130664
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130665
    .line 130666
    .line 130667
    const/4 v2, 0x1

    .line 130668
    new-array v0, v2, [Ljava/lang/Object;

    .line 130669
    .line 130670
    const/4 v2, 0x0

    .line 130671
    aput-object v6, v0, v2

    .line 130672
    .line 130673
    invoke-static {v7, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130674
    .line 130675
    .line 130676
    :goto_6
    const/4 v2, 0x0

    .line 130677
    return-object v2

    .line 130678
    :goto_7
    const/4 v2, 0x1

    .line 130679
    new-array v2, v2, [Ljava/lang/Object;

    .line 130680
    .line 130681
    const/4 v3, 0x0

    .line 130682
    aput-object v6, v2, v3

    .line 130683
    .line 130684
    invoke-static {v7, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130685
    .line 130686
    .line 130687
    throw v0
.end method
