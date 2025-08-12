.class public final synthetic Lcom/meituan/android/pt/homepage/modules/category/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/view/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->a:I

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->b:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->e:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    iput p8, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->a:I

    .line 100003
    .line 100004
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->b:I

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->d:Ljava/util/List;

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->e:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 100011
    .line 100012
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->f:Ljava/util/Set;

    .line 100013
    .line 100014
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 100015
    .line 100016
    iget v8, v0, Lcom/meituan/android/pt/homepage/modules/category/utils/j;->h:I

    .line 100017
    .line 100018
    const/16 v9, 0x8

    .line 100019
    .line 100020
    new-array v9, v9, [Ljava/lang/Object;

    .line 100021
    .line 100022
    new-instance v10, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v11, 0x0

    .line 100028
    aput-object v10, v9, v11

    .line 100029
    .line 100030
    new-instance v10, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v12, 0x1

    .line 100036
    aput-object v10, v9, v12

    .line 100037
    .line 100038
    const/4 v10, 0x2

    .line 100039
    aput-object v3, v9, v10

    .line 100040
    .line 100041
    const/4 v10, 0x3

    .line 100042
    aput-object v4, v9, v10

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    aput-object v5, v9, v10

    .line 100046
    .line 100047
    const/4 v10, 0x5

    .line 100048
    aput-object v6, v9, v10

    .line 100049
    .line 100050
    const/4 v12, 0x6

    .line 100051
    aput-object v7, v9, v12

    .line 100052
    .line 100053
    new-instance v12, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v13, 0x7

    .line 100059
    aput-object v12, v9, v13

    .line 100060
    .line 100061
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const/4 v13, 0x0

    .line 100064
    const v14, 0x8840da

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v15

    .line 100071
    if-eqz v15, :cond_0

    .line 100072
    .line 100073
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto/16 :goto_11

    .line 100077
    .line 100078
    :cond_0
    const-string v9, "traceId"

    .line 100079
    .line 100080
    const-string v12, "remoteMode"

    .line 100081
    .line 100082
    const-string v14, "index"

    .line 100083
    .line 100084
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v15

    .line 100088
    if-nez v15, :cond_17

    .line 100089
    .line 100090
    if-nez v5, :cond_1

    .line 100091
    .line 100092
    goto/16 :goto_11

    .line 100093
    .line 100094
    :cond_1
    iget-object v15, v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->strategyInfo:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 100095
    .line 100096
    iget-object v13, v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->abkey:Ljava/util/Map;

    .line 100097
    .line 100098
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 100099
    .line 100100
    iget-object v11, v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->cateStrategy:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 100101
    .line 100102
    new-instance v0, Lorg/json/JSONArray;

    .line 100103
    .line 100104
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    move-object/from16 v16, v6

    .line 100112
    .line 100113
    move-object/from16 v17, v7

    .line 100114
    .line 100115
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v18

    .line 100119
    if-eqz v18, :cond_14

    .line 100120
    .line 100121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v18

    .line 100125
    move-object/from16 v19, v4

    .line 100126
    .line 100127
    move-object/from16 v4, v18

    .line 100128
    .line 100129
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100130
    .line 100131
    if-nez v4, :cond_2

    .line 100132
    .line 100133
    move-object/from16 v20, v3

    .line 100134
    .line 100135
    move-object/from16 v18, v5

    .line 100136
    .line 100137
    move/from16 v21, v8

    .line 100138
    .line 100139
    move-object/from16 v24, v9

    .line 100140
    .line 100141
    move-object/from16 v22, v10

    .line 100142
    .line 100143
    move-object/from16 v25, v11

    .line 100144
    .line 100145
    goto/16 :goto_10

    .line 100146
    .line 100147
    :cond_2
    move-object/from16 v18, v5

    .line 100148
    .line 100149
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100150
    .line 100151
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100152
    .line 100153
    .line 100154
    move-object/from16 v20, v3

    .line 100155
    .line 100156
    :try_start_1
    const-string v3, "id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100157
    .line 100158
    move-object/from16 v22, v7

    .line 100159
    .line 100160
    move/from16 v21, v8

    .line 100161
    .line 100162
    :try_start_2
    iget-wide v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100163
    .line 100164
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    const-string v3, "title"

    .line 100175
    .line 100176
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    const-string v3, "exchange_resource_id"

    .line 100182
    .line 100183
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100189
    const-string v8, "-999"

    .line 100190
    .line 100191
    if-eqz v7, :cond_3

    .line 100192
    .line 100193
    move-object v7, v8

    .line 100194
    goto :goto_1

    .line 100195
    :cond_3
    :try_start_3
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 100196
    .line 100197
    :goto_1
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100198
    .line 100199
    .line 100200
    const-string v3, "newView"

    .line 100201
    .line 100202
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v7

    .line 100206
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->o()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v7

    .line 100210
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100211
    .line 100212
    .line 100213
    iget-boolean v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    .line 100214
    .line 100215
    if-eqz v3, :cond_4

    .line 100216
    .line 100217
    const-string v3, "2"

    .line 100218
    .line 100219
    goto :goto_2

    .line 100220
    :cond_4
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100221
    .line 100222
    if-eqz v3, :cond_5

    .line 100223
    .line 100224
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 100225
    .line 100226
    if-eqz v3, :cond_5

    .line 100227
    .line 100228
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->signType:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    if-nez v3, :cond_5

    .line 100235
    .line 100236
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100237
    .line 100238
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 100239
    .line 100240
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->signType:Ljava/lang/String;

    .line 100241
    .line 100242
    goto :goto_2

    .line 100243
    :cond_5
    move-object v3, v8

    .line 100244
    :goto_2
    const-string v7, "type"

    .line 100245
    .line 100246
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100247
    .line 100248
    .line 100249
    iget-boolean v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100250
    .line 100251
    const-string v7, "ad_id"

    .line 100252
    .line 100253
    if-eqz v3, :cond_6

    .line 100254
    .line 100255
    :try_start_4
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 100256
    .line 100257
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->resourceId:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100260
    .line 100261
    .line 100262
    goto :goto_3

    .line 100263
    :cond_6
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100264
    .line 100265
    invoke-static {v3, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->o(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;Ljava/util/Set;)Z

    .line 100266
    .line 100267
    .line 100268
    move-result v3

    .line 100269
    if-eqz v3, :cond_7

    .line 100270
    .line 100271
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100272
    .line 100273
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100276
    .line 100277
    .line 100278
    goto :goto_3

    .line 100279
    :cond_7
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100280
    .line 100281
    .line 100282
    :goto_3
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 100283
    .line 100284
    if-eqz v3, :cond_8

    .line 100285
    .line 100286
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->maiDianInfo:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v3

    .line 100292
    if-nez v3, :cond_8

    .line 100293
    .line 100294
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 100295
    .line 100296
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->maiDianInfo:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v3

    .line 100302
    goto :goto_4

    .line 100303
    :cond_8
    const/4 v3, 0x0

    .line 100304
    :goto_4
    const-string v6, "resource_info"

    .line 100305
    .line 100306
    if-eqz v3, :cond_9

    .line 100307
    .line 100308
    goto :goto_5

    .line 100309
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    .line 100310
    .line 100311
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    :goto_5
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100315
    .line 100316
    .line 100317
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100318
    .line 100319
    if-eqz v3, :cond_a

    .line 100320
    .line 100321
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 100322
    .line 100323
    if-eqz v3, :cond_a

    .line 100324
    .line 100325
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->maiDianInfo:Ljava/lang/String;

    .line 100326
    .line 100327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v3

    .line 100331
    if-nez v3, :cond_a

    .line 100332
    .line 100333
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100334
    .line 100335
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    .line 100336
    .line 100337
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->maiDianInfo:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v3

    .line 100343
    goto :goto_6

    .line 100344
    :cond_a
    const/4 v3, 0x0

    .line 100345
    :goto_6
    const-string v6, "superscript_resource_info"

    .line 100346
    .line 100347
    if-eqz v3, :cond_b

    .line 100348
    .line 100349
    goto :goto_7

    .line 100350
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    .line 100351
    .line 100352
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100353
    .line 100354
    .line 100355
    :goto_7
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100356
    .line 100357
    .line 100358
    if-eqz v10, :cond_e

    .line 100359
    .line 100360
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 100361
    .line 100362
    .line 100363
    move-result v3

    .line 100364
    if-lez v3, :cond_e

    .line 100365
    .line 100366
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v3

    .line 100370
    if-eqz v3, :cond_c

    .line 100371
    .line 100372
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v3

    .line 100376
    check-cast v3, Ljava/lang/String;

    .line 100377
    .line 100378
    goto :goto_8

    .line 100379
    :cond_c
    move-object v3, v8

    .line 100380
    :goto_8
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v6

    .line 100384
    if-eqz v6, :cond_d

    .line 100385
    .line 100386
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v6

    .line 100390
    check-cast v6, Ljava/lang/String;

    .line 100391
    .line 100392
    goto :goto_9

    .line 100393
    :cond_d
    move-object v6, v8

    .line 100394
    goto :goto_9

    .line 100395
    :cond_e
    move-object v3, v8

    .line 100396
    move-object v6, v3

    .line 100397
    :goto_9
    const-string v7, "scene"

    .line 100398
    .line 100399
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100400
    .line 100401
    .line 100402
    const-string v3, "trace_id"

    .line 100403
    .line 100404
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100405
    .line 100406
    .line 100407
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 100408
    .line 100409
    if-eqz v3, :cond_f

    .line 100410
    .line 100411
    const-string v3, "reddot"

    .line 100412
    .line 100413
    const/4 v6, 0x0

    .line 100414
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100415
    .line 100416
    .line 100417
    :cond_f
    const-string v3, "sort_type"

    .line 100418
    .line 100419
    if-eqz v11, :cond_10

    .line 100420
    .line 100421
    :try_start_5
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->rankType:Ljava/lang/String;

    .line 100422
    .line 100423
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100424
    .line 100425
    .line 100426
    move-result v6

    .line 100427
    if-nez v6, :cond_10

    .line 100428
    .line 100429
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->rankType:Ljava/lang/String;

    .line 100430
    .line 100431
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100432
    .line 100433
    .line 100434
    goto :goto_a

    .line 100435
    :cond_10
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100436
    .line 100437
    .line 100438
    :goto_a
    const-string v3, "re_type"

    .line 100439
    .line 100440
    if-eqz v11, :cond_11

    .line 100441
    .line 100442
    :try_start_6
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->typeMap:Ljava/util/Map;

    .line 100443
    .line 100444
    if-eqz v6, :cond_11

    .line 100445
    .line 100446
    iget-wide v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100447
    .line 100448
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v7

    .line 100452
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v6

    .line 100456
    if-eqz v6, :cond_11

    .line 100457
    .line 100458
    iget-object v6, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->typeMap:Ljava/util/Map;

    .line 100459
    .line 100460
    iget-wide v7, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100461
    .line 100462
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v7

    .line 100466
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v6

    .line 100470
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100471
    .line 100472
    .line 100473
    goto :goto_b

    .line 100474
    :cond_11
    const-string v6, "0"

    .line 100475
    .line 100476
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100477
    .line 100478
    .line 100479
    :goto_b
    const-string v3, "a_num"

    .line 100480
    .line 100481
    const-string v6, "label_num"

    .line 100482
    .line 100483
    if-eqz v22, :cond_13

    .line 100484
    .line 100485
    :try_start_7
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v7

    .line 100489
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual/range {v22 .. v22}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    .line 100493
    .line 100494
    .line 100495
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 100496
    const/4 v8, 0x0

    .line 100497
    const/16 v23, 0x0

    .line 100498
    .line 100499
    :goto_c
    if-ge v8, v2, :cond_12

    .line 100500
    .line 100501
    move-object/from16 v24, v9

    .line 100502
    .line 100503
    move-object/from16 v9, v22

    .line 100504
    .line 100505
    :try_start_8
    invoke-virtual {v9, v8}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f(I)I

    .line 100506
    .line 100507
    .line 100508
    move-result v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 100509
    add-int v23, v23, v22

    .line 100510
    .line 100511
    add-int/lit8 v8, v8, 0x1

    .line 100512
    .line 100513
    move-object/from16 v22, v9

    .line 100514
    .line 100515
    move-object/from16 v9, v24

    .line 100516
    .line 100517
    goto :goto_c

    .line 100518
    :cond_12
    move-object/from16 v24, v9

    .line 100519
    .line 100520
    add-int/lit8 v8, v1, 0x1

    .line 100521
    .line 100522
    int-to-double v8, v8

    .line 100523
    move-object/from16 v22, v10

    .line 100524
    .line 100525
    move-object/from16 v25, v11

    .line 100526
    .line 100527
    int-to-double v10, v7

    .line 100528
    div-double/2addr v8, v10

    .line 100529
    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 100530
    .line 100531
    .line 100532
    move-result-wide v7

    .line 100533
    double-to-int v7, v7

    .line 100534
    add-int/lit8 v7, v7, -0x1

    .line 100535
    .line 100536
    sub-int v7, v7, v23

    .line 100537
    .line 100538
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v7

    .line 100542
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100543
    .line 100544
    .line 100545
    goto :goto_d

    .line 100546
    :cond_13
    move-object/from16 v24, v9

    .line 100547
    .line 100548
    move-object/from16 v22, v10

    .line 100549
    .line 100550
    move-object/from16 v25, v11

    .line 100551
    .line 100552
    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100553
    .line 100554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100555
    .line 100556
    .line 100557
    const-string v8, "cateCategory item: "

    .line 100558
    .line 100559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100560
    .line 100561
    .line 100562
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 100563
    .line 100564
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100565
    .line 100566
    .line 100567
    const-string v4, " oldView mv, a_num: "

    .line 100568
    .line 100569
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100570
    .line 100571
    .line 100572
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v3

    .line 100576
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100577
    .line 100578
    .line 100579
    const-string v3, ", index: "

    .line 100580
    .line 100581
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100582
    .line 100583
    .line 100584
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v3

    .line 100588
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100589
    .line 100590
    .line 100591
    const-string v3, ", offset: "

    .line 100592
    .line 100593
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100594
    .line 100595
    .line 100596
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100597
    .line 100598
    .line 100599
    const-string v3, ", label_num: "

    .line 100600
    .line 100601
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100602
    .line 100603
    .line 100604
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v3

    .line 100608
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100609
    .line 100610
    .line 100611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v3

    .line 100615
    invoke-static {v3}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 100616
    .line 100617
    .line 100618
    add-int/lit8 v1, v1, 0x1

    .line 100619
    .line 100620
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 100621
    .line 100622
    .line 100623
    goto :goto_f

    .line 100624
    :catch_0
    :goto_e
    move-object/from16 v24, v9

    .line 100625
    .line 100626
    :catch_1
    move-object/from16 v22, v10

    .line 100627
    .line 100628
    move-object/from16 v25, v11

    .line 100629
    .line 100630
    goto :goto_f

    .line 100631
    :catch_2
    move-object/from16 v20, v3

    .line 100632
    .line 100633
    :catch_3
    move/from16 v21, v8

    .line 100634
    .line 100635
    goto :goto_e

    .line 100636
    :catch_4
    :goto_f
    move-object/from16 v6, v16

    .line 100637
    .line 100638
    move-object/from16 v7, v17

    .line 100639
    .line 100640
    :goto_10
    move-object/from16 v5, v18

    .line 100641
    .line 100642
    move-object/from16 v4, v19

    .line 100643
    .line 100644
    move-object/from16 v3, v20

    .line 100645
    .line 100646
    move/from16 v8, v21

    .line 100647
    .line 100648
    move-object/from16 v10, v22

    .line 100649
    .line 100650
    move-object/from16 v9, v24

    .line 100651
    .line 100652
    move-object/from16 v11, v25

    .line 100653
    .line 100654
    goto/16 :goto_0

    .line 100655
    .line 100656
    :cond_14
    move-object/from16 v20, v3

    .line 100657
    .line 100658
    move-object/from16 v18, v5

    .line 100659
    .line 100660
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100661
    .line 100662
    .line 100663
    move-result v1

    .line 100664
    if-lez v1, :cond_17

    .line 100665
    .line 100666
    new-instance v1, Ljava/util/HashMap;

    .line 100667
    .line 100668
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100669
    .line 100670
    .line 100671
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d0;->b()Ljava/util/Map;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v3

    .line 100675
    if-eqz v13, :cond_15

    .line 100676
    .line 100677
    invoke-interface {v3, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100678
    .line 100679
    .line 100680
    :cond_15
    const-string v4, "ab_info"

    .line 100681
    .line 100682
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100683
    .line 100684
    .line 100685
    const-string v3, "view_items"

    .line 100686
    .line 100687
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100688
    .line 100689
    .line 100690
    invoke-static {v15}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->c(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;)Ljava/lang/String;

    .line 100691
    .line 100692
    .line 100693
    move-result-object v0

    .line 100694
    const-string v3, "strategyInfo"

    .line 100695
    .line 100696
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100697
    .line 100698
    .line 100699
    if-ltz v2, :cond_16

    .line 100700
    .line 100701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v0

    .line 100705
    const-string v2, "offset"

    .line 100706
    .line 100707
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100708
    .line 100709
    .line 100710
    :cond_16
    const/4 v0, 0x5

    .line 100711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v0

    .line 100715
    const-string v2, "abtest"

    .line 100716
    .line 100717
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100718
    .line 100719
    .line 100720
    const-string v0, "source"

    .line 100721
    .line 100722
    move-object/from16 v2, v20

    .line 100723
    .line 100724
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100725
    .line 100726
    .line 100727
    const/4 v0, 0x0

    .line 100728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100729
    .line 100730
    .line 100731
    move-result-object v0

    .line 100732
    const-string v2, "scene_type"

    .line 100733
    .line 100734
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100735
    .line 100736
    .line 100737
    move-object/from16 v0, v18

    .line 100738
    .line 100739
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 100740
    .line 100741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v0

    .line 100745
    const-string v2, "display_style"

    .line 100746
    .line 100747
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100748
    .line 100749
    .line 100750
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->d(Lcom/meituan/android/pt/homepage/modules/category/view/c;)Ljava/lang/String;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v0

    .line 100754
    const-string v2, "icon_style"

    .line 100755
    .line 100756
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100757
    .line 100758
    .line 100759
    const-string v0, "b_ibxfw6da"

    .line 100760
    .line 100761
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v0

    .line 100765
    const-string v1, ""

    .line 100766
    .line 100767
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100768
    .line 100769
    const-string v1, "c_sxr976a"

    .line 100770
    .line 100771
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100772
    .line 100773
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100774
    .line 100775
    .line 100776
    :cond_17
    :goto_11
    return-void
.end method
