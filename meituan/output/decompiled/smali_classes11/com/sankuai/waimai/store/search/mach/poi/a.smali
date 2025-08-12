.class public final Lcom/sankuai/waimai/store/search/mach/poi/a;
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

    const-wide v0, -0x4742d2d961c4e0d6L    # -2.194986157965685E-35

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
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xd0477f

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
    iput p1, p0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/mach/poi/a;->b:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/mach/poi/a;->c:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/mach/poi/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 17
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
    const-string v5, "ad_type"

    .line 270011
    .line 270012
    const/4 v6, 0x5

    .line 270013
    new-array v6, v6, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v7, 0x0

    .line 270016
    aput-object p1, v6, v7

    .line 270017
    .line 270018
    const/4 v7, 0x1

    .line 270019
    aput-object v1, v6, v7

    .line 270020
    .line 270021
    new-instance v7, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v8, 0x2

    .line 270027
    aput-object v7, v6, v8

    .line 270028
    .line 270029
    const/4 v7, 0x3

    .line 270030
    aput-object v3, v6, v7

    .line 270031
    .line 270032
    const/4 v7, 0x4

    .line 270033
    aput-object v4, v6, v7

    .line 270034
    .line 270035
    sget-object v7, Lcom/sankuai/waimai/store/search/mach/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v8, 0xa5b6dd

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v9

    .line 270044
    if-eqz v9, :cond_0

    .line 270045
    .line 270046
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 270051
    .line 270052
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270053
    .line 270054
    .line 270055
    const-string v3, "bid"

    .line 270056
    .line 270057
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v3

    .line 270061
    const-string v7, "cache_sub_index"

    .line 270062
    .line 270063
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v7

    .line 270067
    const-string v8, "val_lab"

    .line 270068
    .line 270069
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v8

    .line 270073
    const-string v9, "sg_tag_lab"

    .line 270074
    .line 270075
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v6

    .line 270079
    iget-object v9, v4, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 270080
    .line 270081
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getAttrs()Ljava/util/Map;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v9

    .line 270085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v10

    .line 270089
    if-nez v10, :cond_21

    .line 270090
    .line 270091
    if-nez v8, :cond_1

    .line 270092
    .line 270093
    goto/16 :goto_12

    .line 270094
    .line 270095
    :cond_1
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270096
    .line 270097
    const-string v11, "mach_extra_key_biz_data"

    .line 270098
    .line 270099
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v10

    .line 270103
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270104
    .line 270105
    const-string v12, "mach_extra_key_index"

    .line 270106
    .line 270107
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v11

    .line 270111
    iget-object v12, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270112
    .line 270113
    if-eqz v12, :cond_2

    .line 270114
    .line 270115
    invoke-virtual {v12}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v12

    .line 270119
    if-eqz v12, :cond_2

    .line 270120
    .line 270121
    iget-object v12, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 270122
    .line 270123
    invoke-virtual {v12}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v12

    .line 270127
    iget-object v14, v12, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 270128
    .line 270129
    invoke-virtual {v12}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v12

    .line 270133
    goto :goto_0

    .line 270134
    :cond_2
    const/4 v12, 0x0

    .line 270135
    const/4 v14, 0x0

    .line 270136
    :goto_0
    const-string v15, "lx"

    .line 270137
    .line 270138
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v15

    .line 270142
    if-eqz v15, :cond_15

    .line 270143
    .line 270144
    new-instance v15, Ljava/util/HashMap;

    .line 270145
    .line 270146
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 270147
    .line 270148
    .line 270149
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270150
    .line 270151
    invoke-static {v15, v13}, Lcom/sankuai/waimai/store/search/isomorphism/b;->c(Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 270152
    .line 270153
    .line 270154
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v13

    .line 270158
    invoke-static {v13}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v13

    .line 270162
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 270163
    .line 270164
    .line 270165
    move-result v16

    .line 270166
    if-lez v16, :cond_3

    .line 270167
    .line 270168
    const-string v4, "custom-lx-key"

    .line 270169
    .line 270170
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v4

    .line 270174
    move-object/from16 v16, v5

    .line 270175
    .line 270176
    const-string v5, "custom-lx-value"

    .line 270177
    .line 270178
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270179
    .line 270180
    .line 270181
    move-result-object v5

    .line 270182
    instance-of v9, v4, Ljava/lang/String;

    .line 270183
    .line 270184
    if-eqz v9, :cond_4

    .line 270185
    .line 270186
    if-eqz v5, :cond_4

    .line 270187
    .line 270188
    check-cast v4, Ljava/lang/String;

    .line 270189
    .line 270190
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270191
    .line 270192
    .line 270193
    goto :goto_1

    .line 270194
    :cond_3
    move-object/from16 v16, v5

    .line 270195
    .line 270196
    :cond_4
    :goto_1
    instance-of v4, v11, Ljava/lang/Integer;

    .line 270197
    .line 270198
    if-eqz v4, :cond_5

    .line 270199
    .line 270200
    move-object v5, v11

    .line 270201
    check-cast v5, Ljava/lang/Integer;

    .line 270202
    .line 270203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270204
    .line 270205
    .line 270206
    move-result v5

    .line 270207
    goto :goto_2

    .line 270208
    :cond_5
    const/4 v5, 0x0

    .line 270209
    :goto_2
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/search/mach/poi/a;->b(Ljava/lang/String;)Z

    .line 270210
    .line 270211
    .line 270212
    move-result v9

    .line 270213
    move-object/from16 p4, v8

    .line 270214
    .line 270215
    const-string v8, "index"

    .line 270216
    .line 270217
    if-eqz v9, :cond_6

    .line 270218
    .line 270219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v9

    .line 270223
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270224
    .line 270225
    .line 270226
    :cond_6
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/search/mach/poi/a;->c(Ljava/lang/String;)Z

    .line 270227
    .line 270228
    .line 270229
    move-result v9

    .line 270230
    const-string v1, "poi_index"

    .line 270231
    .line 270232
    if-eqz v9, :cond_7

    .line 270233
    .line 270234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270235
    .line 270236
    .line 270237
    move-result-object v5

    .line 270238
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270239
    .line 270240
    .line 270241
    :cond_7
    if-nez v6, :cond_8

    .line 270242
    .line 270243
    const/4 v1, 0x0

    .line 270244
    goto :goto_4

    .line 270245
    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v5

    .line 270249
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270250
    .line 270251
    .line 270252
    move-result-object v5

    .line 270253
    if-eqz v4, :cond_9

    .line 270254
    .line 270255
    check-cast v11, Ljava/lang/Integer;

    .line 270256
    .line 270257
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 270258
    .line 270259
    .line 270260
    move-result v4

    .line 270261
    goto :goto_3

    .line 270262
    :cond_9
    const/4 v4, 0x0

    .line 270263
    :goto_3
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/search/mach/poi/a;->b(Ljava/lang/String;)Z

    .line 270264
    .line 270265
    .line 270266
    move-result v6

    .line 270267
    if-eqz v6, :cond_a

    .line 270268
    .line 270269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270270
    .line 270271
    .line 270272
    move-result-object v6

    .line 270273
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270274
    .line 270275
    .line 270276
    :cond_a
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/search/mach/poi/a;->c(Ljava/lang/String;)Z

    .line 270277
    .line 270278
    .line 270279
    move-result v6

    .line 270280
    if-eqz v6, :cond_b

    .line 270281
    .line 270282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270283
    .line 270284
    .line 270285
    move-result-object v4

    .line 270286
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270287
    .line 270288
    .line 270289
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 270290
    .line 270291
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270292
    .line 270293
    .line 270294
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->b:Ljava/lang/String;

    .line 270295
    .line 270296
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270297
    .line 270298
    .line 270299
    :goto_4
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270300
    .line 270301
    .line 270302
    invoke-static {v15, v14, v12}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270303
    .line 270304
    .line 270305
    const-string v4, "LX"

    .line 270306
    .line 270307
    const/4 v5, 0x1

    .line 270308
    if-ne v2, v5, :cond_c

    .line 270309
    .line 270310
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->b:Ljava/lang/String;

    .line 270311
    .line 270312
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->c:Ljava/lang/String;

    .line 270313
    .line 270314
    invoke-static {v5, v6, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270315
    .line 270316
    .line 270317
    move-result-object v5

    .line 270318
    invoke-interface {v5, v1}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270319
    .line 270320
    .line 270321
    move-result-object v1

    .line 270322
    invoke-interface {v1, v15}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270323
    .line 270324
    .line 270325
    move-result-object v1

    .line 270326
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270327
    .line 270328
    .line 270329
    invoke-static {v13}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270330
    .line 270331
    .line 270332
    move-result v1

    .line 270333
    invoke-static {v3, v4, v1, v14, v12}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270334
    .line 270335
    .line 270336
    :cond_c
    const/4 v1, 0x2

    .line 270337
    if-ne v2, v1, :cond_16

    .line 270338
    .line 270339
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270340
    .line 270341
    .line 270342
    move-result-object v1

    .line 270343
    iget v5, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 270344
    .line 270345
    const/4 v6, 0x1

    .line 270346
    if-eq v5, v6, :cond_e

    .line 270347
    .line 270348
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->e:Z

    .line 270349
    .line 270350
    if-nez v5, :cond_e

    .line 270351
    .line 270352
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 270353
    .line 270354
    .line 270355
    move-result v1

    .line 270356
    if-eqz v1, :cond_d

    .line 270357
    .line 270358
    goto :goto_5

    .line 270359
    :cond_d
    const/4 v1, 0x0

    .line 270360
    goto :goto_6

    .line 270361
    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 270362
    :goto_6
    if-eqz v10, :cond_14

    .line 270363
    .line 270364
    if-nez v1, :cond_f

    .line 270365
    .line 270366
    goto :goto_a

    .line 270367
    :cond_f
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270368
    .line 270369
    .line 270370
    move-result-object v1

    .line 270371
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 270372
    .line 270373
    .line 270374
    move-result v5

    .line 270375
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270376
    .line 270377
    .line 270378
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270379
    .line 270380
    .line 270381
    const-string v5, "lx_expose"

    .line 270382
    .line 270383
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270384
    .line 270385
    .line 270386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270387
    .line 270388
    .line 270389
    move-result-object v1

    .line 270390
    iget v5, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 270391
    .line 270392
    const/4 v6, 0x1

    .line 270393
    if-ne v5, v6, :cond_11

    .line 270394
    .line 270395
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270396
    .line 270397
    .line 270398
    move-result v5

    .line 270399
    if-eqz v5, :cond_10

    .line 270400
    .line 270401
    const/4 v5, 0x0

    .line 270402
    goto :goto_7

    .line 270403
    :cond_10
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270404
    .line 270405
    .line 270406
    const/4 v5, 0x1

    .line 270407
    :goto_7
    if-eqz v5, :cond_11

    .line 270408
    .line 270409
    const/4 v5, 0x1

    .line 270410
    goto :goto_8

    .line 270411
    :cond_11
    const/4 v5, 0x0

    .line 270412
    :goto_8
    iget v6, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 270413
    .line 270414
    const/4 v8, 0x2

    .line 270415
    if-ne v6, v8, :cond_12

    .line 270416
    .line 270417
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/isomorphism/b;->e(Ljava/lang/String;)Z

    .line 270418
    .line 270419
    .line 270420
    move-result v1

    .line 270421
    if-eqz v1, :cond_12

    .line 270422
    .line 270423
    const/4 v1, 0x1

    .line 270424
    goto :goto_9

    .line 270425
    :cond_12
    const/4 v1, 0x0

    .line 270426
    :goto_9
    if-nez v5, :cond_13

    .line 270427
    .line 270428
    if-eqz v1, :cond_16

    .line 270429
    .line 270430
    :cond_13
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->b:Ljava/lang/String;

    .line 270431
    .line 270432
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->c:Ljava/lang/String;

    .line 270433
    .line 270434
    invoke-static {v1, v5, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 270435
    .line 270436
    .line 270437
    move-result-object v1

    .line 270438
    invoke-interface {v1, v15}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 270439
    .line 270440
    .line 270441
    move-result-object v1

    .line 270442
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 270443
    .line 270444
    .line 270445
    invoke-static {v13}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 270446
    .line 270447
    .line 270448
    move-result v1

    .line 270449
    invoke-static {v3, v4, v1, v14, v12}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270450
    .line 270451
    .line 270452
    goto :goto_b

    .line 270453
    :cond_14
    :goto_a
    return-void

    .line 270454
    :cond_15
    move-object/from16 v16, v5

    .line 270455
    .line 270456
    move-object/from16 p4, v8

    .line 270457
    .line 270458
    :cond_16
    :goto_b
    const-string v1, "sh"

    .line 270459
    .line 270460
    move-object/from16 v4, p2

    .line 270461
    .line 270462
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270463
    .line 270464
    .line 270465
    move-result v1

    .line 270466
    if-eqz v1, :cond_21

    .line 270467
    .line 270468
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270469
    .line 270470
    .line 270471
    move-result-object v1

    .line 270472
    const-string v4, "charge_info"

    .line 270473
    .line 270474
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270475
    .line 270476
    .line 270477
    move-result-object v5

    .line 270478
    instance-of v5, v5, Ljava/lang/String;

    .line 270479
    .line 270480
    if-eqz v5, :cond_17

    .line 270481
    .line 270482
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270483
    .line 270484
    .line 270485
    move-result-object v4

    .line 270486
    check-cast v4, Ljava/lang/String;

    .line 270487
    .line 270488
    goto :goto_c

    .line 270489
    :cond_17
    const-string v4, ""

    .line 270490
    .line 270491
    :goto_c
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270492
    .line 270493
    .line 270494
    move-result v5

    .line 270495
    if-eqz v5, :cond_18

    .line 270496
    .line 270497
    return-void

    .line 270498
    :cond_18
    const/4 v5, -0x1

    .line 270499
    move-object/from16 v6, v16

    .line 270500
    .line 270501
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270502
    .line 270503
    .line 270504
    move-result v8

    .line 270505
    if-eqz v8, :cond_19

    .line 270506
    .line 270507
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270508
    .line 270509
    .line 270510
    move-result-object v8

    .line 270511
    instance-of v8, v8, Ljava/lang/Number;

    .line 270512
    .line 270513
    if-eqz v8, :cond_19

    .line 270514
    .line 270515
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270516
    .line 270517
    .line 270518
    move-result-object v1

    .line 270519
    check-cast v1, Ljava/lang/Number;

    .line 270520
    .line 270521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270522
    .line 270523
    .line 270524
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270525
    :catch_0
    :cond_19
    invoke-static {v4, v14, v12}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270526
    .line 270527
    .line 270528
    move-result-object v1

    .line 270529
    const-string v4, "SH"

    .line 270530
    .line 270531
    const/4 v6, 0x2

    .line 270532
    if-ne v2, v6, :cond_20

    .line 270533
    .line 270534
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 270535
    .line 270536
    .line 270537
    move-result-object v6

    .line 270538
    iget v8, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 270539
    .line 270540
    const/4 v9, 0x1

    .line 270541
    if-eq v8, v9, :cond_1b

    .line 270542
    .line 270543
    iget-boolean v8, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->e:Z

    .line 270544
    .line 270545
    if-nez v8, :cond_1b

    .line 270546
    .line 270547
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 270548
    .line 270549
    .line 270550
    move-result v6

    .line 270551
    if-eqz v6, :cond_1a

    .line 270552
    .line 270553
    goto :goto_d

    .line 270554
    :cond_1a
    const/4 v6, 0x0

    .line 270555
    goto :goto_e

    .line 270556
    :cond_1b
    :goto_d
    const/4 v6, 0x1

    .line 270557
    :goto_e
    if-eqz v10, :cond_20

    .line 270558
    .line 270559
    if-eqz v6, :cond_20

    .line 270560
    .line 270561
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270562
    .line 270563
    .line 270564
    move-result-object v6

    .line 270565
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 270566
    .line 270567
    .line 270568
    move-result v8

    .line 270569
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270570
    .line 270571
    .line 270572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270573
    .line 270574
    .line 270575
    const-string v7, "sh_expose"

    .line 270576
    .line 270577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270578
    .line 270579
    .line 270580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270581
    .line 270582
    .line 270583
    move-result-object v6

    .line 270584
    iget v7, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 270585
    .line 270586
    const/4 v8, 0x1

    .line 270587
    if-ne v7, v8, :cond_1d

    .line 270588
    .line 270589
    invoke-static {v6}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270590
    .line 270591
    .line 270592
    move-result v7

    .line 270593
    if-eqz v7, :cond_1c

    .line 270594
    .line 270595
    const/4 v7, 0x0

    .line 270596
    goto :goto_f

    .line 270597
    :cond_1c
    invoke-static {v6}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270598
    .line 270599
    .line 270600
    const/4 v7, 0x1

    .line 270601
    :goto_f
    if-eqz v7, :cond_1d

    .line 270602
    .line 270603
    const/4 v7, 0x1

    .line 270604
    goto :goto_10

    .line 270605
    :cond_1d
    const/4 v7, 0x0

    .line 270606
    :goto_10
    iget v8, v0, Lcom/sankuai/waimai/store/search/mach/poi/a;->a:I

    .line 270607
    .line 270608
    const/4 v9, 0x2

    .line 270609
    if-ne v8, v9, :cond_1e

    .line 270610
    .line 270611
    invoke-static {v6}, Lcom/sankuai/waimai/store/search/isomorphism/b;->d(Ljava/lang/String;)Z

    .line 270612
    .line 270613
    .line 270614
    move-result v6

    .line 270615
    if-eqz v6, :cond_1e

    .line 270616
    .line 270617
    const/4 v6, 0x1

    .line 270618
    goto :goto_11

    .line 270619
    :cond_1e
    const/4 v6, 0x0

    .line 270620
    :goto_11
    if-nez v7, :cond_1f

    .line 270621
    .line 270622
    if-eqz v6, :cond_20

    .line 270623
    .line 270624
    :cond_1f
    const/4 v6, 0x3

    .line 270625
    invoke-static {v3, v1, v6, v5}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270626
    .line 270627
    .line 270628
    invoke-static {v3, v4, v5, v14, v12}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270629
    .line 270630
    .line 270631
    :cond_20
    const/4 v6, 0x1

    .line 270632
    if-ne v2, v6, :cond_21

    .line 270633
    .line 270634
    const/4 v2, 0x2

    .line 270635
    invoke-static {v3, v1, v2, v5}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270636
    .line 270637
    .line 270638
    invoke-static {v3, v4, v5, v14, v12}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270639
    .line 270640
    .line 270641
    :cond_21
    :goto_12
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/mach/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeb5825

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const-string v1, "b_IPU0P"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    const-string v1, "b_ddZz3"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    const-string v1, "b_bzIsD"

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    const-string v1, "b_KOXis"

    .line 120060
    .line 120061
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    const-string v1, "b_U41Mv"

    .line 120068
    .line 120069
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    const-string v1, "b_DpKEu"

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    const-string v1, "b_waimai_yoruhn22_mv"

    .line 120084
    .line 120085
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_3

    .line 120090
    .line 120091
    const-string v1, "b_waimai_ivprmz3q_mv"

    .line 120092
    .line 120093
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_3

    .line 120098
    .line 120099
    const-string v1, "b_waimai_ivprmz3q_mc"

    .line 120100
    .line 120101
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    const/4 v0, 0x0

    .line 120109
    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/mach/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7e11e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const-string v1, "b_GTOR0"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    const-string v1, "b_HN5XY"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    const-string v1, "b_ZCYtX"

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    const-string v1, "b_IDNii"

    .line 120060
    .line 120061
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    const-string v1, "b_W0kxz"

    .line 120068
    .line 120069
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    const-string v1, "b_HTbEQ"

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
