.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;
.super Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aae0b15c579634eL    # -6.476321028475672E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;)V
    .locals 19

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p2

    .line 160003
    .line 160004
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v2, 0x2

    .line 160008
    new-array v3, v2, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v4, 0x0

    .line 160011
    aput-object p1, v3, v4

    .line 160012
    .line 160013
    const/4 v5, 0x1

    .line 160014
    aput-object v1, v3, v5

    .line 160015
    .line 160016
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v7, 0x4f410e

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v8

    .line 160025
    if-eqz v8, :cond_0

    .line 160026
    .line 160027
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160032
    .line 160033
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->i:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160037
    .line 160038
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160039
    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_9

    .line 160043
    .line 160044
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 160045
    .line 160046
    const-string v6, "sm_type_fruit_shiling"

    .line 160047
    .line 160048
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    const-string v7, "mach"

    .line 160053
    .line 160054
    if-eqz v1, :cond_3

    .line 160055
    .line 160056
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160057
    .line 160058
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160059
    .line 160060
    if-eqz v1, :cond_2

    .line 160061
    .line 160062
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v1

    .line 160068
    if-eqz v1, :cond_2

    .line 160069
    .line 160070
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/o;

    .line 160071
    .line 160072
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/o;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v3, v6, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160076
    .line 160077
    .line 160078
    goto/16 :goto_9

    .line 160079
    .line 160080
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/p;

    .line 160081
    .line 160082
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/p;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v3, v7, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160086
    .line 160087
    .line 160088
    goto/16 :goto_9

    .line 160089
    .line 160090
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160091
    .line 160092
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 160093
    .line 160094
    const-string v8, "3"

    .line 160095
    .line 160096
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v8

    .line 160100
    if-eqz v8, :cond_4

    .line 160101
    .line 160102
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/q;

    .line 160103
    .line 160104
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/q;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v3, v7, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160108
    .line 160109
    .line 160110
    goto/16 :goto_9

    .line 160111
    .line 160112
    :cond_4
    const-string v7, "2"

    .line 160113
    .line 160114
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v1

    .line 160118
    if-eqz v1, :cond_16

    .line 160119
    .line 160120
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160121
    .line 160122
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->a:Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result v7

    .line 160128
    if-nez v7, :cond_16

    .line 160129
    .line 160130
    const-string v7, "sm_type_home_"

    .line 160131
    .line 160132
    const-string v8, ""

    .line 160133
    .line 160134
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v1

    .line 160138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160142
    .line 160143
    .line 160144
    move-result v7

    .line 160145
    const-string v8, "drug_im"

    .line 160146
    .line 160147
    const-string v9, "season_fruit_empty_block"

    .line 160148
    .line 160149
    const-string v10, "sm_type_channel_native_kingkong"

    .line 160150
    .line 160151
    const-string v11, "native_kingkong"

    .line 160152
    .line 160153
    const-string v12, "new_brand_floor_nav"

    .line 160154
    .line 160155
    const-string v13, "porcelain"

    .line 160156
    .line 160157
    const-string v14, "native_flower_location"

    .line 160158
    .line 160159
    const-string v15, "flowers_empty_block"

    .line 160160
    .line 160161
    const-string v2, "shout_card"

    .line 160162
    .line 160163
    const-string v4, "search_tips"

    .line 160164
    .line 160165
    const-string v5, "flexbox"

    .line 160166
    .line 160167
    move-object/from16 v16, v3

    .line 160168
    .line 160169
    const-string v3, "sm_type_brand_acrossbanner"

    .line 160170
    .line 160171
    const-string v0, "sm_type_native_kingkong_flower"

    .line 160172
    .line 160173
    move-object/from16 p2, v6

    .line 160174
    .line 160175
    const-string v6, "new_brand_king_kong_sticky"

    .line 160176
    .line 160177
    move-object/from16 v17, v6

    .line 160178
    .line 160179
    const-string v6, "banner"

    .line 160180
    .line 160181
    move-object/from16 v18, v6

    .line 160182
    .line 160183
    const-string v6, "single_kingkong"

    .line 160184
    .line 160185
    sparse-switch v7, :sswitch_data_0

    .line 160186
    .line 160187
    .line 160188
    :goto_0
    move-object/from16 v7, v17

    .line 160189
    .line 160190
    :goto_1
    move-object/from16 v17, v0

    .line 160191
    .line 160192
    :goto_2
    move-object/from16 v0, p2

    .line 160193
    .line 160194
    goto/16 :goto_6

    .line 160195
    .line 160196
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160197
    .line 160198
    .line 160199
    move-result v1

    .line 160200
    if-nez v1, :cond_5

    .line 160201
    .line 160202
    goto :goto_0

    .line 160203
    :cond_5
    const/16 v1, 0x10

    .line 160204
    .line 160205
    goto :goto_3

    .line 160206
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160207
    .line 160208
    .line 160209
    move-result v1

    .line 160210
    if-nez v1, :cond_6

    .line 160211
    .line 160212
    goto :goto_0

    .line 160213
    :cond_6
    const/16 v1, 0xf

    .line 160214
    .line 160215
    goto :goto_3

    .line 160216
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v1

    .line 160220
    if-nez v1, :cond_7

    .line 160221
    .line 160222
    goto :goto_0

    .line 160223
    :cond_7
    const/16 v1, 0xe

    .line 160224
    .line 160225
    goto :goto_3

    .line 160226
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v1

    .line 160230
    if-nez v1, :cond_8

    .line 160231
    .line 160232
    goto :goto_0

    .line 160233
    :cond_8
    const/16 v1, 0xd

    .line 160234
    .line 160235
    goto :goto_3

    .line 160236
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160237
    .line 160238
    .line 160239
    move-result v1

    .line 160240
    if-nez v1, :cond_9

    .line 160241
    .line 160242
    goto :goto_0

    .line 160243
    :cond_9
    const/16 v1, 0xc

    .line 160244
    .line 160245
    goto :goto_3

    .line 160246
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160247
    .line 160248
    .line 160249
    move-result v1

    .line 160250
    if-nez v1, :cond_a

    .line 160251
    .line 160252
    goto :goto_0

    .line 160253
    :cond_a
    const/16 v1, 0xb

    .line 160254
    .line 160255
    goto :goto_3

    .line 160256
    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160257
    .line 160258
    .line 160259
    move-result v1

    .line 160260
    if-nez v1, :cond_b

    .line 160261
    .line 160262
    goto :goto_0

    .line 160263
    :cond_b
    const/16 v1, 0xa

    .line 160264
    .line 160265
    goto :goto_3

    .line 160266
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160267
    .line 160268
    .line 160269
    move-result v1

    .line 160270
    if-nez v1, :cond_c

    .line 160271
    .line 160272
    goto :goto_0

    .line 160273
    :cond_c
    const/16 v1, 0x9

    .line 160274
    .line 160275
    goto :goto_3

    .line 160276
    :sswitch_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160277
    .line 160278
    .line 160279
    move-result v1

    .line 160280
    if-nez v1, :cond_d

    .line 160281
    .line 160282
    goto :goto_0

    .line 160283
    :cond_d
    const/16 v1, 0x8

    .line 160284
    .line 160285
    goto :goto_3

    .line 160286
    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160287
    .line 160288
    .line 160289
    move-result v1

    .line 160290
    if-nez v1, :cond_e

    .line 160291
    .line 160292
    goto :goto_0

    .line 160293
    :cond_e
    const/4 v1, 0x7

    .line 160294
    goto :goto_3

    .line 160295
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160296
    .line 160297
    .line 160298
    move-result v1

    .line 160299
    if-nez v1, :cond_f

    .line 160300
    .line 160301
    goto :goto_0

    .line 160302
    :cond_f
    const/4 v1, 0x6

    .line 160303
    goto :goto_3

    .line 160304
    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160305
    .line 160306
    .line 160307
    move-result v1

    .line 160308
    if-nez v1, :cond_10

    .line 160309
    .line 160310
    goto :goto_0

    .line 160311
    :cond_10
    const/4 v1, 0x5

    .line 160312
    goto :goto_3

    .line 160313
    :sswitch_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160314
    .line 160315
    .line 160316
    move-result v1

    .line 160317
    if-nez v1, :cond_11

    .line 160318
    .line 160319
    goto/16 :goto_0

    .line 160320
    .line 160321
    :cond_11
    const/4 v1, 0x4

    .line 160322
    :goto_3
    move-object/from16 v7, v17

    .line 160323
    .line 160324
    goto :goto_4

    .line 160325
    :sswitch_d
    move-object/from16 v7, v17

    .line 160326
    .line 160327
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160328
    .line 160329
    .line 160330
    move-result v1

    .line 160331
    if-nez v1, :cond_12

    .line 160332
    .line 160333
    goto/16 :goto_1

    .line 160334
    .line 160335
    :cond_12
    const/4 v1, 0x3

    .line 160336
    :goto_4
    move-object/from16 v17, v0

    .line 160337
    .line 160338
    goto :goto_5

    .line 160339
    :sswitch_e
    move-object/from16 v7, v17

    .line 160340
    .line 160341
    move-object/from16 v17, v0

    .line 160342
    .line 160343
    move-object/from16 v0, v18

    .line 160344
    .line 160345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160346
    .line 160347
    .line 160348
    move-result v1

    .line 160349
    if-nez v1, :cond_13

    .line 160350
    .line 160351
    goto/16 :goto_2

    .line 160352
    .line 160353
    :cond_13
    const/4 v1, 0x2

    .line 160354
    :goto_5
    move-object/from16 v0, p2

    .line 160355
    .line 160356
    goto :goto_7

    .line 160357
    :sswitch_f
    move-object/from16 v7, v17

    .line 160358
    .line 160359
    move-object/from16 v17, v0

    .line 160360
    .line 160361
    move-object/from16 v0, p2

    .line 160362
    .line 160363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160364
    .line 160365
    .line 160366
    move-result v1

    .line 160367
    if-nez v1, :cond_14

    .line 160368
    .line 160369
    goto :goto_6

    .line 160370
    :cond_14
    const/4 v1, 0x1

    .line 160371
    goto :goto_7

    .line 160372
    :sswitch_10
    move-object/from16 v7, v17

    .line 160373
    .line 160374
    move-object/from16 v17, v0

    .line 160375
    .line 160376
    move-object/from16 v0, p2

    .line 160377
    .line 160378
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160379
    .line 160380
    .line 160381
    move-result v1

    .line 160382
    if-nez v1, :cond_15

    .line 160383
    .line 160384
    goto :goto_6

    .line 160385
    :cond_15
    const/4 v1, 0x0

    .line 160386
    goto :goto_7

    .line 160387
    :goto_6
    const/4 v1, -0x1

    .line 160388
    :goto_7
    packed-switch v1, :pswitch_data_0

    .line 160389
    .line 160390
    .line 160391
    move-object/from16 v1, p0

    .line 160392
    .line 160393
    goto/16 :goto_a

    .line 160394
    .line 160395
    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/f;

    .line 160396
    .line 160397
    move-object/from16 v1, p0

    .line 160398
    .line 160399
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160400
    .line 160401
    .line 160402
    move-object/from16 v6, v16

    .line 160403
    .line 160404
    invoke-virtual {v6, v8, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160405
    .line 160406
    .line 160407
    goto/16 :goto_a

    .line 160408
    .line 160409
    :pswitch_1
    move-object/from16 v1, p0

    .line 160410
    .line 160411
    move-object/from16 v6, v16

    .line 160412
    .line 160413
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/j;

    .line 160414
    .line 160415
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160416
    .line 160417
    .line 160418
    invoke-virtual {v6, v9, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160419
    .line 160420
    .line 160421
    goto/16 :goto_a

    .line 160422
    .line 160423
    :pswitch_2
    move-object/from16 v1, p0

    .line 160424
    .line 160425
    move-object/from16 v6, v16

    .line 160426
    .line 160427
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/c;

    .line 160428
    .line 160429
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160430
    .line 160431
    .line 160432
    invoke-virtual {v6, v10, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160433
    .line 160434
    .line 160435
    goto/16 :goto_a

    .line 160436
    .line 160437
    :pswitch_3
    move-object/from16 v1, p0

    .line 160438
    .line 160439
    move-object/from16 v6, v16

    .line 160440
    .line 160441
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/t;

    .line 160442
    .line 160443
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/t;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160444
    .line 160445
    .line 160446
    invoke-virtual {v6, v11, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160447
    .line 160448
    .line 160449
    goto/16 :goto_a

    .line 160450
    .line 160451
    :pswitch_4
    move-object/from16 v1, p0

    .line 160452
    .line 160453
    move-object/from16 v6, v16

    .line 160454
    .line 160455
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/u;

    .line 160456
    .line 160457
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/u;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160458
    .line 160459
    .line 160460
    invoke-virtual {v6, v12, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160461
    .line 160462
    .line 160463
    goto :goto_8

    .line 160464
    :pswitch_5
    move-object/from16 v1, p0

    .line 160465
    .line 160466
    move-object/from16 v6, v16

    .line 160467
    .line 160468
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/h;

    .line 160469
    .line 160470
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160471
    .line 160472
    .line 160473
    invoke-virtual {v6, v13, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160474
    .line 160475
    .line 160476
    goto/16 :goto_a

    .line 160477
    .line 160478
    :pswitch_6
    move-object/from16 v1, p0

    .line 160479
    .line 160480
    move-object/from16 v6, v16

    .line 160481
    .line 160482
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/s;

    .line 160483
    .line 160484
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/s;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160485
    .line 160486
    .line 160487
    invoke-virtual {v6, v14, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160488
    .line 160489
    .line 160490
    goto/16 :goto_a

    .line 160491
    .line 160492
    :pswitch_7
    move-object/from16 v1, p0

    .line 160493
    .line 160494
    move-object/from16 v6, v16

    .line 160495
    .line 160496
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/i;

    .line 160497
    .line 160498
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160499
    .line 160500
    .line 160501
    invoke-virtual {v6, v15, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160502
    .line 160503
    .line 160504
    goto :goto_a

    .line 160505
    :pswitch_8
    move-object/from16 v1, p0

    .line 160506
    .line 160507
    move-object/from16 v6, v16

    .line 160508
    .line 160509
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/m;

    .line 160510
    .line 160511
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/m;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160512
    .line 160513
    .line 160514
    invoke-virtual {v6, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160515
    .line 160516
    .line 160517
    goto :goto_a

    .line 160518
    :pswitch_9
    move-object/from16 v1, p0

    .line 160519
    .line 160520
    move-object/from16 v6, v16

    .line 160521
    .line 160522
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/g;

    .line 160523
    .line 160524
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160525
    .line 160526
    .line 160527
    invoke-virtual {v6, v4, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160528
    .line 160529
    .line 160530
    goto :goto_a

    .line 160531
    :pswitch_a
    move-object/from16 v1, p0

    .line 160532
    .line 160533
    move-object/from16 v6, v16

    .line 160534
    .line 160535
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/e;

    .line 160536
    .line 160537
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160538
    .line 160539
    .line 160540
    invoke-virtual {v6, v5, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160541
    .line 160542
    .line 160543
    goto :goto_a

    .line 160544
    :pswitch_b
    move-object/from16 v1, p0

    .line 160545
    .line 160546
    move-object/from16 v6, v16

    .line 160547
    .line 160548
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/b;

    .line 160549
    .line 160550
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160551
    .line 160552
    .line 160553
    invoke-virtual {v6, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160554
    .line 160555
    .line 160556
    goto :goto_a

    .line 160557
    :pswitch_c
    move-object/from16 v1, p0

    .line 160558
    .line 160559
    move-object/from16 v6, v16

    .line 160560
    .line 160561
    move-object/from16 v0, v17

    .line 160562
    .line 160563
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/k;

    .line 160564
    .line 160565
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160566
    .line 160567
    .line 160568
    invoke-virtual {v6, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160569
    .line 160570
    .line 160571
    goto :goto_a

    .line 160572
    :pswitch_d
    move-object/from16 v1, p0

    .line 160573
    .line 160574
    move-object/from16 v6, v16

    .line 160575
    .line 160576
    :goto_8
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/v;

    .line 160577
    .line 160578
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/v;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160579
    .line 160580
    .line 160581
    invoke-virtual {v6, v7, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160582
    .line 160583
    .line 160584
    goto :goto_a

    .line 160585
    :pswitch_e
    move-object/from16 v1, p0

    .line 160586
    .line 160587
    move-object/from16 v6, v16

    .line 160588
    .line 160589
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/r;

    .line 160590
    .line 160591
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/r;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160592
    .line 160593
    .line 160594
    move-object/from16 v2, v18

    .line 160595
    .line 160596
    invoke-virtual {v6, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160597
    .line 160598
    .line 160599
    goto :goto_a

    .line 160600
    :pswitch_f
    move-object/from16 v1, p0

    .line 160601
    .line 160602
    move-object/from16 v6, v16

    .line 160603
    .line 160604
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/n;

    .line 160605
    .line 160606
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/n;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160607
    .line 160608
    .line 160609
    invoke-virtual {v6, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160610
    .line 160611
    .line 160612
    goto :goto_a

    .line 160613
    :pswitch_10
    move-object/from16 v1, p0

    .line 160614
    .line 160615
    move-object/from16 v0, v16

    .line 160616
    .line 160617
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/d;

    .line 160618
    .line 160619
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V

    .line 160620
    .line 160621
    .line 160622
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 160623
    .line 160624
    .line 160625
    goto :goto_a

    .line 160626
    :cond_16
    :goto_9
    move-object v1, v0

    .line 160627
    :goto_a
    return-void

    .line 160628
    :sswitch_data_0
    .sparse-switch
        -0x53b817b5 -> :sswitch_10
        -0x53acbcc1 -> :sswitch_f
        -0x533a80d4 -> :sswitch_e
        -0x52fa4726 -> :sswitch_d
        -0x4eb00f22 -> :sswitch_c
        -0x49c60f9d -> :sswitch_b
        -0x2e31b0ce -> :sswitch_a
        -0x20241091 -> :sswitch_9
        -0x3fe314a -> :sswitch_8
        0x15ff7ad4 -> :sswitch_7
        0x1a0b64f1 -> :sswitch_6
        0x25cb04cf -> :sswitch_5
        0x34239f19 -> :sswitch_4
        0x5374f55c -> :sswitch_3
        0x55813be0 -> :sswitch_2
        0x70581514 -> :sswitch_1
        0x73189e23 -> :sswitch_0
    .end sparse-switch

    .line 160629
    .line 160630
    .line 160631
    .line 160632
    .line 160633
    .line 160634
    .line 160635
    .line 160636
    .line 160637
    .line 160638
    .line 160639
    .line 160640
    .line 160641
    .line 160642
    .line 160643
    .line 160644
    .line 160645
    .line 160646
    .line 160647
    .line 160648
    .line 160649
    .line 160650
    .line 160651
    .line 160652
    .line 160653
    .line 160654
    .line 160655
    .line 160656
    .line 160657
    .line 160658
    .line 160659
    .line 160660
    .line 160661
    .line 160662
    .line 160663
    .line 160664
    .line 160665
    .line 160666
    .line 160667
    .line 160668
    .line 160669
    .line 160670
    .line 160671
    .line 160672
    .line 160673
    .line 160674
    .line 160675
    .line 160676
    .line 160677
    .line 160678
    .line 160679
    .line 160680
    .line 160681
    .line 160682
    .line 160683
    .line 160684
    .line 160685
    .line 160686
    .line 160687
    .line 160688
    .line 160689
    .line 160690
    .line 160691
    .line 160692
    .line 160693
    .line 160694
    .line 160695
    .line 160696
    .line 160697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68d866

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "sm_type_fruit_shiling"

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const-string v2, "mach"

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->i:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->i:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void

    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v1, "3"

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->i:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->i:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 100094
    .line 100095
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/module/a$a;

    .line 100100
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc13c69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->i()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83e60f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->j()V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a06c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->i:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa0f137

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
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 120033
    .line 120034
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a:I

    .line 120035
    .line 120036
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 120037
    .line 120038
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b:I

    .line 120039
    .line 120040
    move-object p1, v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120043
    .line 120044
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-object p1
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80efc1

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "dynamic_platinum_banner"

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleTitle:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->o(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;->n(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    :goto_0
    return-void
.end method
