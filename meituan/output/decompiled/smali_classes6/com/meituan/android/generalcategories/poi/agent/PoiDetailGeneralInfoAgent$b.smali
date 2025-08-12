.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 23

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const-string v2, "poiLoaded"

    .line 170005
    .line 170006
    move-object/from16 v3, p1

    .line 170007
    .line 170008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v2

    .line 170012
    if-eqz v2, :cond_b

    .line 170013
    .line 170014
    if-eqz v1, :cond_b

    .line 170015
    .line 170016
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 170017
    .line 170018
    if-eqz v2, :cond_b

    .line 170019
    .line 170020
    check-cast v1, Ljava/lang/Boolean;

    .line 170021
    .line 170022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-nez v1, :cond_0

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170032
    .line 170033
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170034
    .line 170035
    const-string v2, "dpPoi"

    .line 170036
    .line 170037
    invoke-virtual {v1, v2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const v3, 0x7f100ac9

    .line 170042
    .line 170043
    .line 170044
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 170045
    .line 170046
    .line 170047
    .line 170048
    .line 170049
    const-string v6, ""

    .line 170050
    .line 170051
    const v7, 0x7f100acf

    .line 170052
    .line 170053
    .line 170054
    const v8, 0x7f100ad0

    .line 170055
    .line 170056
    .line 170057
    const/4 v9, 0x1

    .line 170058
    const/4 v10, 0x0

    .line 170059
    const-wide/16 v11, 0x0

    .line 170060
    .line 170061
    const/4 v13, 0x3

    .line 170062
    const v14, 0x7f100aca

    .line 170063
    .line 170064
    .line 170065
    if-eqz v1, :cond_6

    .line 170066
    .line 170067
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170070
    .line 170071
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170072
    .line 170073
    invoke-virtual {v1, v2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    instance-of v1, v1, Lcom/dianping/archive/DPObject;

    .line 170078
    .line 170079
    if-eqz v1, :cond_6

    .line 170080
    .line 170081
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170082
    .line 170083
    iget-object v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170084
    .line 170085
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170086
    .line 170087
    invoke-virtual {v1, v2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 170092
    .line 170093
    iget-object v2, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170094
    .line 170095
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    if-nez v1, :cond_1

    .line 170099
    .line 170100
    goto/16 :goto_5

    .line 170101
    .line 170102
    :cond_1
    const-string v15, "PoiID"

    .line 170103
    .line 170104
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170105
    .line 170106
    .line 170107
    move-result v15

    .line 170108
    invoke-virtual {v1, v15}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v15

    .line 170112
    iput v15, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->h:I

    .line 170113
    .line 170114
    const-string v15, "Avgscore"

    .line 170115
    .line 170116
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170117
    .line 170118
    .line 170119
    move-result v15

    .line 170120
    invoke-virtual {v1, v15}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170121
    .line 170122
    .line 170123
    move-result-wide v18

    .line 170124
    cmpl-double v15, v18, v11

    .line 170125
    .line 170126
    if-lez v15, :cond_2

    .line 170127
    .line 170128
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v8

    .line 170132
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v8

    .line 170136
    new-array v11, v9, [Ljava/lang/Object;

    .line 170137
    .line 170138
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v12

    .line 170142
    aput-object v12, v11, v10

    .line 170143
    .line 170144
    invoke-virtual {v8, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    goto :goto_0

    .line 170149
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v7

    .line 170153
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v7

    .line 170157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v7

    .line 170161
    :goto_0
    move-object/from16 v20, v7

    .line 170162
    .line 170163
    const-string v7, "Avgprice"

    .line 170164
    .line 170165
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170166
    .line 170167
    .line 170168
    move-result v7

    .line 170169
    invoke-virtual {v1, v7}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 170170
    .line 170171
    .line 170172
    move-result-wide v7

    .line 170173
    const-string v11, "PoiConsumeStr"

    .line 170174
    .line 170175
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170176
    .line 170177
    .line 170178
    move-result v12

    .line 170179
    invoke-virtual {v1, v12}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v12

    .line 170183
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v12

    .line 170187
    if-nez v12, :cond_3

    .line 170188
    .line 170189
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170190
    .line 170191
    .line 170192
    move-result v3

    .line 170193
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v3

    .line 170197
    goto :goto_1

    .line 170198
    :cond_3
    cmpl-double v11, v7, v4

    .line 170199
    .line 170200
    if-lez v11, :cond_4

    .line 170201
    .line 170202
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v4

    .line 170206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v4

    .line 170210
    new-array v5, v9, [Ljava/lang/Object;

    .line 170211
    .line 170212
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v7

    .line 170216
    aput-object v7, v5, v10

    .line 170217
    .line 170218
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v3

    .line 170222
    :goto_1
    move-object/from16 v21, v3

    .line 170223
    .line 170224
    goto :goto_2

    .line 170225
    :cond_4
    move-object/from16 v21, v6

    .line 170226
    .line 170227
    :goto_2
    const-string v3, "ScoreSource"

    .line 170228
    .line 170229
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170230
    .line 170231
    .line 170232
    move-result v3

    .line 170233
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170234
    .line 170235
    .line 170236
    move-result v3

    .line 170237
    if-ne v3, v13, :cond_5

    .line 170238
    .line 170239
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v3

    .line 170243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v3

    .line 170247
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v6

    .line 170251
    :cond_5
    move-object/from16 v22, v6

    .line 170252
    .line 170253
    new-instance v3, Lcom/meituan/android/generalcategories/model/i;

    .line 170254
    .line 170255
    const-string v4, "Name"

    .line 170256
    .line 170257
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170258
    .line 170259
    .line 170260
    move-result v4

    .line 170261
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v17

    .line 170265
    move-object/from16 v16, v3

    .line 170266
    .line 170267
    invoke-direct/range {v16 .. v22}, Lcom/meituan/android/generalcategories/model/i;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    iget-object v1, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->g:Lcom/meituan/android/generalcategories/viewcell/g;

    .line 170271
    .line 170272
    invoke-virtual {v1, v3}, Lcom/meituan/android/generalcategories/viewcell/g;->a(Lcom/meituan/android/generalcategories/model/i;)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170276
    .line 170277
    .line 170278
    goto/16 :goto_5

    .line 170279
    .line 170280
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170281
    .line 170282
    iget-object v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170283
    .line 170284
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170285
    .line 170286
    const-string v2, "poi"

    .line 170287
    .line 170288
    invoke-virtual {v1, v2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v1

    .line 170292
    if-eqz v1, :cond_b

    .line 170293
    .line 170294
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170295
    .line 170296
    iget-object v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170297
    .line 170298
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170299
    .line 170300
    invoke-virtual {v1, v2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v1

    .line 170304
    instance-of v1, v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170305
    .line 170306
    if-eqz v1, :cond_b

    .line 170307
    .line 170308
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170309
    .line 170310
    iget-object v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170311
    .line 170312
    iget-object v1, v1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170313
    .line 170314
    invoke-virtual {v1, v2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v1

    .line 170318
    check-cast v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170319
    .line 170320
    iget-object v2, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 170321
    .line 170322
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    if-nez v1, :cond_7

    .line 170326
    .line 170327
    goto :goto_5

    .line 170328
    :cond_7
    iget-object v15, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170329
    .line 170330
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 170331
    .line 170332
    .line 170333
    move-result v15

    .line 170334
    iput v15, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->h:I

    .line 170335
    .line 170336
    iget-wide v14, v1, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 170337
    .line 170338
    cmpl-double v16, v14, v11

    .line 170339
    .line 170340
    if-lez v16, :cond_8

    .line 170341
    .line 170342
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v8

    .line 170346
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v8

    .line 170350
    new-array v11, v9, [Ljava/lang/Object;

    .line 170351
    .line 170352
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v12

    .line 170356
    aput-object v12, v11, v10

    .line 170357
    .line 170358
    invoke-virtual {v8, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v7

    .line 170362
    goto :goto_3

    .line 170363
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v7

    .line 170367
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v7

    .line 170371
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v7

    .line 170375
    :goto_3
    move-object/from16 v20, v7

    .line 170376
    .line 170377
    iget-wide v7, v1, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 170378
    .line 170379
    cmpl-double v11, v7, v4

    .line 170380
    .line 170381
    if-lez v11, :cond_9

    .line 170382
    .line 170383
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v4

    .line 170387
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v4

    .line 170391
    new-array v5, v9, [Ljava/lang/Object;

    .line 170392
    .line 170393
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v7

    .line 170397
    aput-object v7, v5, v10

    .line 170398
    .line 170399
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v3

    .line 170403
    move-object/from16 v21, v3

    .line 170404
    .line 170405
    goto :goto_4

    .line 170406
    :cond_9
    move-object/from16 v21, v6

    .line 170407
    .line 170408
    :goto_4
    iget v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->scoreSource:I

    .line 170409
    .line 170410
    if-ne v3, v13, :cond_a

    .line 170411
    .line 170412
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v3

    .line 170416
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v3

    .line 170420
    const v4, 0x7f100aca

    .line 170421
    .line 170422
    .line 170423
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v6

    .line 170427
    :cond_a
    move-object/from16 v22, v6

    .line 170428
    .line 170429
    new-instance v3, Lcom/meituan/android/generalcategories/model/i;

    .line 170430
    .line 170431
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170432
    .line 170433
    move-object/from16 v16, v3

    .line 170434
    .line 170435
    move-object/from16 v17, v1

    .line 170436
    .line 170437
    move-wide/from16 v18, v14

    .line 170438
    .line 170439
    invoke-direct/range {v16 .. v22}, Lcom/meituan/android/generalcategories/model/i;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170440
    .line 170441
    .line 170442
    iget-object v1, v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->g:Lcom/meituan/android/generalcategories/viewcell/g;

    .line 170443
    .line 170444
    invoke-virtual {v1, v3}, Lcom/meituan/android/generalcategories/viewcell/g;->a(Lcom/meituan/android/generalcategories/model/i;)V

    .line 170445
    .line 170446
    .line 170447
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170448
    .line 170449
    .line 170450
    :cond_b
    :goto_5
    return-void
.end method
