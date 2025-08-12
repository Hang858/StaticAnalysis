.class public final Lcom/sankuai/waimai/store/search/mach/spu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/mach/recycler/d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x561e973a92ef3440L    # 7.015981415904722E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/spu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x1c7cfe

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/mach/spu/a;->b:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/mach/spu/a;->c:Ljava/lang/String;

    .line 190040
    .line 190041
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    const-string p2, "store_search_crash/not_use_in_screen"

    .line 190046
    .line 190047
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/mach/spu/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p2

    .line 270003
    .line 270004
    move/from16 v2, p3

    .line 270005
    .line 270006
    move-object/from16 v3, p4

    .line 270007
    .line 270008
    move-object/from16 v4, p5

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object p1, v5, v6

    .line 270015
    .line 270016
    const/4 v6, 0x1

    .line 270017
    aput-object v1, v5, v6

    .line 270018
    .line 270019
    new-instance v6, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v7, 0x2

    .line 270025
    aput-object v6, v5, v7

    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v3, v5, v6

    .line 270029
    .line 270030
    const/4 v6, 0x4

    .line 270031
    aput-object v4, v5, v6

    .line 270032
    .line 270033
    sget-object v6, Lcom/sankuai/waimai/store/search/mach/spu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v7, 0xe732a5

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v8

    .line 270042
    if-eqz v8, :cond_0

    .line 270043
    .line 270044
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-nez v3, :cond_1

    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 270052
    .line 270053
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270054
    .line 270055
    .line 270056
    const-string v3, "bid"

    .line 270057
    .line 270058
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v3

    .line 270062
    const-string v6, "cache_sub_index"

    .line 270063
    .line 270064
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v6

    .line 270068
    const-string v7, "val_lab"

    .line 270069
    .line 270070
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v7

    .line 270074
    const-string v8, "sg_tag_lab"

    .line 270075
    .line 270076
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v5

    .line 270080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270081
    .line 270082
    .line 270083
    move-result v8

    .line 270084
    if-nez v8, :cond_1e

    .line 270085
    .line 270086
    if-nez v7, :cond_2

    .line 270087
    .line 270088
    goto/16 :goto_14

    .line 270089
    .line 270090
    :cond_2
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270091
    .line 270092
    const-string v9, "mach_extra_key_biz_data"

    .line 270093
    .line 270094
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v8

    .line 270098
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270099
    .line 270100
    const-string v10, "mach_extra_key_index"

    .line 270101
    .line 270102
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v9

    .line 270106
    if-eqz v4, :cond_3

    .line 270107
    .line 270108
    iget-object v10, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270109
    .line 270110
    if-eqz v10, :cond_3

    .line 270111
    .line 270112
    invoke-virtual {v10}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v10

    .line 270116
    if-eqz v10, :cond_3

    .line 270117
    .line 270118
    iget-object v10, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270119
    .line 270120
    invoke-virtual {v10}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v10

    .line 270124
    iget-object v11, v10, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270125
    .line 270126
    invoke-virtual {v10}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v10

    .line 270130
    goto :goto_0

    .line 270131
    :cond_3
    const/4 v11, 0x0

    .line 270132
    const/4 v10, 0x0

    .line 270133
    :goto_0
    const-string v12, "lx"

    .line 270134
    .line 270135
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270136
    .line 270137
    .line 270138
    move-result v12

    .line 270139
    if-eqz v12, :cond_11

    .line 270140
    .line 270141
    new-instance v12, Ljava/util/HashMap;

    .line 270142
    .line 270143
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 270144
    .line 270145
    .line 270146
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270147
    .line 270148
    invoke-static {v12, v13}, Lcom/sankuai/waimai/store/search/isomorphism/b;->c(Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 270149
    .line 270150
    .line 270151
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v13

    .line 270155
    invoke-static {v13}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v13

    .line 270159
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270160
    .line 270161
    .line 270162
    instance-of v14, v9, Ljava/lang/Number;

    .line 270163
    .line 270164
    if-eqz v14, :cond_4

    .line 270165
    .line 270166
    move-object v15, v9

    .line 270167
    check-cast v15, Ljava/lang/Number;

    .line 270168
    .line 270169
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 270170
    .line 270171
    .line 270172
    move-result v15

    .line 270173
    goto :goto_1

    .line 270174
    :cond_4
    const/4 v15, 0x0

    .line 270175
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270176
    .line 270177
    .line 270178
    move-result-object v15

    .line 270179
    move-object/from16 p1, v7

    .line 270180
    .line 270181
    const-string v7, "index"

    .line 270182
    .line 270183
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270184
    .line 270185
    .line 270186
    invoke-static {v12, v11, v10}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270187
    .line 270188
    .line 270189
    const-string v15, "LX"

    .line 270190
    .line 270191
    const/4 v1, 0x1

    .line 270192
    if-ne v2, v1, :cond_7

    .line 270193
    .line 270194
    if-nez v5, :cond_5

    .line 270195
    .line 270196
    const/4 v1, 0x0

    .line 270197
    goto :goto_3

    .line 270198
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270199
    .line 270200
    .line 270201
    move-result-object v1

    .line 270202
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270203
    .line 270204
    .line 270205
    move-result-object v1

    .line 270206
    if-eqz v14, :cond_6

    .line 270207
    .line 270208
    check-cast v9, Ljava/lang/Number;

    .line 270209
    .line 270210
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 270211
    .line 270212
    .line 270213
    move-result v5

    .line 270214
    goto :goto_2

    .line 270215
    :cond_6
    const/4 v5, 0x0

    .line 270216
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270217
    .line 270218
    .line 270219
    move-result-object v5

    .line 270220
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270221
    .line 270222
    .line 270223
    new-instance v5, Ljava/util/HashMap;

    .line 270224
    .line 270225
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270226
    .line 270227
    .line 270228
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->b:Ljava/lang/String;

    .line 270229
    .line 270230
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270231
    .line 270232
    .line 270233
    move-object v1, v5

    .line 270234
    :goto_3
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->b:Ljava/lang/String;

    .line 270235
    .line 270236
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->c:Ljava/lang/String;

    .line 270237
    .line 270238
    invoke-static {v5, v7, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270239
    .line 270240
    .line 270241
    move-result-object v5

    .line 270242
    invoke-interface {v5, v1}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270243
    .line 270244
    .line 270245
    move-result-object v1

    .line 270246
    invoke-interface {v1, v12}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270247
    .line 270248
    .line 270249
    move-result-object v1

    .line 270250
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270251
    .line 270252
    .line 270253
    invoke-static {v13}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270254
    .line 270255
    .line 270256
    move-result v1

    .line 270257
    invoke-static {v3, v15, v1, v11, v10}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270258
    .line 270259
    .line 270260
    :cond_7
    const/4 v1, 0x2

    .line 270261
    if-ne v2, v1, :cond_12

    .line 270262
    .line 270263
    if-eqz v4, :cond_8

    .line 270264
    .line 270265
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270266
    .line 270267
    .line 270268
    move-result-object v1

    .line 270269
    goto :goto_4

    .line 270270
    :cond_8
    const/4 v1, 0x0

    .line 270271
    :goto_4
    iget v5, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 270272
    .line 270273
    const/4 v7, 0x1

    .line 270274
    if-eq v5, v7, :cond_a

    .line 270275
    .line 270276
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->e:Z

    .line 270277
    .line 270278
    if-nez v5, :cond_a

    .line 270279
    .line 270280
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 270281
    .line 270282
    .line 270283
    move-result v1

    .line 270284
    if-eqz v1, :cond_9

    .line 270285
    .line 270286
    goto :goto_5

    .line 270287
    :cond_9
    const/4 v1, 0x0

    .line 270288
    goto :goto_6

    .line 270289
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 270290
    :goto_6
    if-eqz v8, :cond_10

    .line 270291
    .line 270292
    if-nez v1, :cond_b

    .line 270293
    .line 270294
    goto :goto_a

    .line 270295
    :cond_b
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270296
    .line 270297
    .line 270298
    move-result-object v1

    .line 270299
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 270300
    .line 270301
    .line 270302
    move-result v5

    .line 270303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270304
    .line 270305
    .line 270306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270307
    .line 270308
    .line 270309
    const-string v5, "lx_expose"

    .line 270310
    .line 270311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270312
    .line 270313
    .line 270314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270315
    .line 270316
    .line 270317
    move-result-object v1

    .line 270318
    iget v5, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 270319
    .line 270320
    const/4 v7, 0x1

    .line 270321
    if-ne v5, v7, :cond_d

    .line 270322
    .line 270323
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270324
    .line 270325
    .line 270326
    move-result v5

    .line 270327
    if-eqz v5, :cond_c

    .line 270328
    .line 270329
    const/4 v5, 0x0

    .line 270330
    goto :goto_7

    .line 270331
    :cond_c
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270332
    .line 270333
    .line 270334
    const/4 v5, 0x1

    .line 270335
    :goto_7
    if-eqz v5, :cond_d

    .line 270336
    .line 270337
    const/4 v5, 0x1

    .line 270338
    goto :goto_8

    .line 270339
    :cond_d
    const/4 v5, 0x0

    .line 270340
    :goto_8
    iget v7, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 270341
    .line 270342
    const/4 v9, 0x2

    .line 270343
    if-ne v7, v9, :cond_e

    .line 270344
    .line 270345
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/isomorphism/b;->e(Ljava/lang/String;)Z

    .line 270346
    .line 270347
    .line 270348
    move-result v1

    .line 270349
    if-eqz v1, :cond_e

    .line 270350
    .line 270351
    const/4 v1, 0x1

    .line 270352
    goto :goto_9

    .line 270353
    :cond_e
    const/4 v1, 0x0

    .line 270354
    :goto_9
    if-nez v5, :cond_f

    .line 270355
    .line 270356
    if-eqz v1, :cond_12

    .line 270357
    .line 270358
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->b:Ljava/lang/String;

    .line 270359
    .line 270360
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->c:Ljava/lang/String;

    .line 270361
    .line 270362
    invoke-static {v1, v5, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270363
    .line 270364
    .line 270365
    move-result-object v1

    .line 270366
    invoke-interface {v1, v12}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270367
    .line 270368
    .line 270369
    move-result-object v1

    .line 270370
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270371
    .line 270372
    .line 270373
    invoke-static {v13}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270374
    .line 270375
    .line 270376
    move-result v1

    .line 270377
    invoke-static {v3, v15, v1, v11, v10}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270378
    .line 270379
    .line 270380
    goto :goto_b

    .line 270381
    :cond_10
    :goto_a
    return-void

    .line 270382
    :cond_11
    move-object/from16 p1, v7

    .line 270383
    .line 270384
    :cond_12
    :goto_b
    const-string v1, "sh"

    .line 270385
    .line 270386
    move-object/from16 v5, p2

    .line 270387
    .line 270388
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270389
    .line 270390
    .line 270391
    move-result v1

    .line 270392
    if-eqz v1, :cond_1e

    .line 270393
    .line 270394
    const-string v1, "charge_info"

    .line 270395
    .line 270396
    move-object/from16 v5, p1

    .line 270397
    .line 270398
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270399
    .line 270400
    .line 270401
    move-result-object v1

    .line 270402
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270403
    .line 270404
    .line 270405
    move-result v7

    .line 270406
    if-eqz v7, :cond_13

    .line 270407
    .line 270408
    return-void

    .line 270409
    :cond_13
    const-string v7, "ad_type"

    .line 270410
    .line 270411
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270412
    .line 270413
    .line 270414
    move-result v7

    .line 270415
    invoke-static {v1, v11, v10}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270416
    .line 270417
    .line 270418
    move-result-object v1

    .line 270419
    const-string v9, "SH"

    .line 270420
    .line 270421
    const/4 v12, 0x2

    .line 270422
    if-ne v2, v12, :cond_1d

    .line 270423
    .line 270424
    if-eqz v4, :cond_14

    .line 270425
    .line 270426
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270427
    .line 270428
    .line 270429
    move-result-object v4

    .line 270430
    goto :goto_c

    .line 270431
    :cond_14
    const/4 v4, 0x0

    .line 270432
    :goto_c
    iget v12, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 270433
    .line 270434
    const/4 v13, 0x1

    .line 270435
    if-eq v12, v13, :cond_16

    .line 270436
    .line 270437
    iget-boolean v12, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->e:Z

    .line 270438
    .line 270439
    if-nez v12, :cond_16

    .line 270440
    .line 270441
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 270442
    .line 270443
    .line 270444
    move-result v4

    .line 270445
    if-eqz v4, :cond_15

    .line 270446
    .line 270447
    goto :goto_d

    .line 270448
    :cond_15
    const/4 v4, 0x0

    .line 270449
    goto :goto_e

    .line 270450
    :cond_16
    :goto_d
    const/4 v4, 0x1

    .line 270451
    :goto_e
    if-eqz v8, :cond_1c

    .line 270452
    .line 270453
    if-nez v4, :cond_17

    .line 270454
    .line 270455
    goto :goto_12

    .line 270456
    :cond_17
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270457
    .line 270458
    .line 270459
    move-result-object v4

    .line 270460
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 270461
    .line 270462
    .line 270463
    move-result v8

    .line 270464
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270465
    .line 270466
    .line 270467
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270468
    .line 270469
    .line 270470
    const-string v6, "sh_expose"

    .line 270471
    .line 270472
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270473
    .line 270474
    .line 270475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270476
    .line 270477
    .line 270478
    move-result-object v4

    .line 270479
    iget v6, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 270480
    .line 270481
    const/4 v8, 0x1

    .line 270482
    if-ne v6, v8, :cond_19

    .line 270483
    .line 270484
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270485
    .line 270486
    .line 270487
    move-result v6

    .line 270488
    if-eqz v6, :cond_18

    .line 270489
    .line 270490
    const/4 v6, 0x0

    .line 270491
    goto :goto_f

    .line 270492
    :cond_18
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270493
    .line 270494
    .line 270495
    const/4 v6, 0x1

    .line 270496
    :goto_f
    if-eqz v6, :cond_19

    .line 270497
    .line 270498
    const/4 v6, 0x1

    .line 270499
    goto :goto_10

    .line 270500
    :cond_19
    const/4 v6, 0x0

    .line 270501
    :goto_10
    iget v8, v0, Lcom/sankuai/waimai/store/search/mach/spu/a;->a:I

    .line 270502
    .line 270503
    const/4 v12, 0x2

    .line 270504
    if-ne v8, v12, :cond_1a

    .line 270505
    .line 270506
    invoke-static {v4}, Lcom/sankuai/waimai/store/search/isomorphism/b;->d(Ljava/lang/String;)Z

    .line 270507
    .line 270508
    .line 270509
    move-result v4

    .line 270510
    if-eqz v4, :cond_1a

    .line 270511
    .line 270512
    const/4 v4, 0x1

    .line 270513
    goto :goto_11

    .line 270514
    :cond_1a
    const/4 v4, 0x0

    .line 270515
    :goto_11
    if-nez v6, :cond_1b

    .line 270516
    .line 270517
    if-eqz v4, :cond_1d

    .line 270518
    .line 270519
    :cond_1b
    const/4 v4, 0x3

    .line 270520
    invoke-static {v3, v1, v4, v7}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270521
    .line 270522
    .line 270523
    invoke-static {v3, v9, v7, v11, v10}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270524
    .line 270525
    .line 270526
    goto :goto_13

    .line 270527
    :cond_1c
    :goto_12
    return-void

    .line 270528
    :cond_1d
    :goto_13
    const/4 v4, 0x1

    .line 270529
    if-ne v2, v4, :cond_1e

    .line 270530
    .line 270531
    new-instance v2, Ljava/util/HashMap;

    .line 270532
    .line 270533
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270534
    .line 270535
    .line 270536
    const-string v4, "click_block"

    .line 270537
    .line 270538
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270539
    .line 270540
    .line 270541
    move-result v5

    .line 270542
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270543
    .line 270544
    .line 270545
    move-result-object v5

    .line 270546
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270547
    .line 270548
    .line 270549
    invoke-static {v1, v2}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270550
    .line 270551
    .line 270552
    move-result-object v1

    .line 270553
    const/4 v2, 0x2

    .line 270554
    invoke-static {v3, v1, v2, v7}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270555
    .line 270556
    .line 270557
    invoke-static {v3, v9, v7, v11, v10}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270558
    .line 270559
    .line 270560
    :cond_1e
    :goto_14
    return-void
.end method
