.class public final Lcom/sankuai/waimai/mach/manager_new/download/f$b;
.super Lcom/sankuai/waimai/mach/manager_new/download/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/manager_new/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/download/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/download/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/download/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
    .locals 16

    .line 160000
    move-object/from16 v9, p0

    .line 160001
    .line 160002
    move-object/from16 v10, p2

    .line 160003
    .line 160004
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object v0, v9, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 160008
    .line 160009
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160010
    .line 160011
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v1

    .line 160015
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v0

    .line 160022
    const/4 v11, 0x2

    .line 160023
    const/4 v12, 0x0

    .line 160024
    const/4 v13, 0x1

    .line 160025
    if-eqz v0, :cond_5

    .line 160026
    .line 160027
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    if-eqz v0, :cond_5

    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    iget-object v3, v9, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 160046
    .line 160047
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    iget v3, v10, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 160051
    .line 160052
    const/16 v4, 0x1388

    .line 160053
    .line 160054
    const/4 v5, 0x4

    .line 160055
    const/4 v6, 0x3

    .line 160056
    if-eq v3, v4, :cond_2

    .line 160057
    .line 160058
    const/16 v4, 0x465e

    .line 160059
    .line 160060
    if-eq v3, v4, :cond_1

    .line 160061
    .line 160062
    const/16 v4, 0x4657

    .line 160063
    .line 160064
    if-eq v3, v4, :cond_0

    .line 160065
    .line 160066
    const/16 v4, 0x4658

    .line 160067
    .line 160068
    if-eq v3, v4, :cond_2

    .line 160069
    .line 160070
    packed-switch v3, :pswitch_data_0

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :pswitch_0
    const/4 v3, 0x4

    .line 160075
    goto :goto_0

    .line 160076
    :pswitch_1
    const/4 v3, 0x2

    .line 160077
    goto :goto_0

    .line 160078
    :pswitch_2
    const/4 v3, 0x1

    .line 160079
    goto :goto_0

    .line 160080
    :cond_0
    const/4 v3, 0x3

    .line 160081
    goto :goto_0

    .line 160082
    :cond_1
    const/4 v3, 0x6

    .line 160083
    goto :goto_0

    .line 160084
    :cond_2
    const/4 v3, 0x5

    .line 160085
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isUsePreDownload()Z

    .line 160086
    .line 160087
    .line 160088
    move-result v4

    .line 160089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    new-array v5, v5, [Ljava/lang/Object;

    .line 160093
    .line 160094
    aput-object v1, v5, v12

    .line 160095
    .line 160096
    aput-object v2, v5, v13

    .line 160097
    .line 160098
    new-instance v7, Ljava/lang/Integer;

    .line 160099
    .line 160100
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160101
    .line 160102
    .line 160103
    aput-object v7, v5, v11

    .line 160104
    .line 160105
    new-instance v7, Ljava/lang/Byte;

    .line 160106
    .line 160107
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 160108
    .line 160109
    .line 160110
    aput-object v7, v5, v6

    .line 160111
    .line 160112
    sget-object v6, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160113
    .line 160114
    const v7, 0xf222f0

    .line 160115
    .line 160116
    .line 160117
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160118
    .line 160119
    .line 160120
    move-result v8

    .line 160121
    if-eqz v8, :cond_3

    .line 160122
    .line 160123
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    goto/16 :goto_4

    .line 160127
    .line 160128
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 160129
    .line 160130
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v6

    .line 160137
    const-string v7, "MPBundleDownloadSuccess"

    .line 160138
    .line 160139
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v6

    .line 160146
    const-string v7, "bundle_name"

    .line 160147
    .line 160148
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160149
    .line 160150
    .line 160151
    const-string v7, "bundle_version"

    .line 160152
    .line 160153
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v2

    .line 160160
    const-string v7, "biz"

    .line 160161
    .line 160162
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v2

    .line 160169
    const-string v3, "error_code"

    .line 160170
    .line 160171
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160172
    .line 160173
    .line 160174
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v2

    .line 160178
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 160179
    .line 160180
    .line 160181
    move-result v2

    .line 160182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v2

    .line 160186
    const-string v3, "lfls"

    .line 160187
    .line 160188
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v2

    .line 160195
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v2

    .line 160199
    const-string v3, "auto_clean_test"

    .line 160200
    .line 160201
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 160205
    .line 160206
    .line 160207
    move-result v1

    .line 160208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v1

    .line 160212
    const-string v2, "lfls_lazy_download"

    .line 160213
    .line 160214
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    if-eqz v4, :cond_4

    .line 160218
    .line 160219
    const-string v1, "preDownload"

    .line 160220
    .line 160221
    goto :goto_1

    .line 160222
    :cond_4
    const-string v1, "network"

    .line 160223
    .line 160224
    :goto_1
    const-string v2, "source"

    .line 160225
    .line 160226
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 160230
    .line 160231
    if-eqz v0, :cond_7

    .line 160232
    .line 160233
    invoke-interface {v0, v5, v6}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 160234
    .line 160235
    .line 160236
    goto :goto_4

    .line 160237
    :cond_5
    const/4 v1, 0x0

    .line 160238
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v2

    .line 160242
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v3

    .line 160246
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v0

    .line 160250
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v4

    .line 160254
    iget v0, v10, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 160255
    .line 160256
    new-array v5, v13, [Ljava/lang/Object;

    .line 160257
    .line 160258
    new-instance v6, Ljava/lang/Integer;

    .line 160259
    .line 160260
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160261
    .line 160262
    .line 160263
    aput-object v6, v5, v12

    .line 160264
    .line 160265
    sget-object v6, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160266
    .line 160267
    const v7, 0x86d5d5

    .line 160268
    .line 160269
    .line 160270
    invoke-static {v5, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160271
    .line 160272
    .line 160273
    move-result v8

    .line 160274
    if-eqz v8, :cond_6

    .line 160275
    .line 160276
    invoke-static {v5, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v0

    .line 160280
    check-cast v0, Ljava/lang/String;

    .line 160281
    .line 160282
    :goto_2
    move-object v5, v0

    .line 160283
    goto :goto_3

    .line 160284
    :cond_6
    packed-switch v0, :pswitch_data_1

    .line 160285
    .line 160286
    .line 160287
    :pswitch_3
    const-string v0, "-1"

    .line 160288
    .line 160289
    goto :goto_2

    .line 160290
    :pswitch_4
    const-string v0, "12"

    .line 160291
    .line 160292
    goto :goto_2

    .line 160293
    :pswitch_5
    const-string v0, "10"

    .line 160294
    .line 160295
    goto :goto_2

    .line 160296
    :pswitch_6
    const-string v0, "9"

    .line 160297
    .line 160298
    goto :goto_2

    .line 160299
    :pswitch_7
    const-string v0, "8"

    .line 160300
    .line 160301
    goto :goto_2

    .line 160302
    :pswitch_8
    const-string v0, "6"

    .line 160303
    .line 160304
    goto :goto_2

    .line 160305
    :pswitch_9
    const-string v0, "4"

    .line 160306
    .line 160307
    goto :goto_2

    .line 160308
    :pswitch_a
    const-string v0, "7"

    .line 160309
    .line 160310
    goto :goto_2

    .line 160311
    :pswitch_b
    const-string v0, "5"

    .line 160312
    .line 160313
    goto :goto_2

    .line 160314
    :pswitch_c
    const-string v0, "3"

    .line 160315
    .line 160316
    goto :goto_2

    .line 160317
    :pswitch_d
    const-string v0, "2"

    .line 160318
    .line 160319
    goto :goto_2

    .line 160320
    :pswitch_e
    const-string v0, "1"

    .line 160321
    .line 160322
    goto :goto_2

    .line 160323
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadStart()Z

    .line 160324
    .line 160325
    .line 160326
    move-result v6

    .line 160327
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadEnd()Z

    .line 160328
    .line 160329
    .line 160330
    move-result v7

    .line 160331
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isUsePreDownload()Z

    .line 160332
    .line 160333
    .line 160334
    move-result v8

    .line 160335
    move-object/from16 v0, p0

    .line 160336
    .line 160337
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/mach/manager_new/download/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 160338
    .line 160339
    .line 160340
    :cond_7
    :goto_4
    iget-object v0, v9, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 160341
    .line 160342
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->c:Lcom/sankuai/waimai/mach/manager_new/download/h;

    .line 160343
    .line 160344
    if-eqz v0, :cond_e

    .line 160345
    .line 160346
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160347
    .line 160348
    new-array v1, v11, [Ljava/lang/Object;

    .line 160349
    .line 160350
    aput-object p1, v1, v12

    .line 160351
    .line 160352
    aput-object v10, v1, v13

    .line 160353
    .line 160354
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160355
    .line 160356
    const v3, 0xad1f1f

    .line 160357
    .line 160358
    .line 160359
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160360
    .line 160361
    .line 160362
    move-result v4

    .line 160363
    if-eqz v4, :cond_8

    .line 160364
    .line 160365
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160366
    .line 160367
    .line 160368
    goto/16 :goto_8

    .line 160369
    .line 160370
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160371
    .line 160372
    .line 160373
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160374
    .line 160375
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160376
    .line 160377
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v2

    .line 160381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160382
    .line 160383
    .line 160384
    move-result-wide v3

    .line 160385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v3

    .line 160389
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160390
    .line 160391
    .line 160392
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160393
    .line 160394
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160395
    .line 160396
    .line 160397
    move-result-object v2

    .line 160398
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v1

    .line 160402
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160403
    .line 160404
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 160405
    .line 160406
    .line 160407
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160408
    .line 160409
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160410
    .line 160411
    .line 160412
    move-result-object v2

    .line 160413
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160414
    .line 160415
    .line 160416
    move-result-object v1

    .line 160417
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160418
    .line 160419
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 160420
    .line 160421
    .line 160422
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 160423
    .line 160424
    .line 160425
    move-result v1

    .line 160426
    if-eqz v1, :cond_e

    .line 160427
    .line 160428
    new-instance v1, Ljava/util/LinkedList;

    .line 160429
    .line 160430
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160431
    .line 160432
    .line 160433
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160434
    .line 160435
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 160436
    .line 160437
    .line 160438
    move-result-object v2

    .line 160439
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160440
    .line 160441
    .line 160442
    move-result-object v2

    .line 160443
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160444
    .line 160445
    .line 160446
    move-result v3

    .line 160447
    if-eqz v3, :cond_d

    .line 160448
    .line 160449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160450
    .line 160451
    .line 160452
    move-result-object v3

    .line 160453
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 160454
    .line 160455
    if-eqz v3, :cond_9

    .line 160456
    .line 160457
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v4

    .line 160461
    iget-object v5, v3, Lcom/sankuai/waimai/mach/manager_new/c$s;->c:Ljava/lang/String;

    .line 160462
    .line 160463
    sget-object v6, Lcom/meituan/android/httpdns/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160464
    .line 160465
    new-array v6, v11, [Ljava/lang/Object;

    .line 160466
    .line 160467
    aput-object v4, v6, v12

    .line 160468
    .line 160469
    aput-object v5, v6, v13

    .line 160470
    .line 160471
    sget-object v7, Lcom/meituan/android/httpdns/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160472
    .line 160473
    const/4 v8, 0x0

    .line 160474
    const v14, 0xe4aa5

    .line 160475
    .line 160476
    .line 160477
    invoke-static {v6, v8, v7, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160478
    .line 160479
    .line 160480
    move-result v15

    .line 160481
    if-eqz v15, :cond_a

    .line 160482
    .line 160483
    invoke-static {v6, v8, v7, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v4

    .line 160487
    check-cast v4, Ljava/lang/Boolean;

    .line 160488
    .line 160489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160490
    .line 160491
    .line 160492
    move-result v4

    .line 160493
    goto :goto_6

    .line 160494
    :cond_a
    if-ne v4, v5, :cond_b

    .line 160495
    .line 160496
    const/4 v4, 0x1

    .line 160497
    goto :goto_6

    .line 160498
    :cond_b
    if-eqz v4, :cond_c

    .line 160499
    .line 160500
    if-eqz v5, :cond_c

    .line 160501
    .line 160502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160503
    .line 160504
    .line 160505
    move-result v6

    .line 160506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160507
    .line 160508
    .line 160509
    move-result v7

    .line 160510
    if-ne v6, v7, :cond_c

    .line 160511
    .line 160512
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160513
    .line 160514
    .line 160515
    move-result v4

    .line 160516
    goto :goto_6

    .line 160517
    :cond_c
    const/4 v4, 0x0

    .line 160518
    :goto_6
    if-eqz v4, :cond_9

    .line 160519
    .line 160520
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160521
    .line 160522
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160523
    .line 160524
    .line 160525
    move-result-object v4

    .line 160526
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160527
    .line 160528
    invoke-virtual {v0, v4, v10}, Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 160529
    .line 160530
    .line 160531
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160532
    .line 160533
    .line 160534
    goto :goto_5

    .line 160535
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160536
    .line 160537
    .line 160538
    move-result-object v1

    .line 160539
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160540
    .line 160541
    .line 160542
    move-result v2

    .line 160543
    if-eqz v2, :cond_e

    .line 160544
    .line 160545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v2

    .line 160549
    check-cast v2, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 160550
    .line 160551
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160552
    .line 160553
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160554
    .line 160555
    .line 160556
    goto :goto_7

    .line 160557
    :cond_e
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    .line 160558
    .line 160559
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160560
    .line 160561
    .line 160562
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160563
    .line 160564
    .line 160565
    move-result-object v1

    .line 160566
    const-string v2, "template_id"

    .line 160567
    .line 160568
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160569
    .line 160570
    .line 160571
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 160572
    .line 160573
    .line 160574
    move-result-object v1

    .line 160575
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 160576
    .line 160577
    .line 160578
    move-result-object v1

    .line 160579
    const-string v2, "netwok_type"

    .line 160580
    .line 160581
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160582
    .line 160583
    .line 160584
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadStart()Z

    .line 160585
    .line 160586
    .line 160587
    move-result v1

    .line 160588
    if-eqz v1, :cond_f

    .line 160589
    .line 160590
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadEnd()Z

    .line 160591
    .line 160592
    .line 160593
    move-result v1

    .line 160594
    if-nez v1, :cond_f

    .line 160595
    .line 160596
    const-string v1, "mach_v2_retry_download_fault"

    .line 160597
    .line 160598
    goto :goto_9

    .line 160599
    :cond_f
    const-string v1, "mach_v2_download_fault"

    .line 160600
    .line 160601
    :goto_9
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160602
    .line 160603
    sget-object v2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 160604
    .line 160605
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 160606
    .line 160607
    .line 160608
    move-result-object v2

    .line 160609
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 160610
    .line 160611
    .line 160612
    move-result-object v3

    .line 160613
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    .line 160614
    .line 160615
    invoke-interface {v2, v1, v4, v3, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160616
    .line 160617
    .line 160618
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->q(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 160619
    .line 160620
    .line 160621
    return-void

    .line 160622
    :pswitch_data_0
    .packed-switch 0x4652
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160623
    .line 160624
    .line 160625
    .line 160626
    .line 160627
    .line 160628
    .line 160629
    .line 160630
    .line 160631
    .line 160632
    :pswitch_data_1
    .packed-switch 0x4651
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 12

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->h(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    const/4 v1, 0x2

    .line 120008
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/4 v9, 0x1

    .line 120027
    const/4 v10, 0x0

    .line 120028
    const/4 v11, 0x3

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isUsePreDownload()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    new-array v5, v11, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v2, v5, v10

    .line 120059
    .line 120060
    aput-object v3, v5, v9

    .line 120061
    .line 120062
    new-instance v6, Ljava/lang/Byte;

    .line 120063
    .line 120064
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v6, v5, v1

    .line 120068
    .line 120069
    sget-object v1, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v6, 0x2df8df

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_0

    .line 120079
    .line 120080
    invoke-static {v5, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto/16 :goto_1

    .line 120084
    .line 120085
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    const-string v6, "MPBundleDownloadSuccess"

    .line 120095
    .line 120096
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/monitor/d;->b()Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    const-string v6, "bundle_name"

    .line 120104
    .line 120105
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v6, "bundle_version"

    .line 120109
    .line 120110
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/monitor/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    const-string v6, "biz"

    .line 120118
    .line 120119
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v3, "error_code"

    .line 120123
    .line 120124
    const-string v6, "0"

    .line 120125
    .line 120126
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    const-string v6, "lfls"

    .line 120142
    .line 120143
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    const-string v6, "auto_clean_test"

    .line 120155
    .line 120156
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/monitor/d;->e(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    const-string v3, "lfls_lazy_download"

    .line 120168
    .line 120169
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    if-eqz v4, :cond_1

    .line 120173
    .line 120174
    const-string v2, "preDownload"

    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_1
    const-string v2, "network"

    .line 120178
    .line 120179
    :goto_0
    const-string v3, "source"

    .line 120180
    .line 120181
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/monitor/d;->a:Lcom/sankuai/waimai/machpro/monitor/a;

    .line 120185
    .line 120186
    if-eqz v0, :cond_3

    .line 120187
    .line 120188
    invoke-interface {v0, v1, v5}, Lcom/sankuai/waimai/machpro/monitor/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_2
    const/4 v1, 0x1

    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadStart()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v6

    .line 120213
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isRetryDownloadEnd()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v7

    .line 120217
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->isUsePreDownload()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v8

    .line 120221
    const-string v5, "0"

    .line 120222
    .line 120223
    move-object v0, p0

    .line 120224
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/mach/manager_new/download/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 120225
    .line 120226
    .line 120227
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120228
    .line 120229
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->c:Lcom/sankuai/waimai/mach/manager_new/download/h;

    .line 120230
    .line 120231
    if-eqz v0, :cond_8

    .line 120232
    .line 120233
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120234
    .line 120235
    new-array v1, v9, [Ljava/lang/Object;

    .line 120236
    .line 120237
    aput-object p1, v1, v10

    .line 120238
    .line 120239
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120240
    .line 120241
    const v3, 0xf089be

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    if-eqz v4, :cond_4

    .line 120249
    .line 120250
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120260
    .line 120261
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120266
    .line 120267
    .line 120268
    move-result-wide v3

    .line 120269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    invoke-virtual {v1, p1, v11}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120284
    .line 120285
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    check-cast v1, Ljava/util/List;

    .line 120294
    .line 120295
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3

    .line 120301
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    check-cast v2, Ljava/util/List;

    .line 120306
    .line 120307
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    if-eqz v1, :cond_5

    .line 120312
    .line 120313
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v1

    .line 120317
    if-nez v1, :cond_6

    .line 120318
    .line 120319
    :cond_5
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    new-instance v1, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120323
    .line 120324
    const-string v2, "temp_record"

    .line 120325
    .line 120326
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    const-string v2, "download_end"

    .line 120330
    .line 120331
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120335
    .line 120336
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 120337
    .line 120338
    .line 120339
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120340
    .line 120341
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v2

    .line 120345
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v1

    .line 120349
    if-eqz v1, :cond_7

    .line 120350
    .line 120351
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120352
    .line 120353
    const/4 v2, 0x0

    .line 120354
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120358
    .line 120359
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v2

    .line 120363
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120367
    .line 120368
    sget v1, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->i:I

    .line 120369
    .line 120370
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120371
    .line 120372
    .line 120373
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->q(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/f$b;->b:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120377
    .line 120378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    new-instance v1, Landroid/content/Intent;

    .line 120382
    .line 120383
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120384
    .line 120385
    .line 120386
    const-string v2, "mach_download_bundle_success"

    .line 120387
    .line 120388
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120389
    .line 120390
    .line 120391
    const-string v2, "bundleInfo"

    .line 120392
    .line 120393
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120394
    .line 120395
    .line 120396
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/download/f;->a:Landroid/content/Context;

    .line 120397
    .line 120398
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120403
    .line 120404
    .line 120405
    return-void
.end method
