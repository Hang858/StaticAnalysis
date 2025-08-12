.class public final Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7511697917baac8eL    # 8.170057055431216E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 19

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    const-class v2, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;

    .line 160005
    .line 160006
    const-string v3, "searchTerms"

    .line 160007
    .line 160008
    const-string v4, "pageLinkParam"

    .line 160009
    .line 160010
    const-string v5, "extra"

    .line 160011
    .line 160012
    const-string v6, "channelCode"

    .line 160013
    .line 160014
    const/4 v7, 0x2

    .line 160015
    new-array v7, v7, [Ljava/lang/Object;

    .line 160016
    .line 160017
    const/4 v8, 0x0

    .line 160018
    aput-object v0, v7, v8

    .line 160019
    .line 160020
    new-instance v9, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v10, 0x1

    .line 160026
    aput-object v9, v7, v10

    .line 160027
    .line 160028
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const/4 v11, 0x0

    .line 160031
    const v12, 0xfc9b3e

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v13

    .line 160038
    if-eqz v13, :cond_0

    .line 160039
    .line 160040
    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    check-cast v0, Ljava/lang/String;

    .line 160045
    .line 160046
    return-object v0

    .line 160047
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v7

    .line 160051
    const-string v9, ""

    .line 160052
    .line 160053
    if-eqz v7, :cond_1

    .line 160054
    .line 160055
    return-object v9

    .line 160056
    :cond_1
    const-string v7, "http"

    .line 160057
    .line 160058
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v12

    .line 160062
    if-eqz v12, :cond_9

    .line 160063
    .line 160064
    const-string v12, "divine"

    .line 160065
    .line 160066
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v12

    .line 160070
    if-nez v12, :cond_2

    .line 160071
    .line 160072
    goto/16 :goto_5

    .line 160073
    .line 160074
    :cond_2
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160075
    .line 160076
    .line 160077
    move-result v7

    .line 160078
    const/4 v12, -0x1

    .line 160079
    if-eq v7, v12, :cond_8

    .line 160080
    .line 160081
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    const-string v7, "utf-8"

    .line 160086
    .line 160087
    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    const-string v7, "activity_id"

    .line 160092
    .line 160093
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 160094
    .line 160095
    .line 160096
    move-result v7

    .line 160097
    const-string v12, "channel_id"

    .line 160098
    .line 160099
    invoke-static {v0, v12}, Lcom/sankuai/waimai/store/util/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v12

    .line 160103
    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 160104
    .line 160105
    .line 160106
    move-result v13

    .line 160107
    const-string v14, "channelUrlKey"

    .line 160108
    .line 160109
    invoke-static {v0, v14}, Lcom/sankuai/waimai/store/util/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v14

    .line 160113
    invoke-static {v0, v5}, Lcom/sankuai/waimai/store/util/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v15

    .line 160117
    const-string v11, "extraInfo"

    .line 160118
    .line 160119
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/util/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v11

    .line 160123
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v10

    .line 160127
    const-string v8, "origin_brand_id"

    .line 160128
    .line 160129
    invoke-static {v0, v8}, Lcom/sankuai/waimai/store/util/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 160130
    .line 160131
    .line 160132
    move-result v8

    .line 160133
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v0

    .line 160137
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160141
    move-object/from16 v17, v9

    .line 160142
    .line 160143
    const-string v9, "}"

    .line 160144
    .line 160145
    move-object/from16 v18, v3

    .line 160146
    .line 160147
    const-string v3, "{"

    .line 160148
    .line 160149
    if-nez v16, :cond_3

    .line 160150
    .line 160151
    :try_start_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result v16

    .line 160155
    if-eqz v16, :cond_3

    .line 160156
    .line 160157
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v16

    .line 160161
    if-eqz v16, :cond_3

    .line 160162
    .line 160163
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v11

    .line 160167
    invoke-static {v11, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v11

    .line 160171
    check-cast v11, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;

    .line 160172
    .line 160173
    goto :goto_0

    .line 160174
    :catchall_0
    move-exception v0

    .line 160175
    goto/16 :goto_4

    .line 160176
    .line 160177
    :cond_3
    const/4 v11, 0x0

    .line 160178
    :goto_0
    if-eqz v11, :cond_4

    .line 160179
    .line 160180
    move-object/from16 p0, v0

    .line 160181
    .line 160182
    iget-object v0, v11, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;->sortProductList:Ljava/lang/Object;

    .line 160183
    .line 160184
    if-eqz v0, :cond_5

    .line 160185
    .line 160186
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v0

    .line 160190
    goto :goto_1

    .line 160191
    :cond_4
    move-object/from16 p0, v0

    .line 160192
    .line 160193
    :cond_5
    move-object/from16 v0, v17

    .line 160194
    .line 160195
    :goto_1
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v16

    .line 160199
    if-nez v16, :cond_6

    .line 160200
    .line 160201
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160202
    .line 160203
    .line 160204
    move-result v3

    .line 160205
    if-eqz v3, :cond_6

    .line 160206
    .line 160207
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160208
    .line 160209
    .line 160210
    move-result v3

    .line 160211
    if-eqz v3, :cond_6

    .line 160212
    .line 160213
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v3

    .line 160217
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v2

    .line 160221
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;

    .line 160222
    .line 160223
    goto :goto_2

    .line 160224
    :cond_6
    const/4 v2, 0x0

    .line 160225
    :goto_2
    if-eqz v2, :cond_7

    .line 160226
    .line 160227
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;->pageLinkParam:Ljava/lang/Object;

    .line 160228
    .line 160229
    if-eqz v2, :cond_7

    .line 160230
    .line 160231
    iget-object v2, v11, Lcom/sankuai/waimai/store/poi/list/util/SGDivineParamsUtils$ExtraInfo;->pageLinkParam:Ljava/lang/Object;

    .line 160232
    .line 160233
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v2

    .line 160237
    goto :goto_3

    .line 160238
    :cond_7
    move-object/from16 v2, v17

    .line 160239
    .line 160240
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    .line 160241
    .line 160242
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160243
    .line 160244
    .line 160245
    const-string v9, "activityId"

    .line 160246
    .line 160247
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160248
    .line 160249
    .line 160250
    const-string v7, "pageIndex"

    .line 160251
    .line 160252
    const/4 v9, 0x0

    .line 160253
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160254
    .line 160255
    .line 160256
    const-string v7, "pageSize"

    .line 160257
    .line 160258
    const/16 v10, 0xa

    .line 160259
    .line 160260
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160261
    .line 160262
    .line 160263
    const-string v7, "loadingMode"

    .line 160264
    .line 160265
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160266
    .line 160267
    .line 160268
    const-string v7, "divinePreload"

    .line 160269
    .line 160270
    const/4 v9, 0x1

    .line 160271
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160272
    .line 160273
    .line 160274
    const-string v7, "channelId"

    .line 160275
    .line 160276
    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160277
    .line 160278
    .line 160279
    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160280
    .line 160281
    .line 160282
    const-string v6, "redPacketChannelUrlKey"

    .line 160283
    .line 160284
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160285
    .line 160286
    .line 160287
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160288
    .line 160289
    .line 160290
    const-string v5, "sgTemplateVersion"

    .line 160291
    .line 160292
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160293
    .line 160294
    .line 160295
    const-string v1, "sortProductList"

    .line 160296
    .line 160297
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160298
    .line 160299
    .line 160300
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160301
    .line 160302
    .line 160303
    const-string v0, "originBrandId"

    .line 160304
    .line 160305
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160306
    .line 160307
    .line 160308
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v0

    .line 160312
    move-object/from16 v1, v18

    .line 160313
    .line 160314
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160315
    .line 160316
    .line 160317
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160318
    .line 160319
    .line 160320
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160321
    return-object v0

    .line 160322
    :cond_8
    move-object/from16 v17, v9

    .line 160323
    .line 160324
    return-object v17

    .line 160325
    :catchall_1
    move-exception v0

    .line 160326
    move-object/from16 v17, v9

    .line 160327
    .line 160328
    :goto_4
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160329
    .line 160330
    .line 160331
    return-object v17

    .line 160332
    :cond_9
    :goto_5
    move-object/from16 v17, v9

    .line 160333
    .line 160334
    return-object v17
.end method
