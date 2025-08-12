.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x4

    .line 100006
    const/4 v4, 0x3

    .line 100007
    const/4 v5, 0x2

    .line 100008
    const/4 v6, 0x5

    .line 100009
    const/4 v7, 0x0

    .line 100010
    packed-switch v1, :pswitch_data_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_1

    .line 100014
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    move-object v8, v1

    .line 100017
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->e:Ljava/lang/Object;

    .line 100020
    .line 100021
    move-object v9, v1

    .line 100022
    check-cast v9, Lcom/sankuai/meituan/mbc/module/g;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->f:Ljava/io/Serializable;

    .line 100025
    .line 100026
    move-object v10, v1

    .line 100027
    check-cast v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;

    .line 100028
    .line 100029
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->g:Ljava/lang/Object;

    .line 100034
    .line 100035
    move-object v13, v1

    .line 100036
    check-cast v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-array v1, v6, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v9, v1, v7

    .line 100046
    .line 100047
    aput-object v10, v1, v2

    .line 100048
    .line 100049
    aput-object v11, v1, v5

    .line 100050
    .line 100051
    aput-object v12, v1, v4

    .line 100052
    .line 100053
    aput-object v13, v1, v3

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v3, 0x4923c2

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_0

    .line 100065
    .line 100066
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_0
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->aa(Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;)V

    .line 100071
    .line 100072
    .line 100073
    :goto_0
    return-void

    .line 100074
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->d:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v1, Lorg/json/JSONArray;

    .line 100077
    .line 100078
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->e:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v8, Landroid/content/Context;

    .line 100081
    .line 100082
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->f:Ljava/io/Serializable;

    .line 100087
    .line 100088
    move-object v12, v9

    .line 100089
    check-cast v12, Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q;->g:Ljava/lang/Object;

    .line 100092
    .line 100093
    move-object v13, v9

    .line 100094
    check-cast v13, Ljava/lang/String;

    .line 100095
    .line 100096
    sget-object v9, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const/4 v9, 0x6

    .line 100099
    new-array v9, v9, [Ljava/lang/Object;

    .line 100100
    .line 100101
    aput-object v1, v9, v7

    .line 100102
    .line 100103
    aput-object v8, v9, v2

    .line 100104
    .line 100105
    aput-object v15, v9, v5

    .line 100106
    .line 100107
    aput-object v14, v9, v4

    .line 100108
    .line 100109
    aput-object v12, v9, v3

    .line 100110
    .line 100111
    aput-object v13, v9, v6

    .line 100112
    .line 100113
    sget-object v2, Lcom/meituan/android/walmai/process/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v3, 0xbf3f11

    .line 100116
    .line 100117
    .line 100118
    const/4 v4, 0x0

    .line 100119
    invoke-static {v9, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v5

    .line 100123
    if-eqz v5, :cond_1

    .line 100124
    .line 100125
    invoke-static {v9, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    goto/16 :goto_5

    .line 100129
    .line 100130
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100136
    .line 100137
    .line 100138
    move-result v3

    .line 100139
    if-ge v7, v3, :cond_5

    .line 100140
    .line 100141
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    if-nez v3, :cond_2

    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_2
    const-string v4, "id"

    .line 100149
    .line 100150
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v10

    .line 100154
    const-string v4, "name"

    .line 100155
    .line 100156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    const-string v5, "enable"

    .line 100161
    .line 100162
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v11

    .line 100166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-nez v3, :cond_4

    .line 100171
    .line 100172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    if-eqz v3, :cond_3

    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v3, ","

    .line 100186
    .line 100187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v5

    .line 100194
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v3

    .line 100198
    const-string v9, "1"

    .line 100199
    .line 100200
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v9

    .line 100204
    new-instance v0, Lcom/meituan/android/walmai/process/m;

    .line 100205
    .line 100206
    move-object/from16 v16, v1

    .line 100207
    .line 100208
    move v1, v9

    .line 100209
    move-object v9, v0

    .line 100210
    move-object/from16 v17, v8

    .line 100211
    .line 100212
    move-object v8, v12

    .line 100213
    move-object/from16 v18, v13

    .line 100214
    .line 100215
    move-wide v12, v5

    .line 100216
    move-object v5, v14

    .line 100217
    move-object v14, v15

    .line 100218
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/walmai/process/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v3, v4, v1, v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->r(Ljava/lang/String;ZLcom/meituan/android/hades/impl/utils/ComponentManager$a;)V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_4

    .line 100225
    :catch_0
    move-object/from16 v16, v1

    .line 100226
    .line 100227
    move-object/from16 v17, v8

    .line 100228
    .line 100229
    move-object v8, v12

    .line 100230
    move-object/from16 v18, v13

    .line 100231
    .line 100232
    move-object v5, v14

    .line 100233
    const-string v0, "cmpId"

    .line 100234
    .line 100235
    const-string v1, "needStatus"

    .line 100236
    .line 100237
    invoke-static {v0, v10, v1, v11}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    const-string v1, "errorName"

    .line 100242
    .line 100243
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    const-string v1, "status"

    .line 100247
    .line 100248
    const-string v3, "fail"

    .line 100249
    .line 100250
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    const-string v1, "mt-hades-drinkc_result"

    .line 100254
    .line 100255
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100256
    .line 100257
    .line 100258
    goto :goto_4

    .line 100259
    :cond_4
    :goto_3
    move-object/from16 v16, v1

    .line 100260
    .line 100261
    move-object/from16 v17, v8

    .line 100262
    .line 100263
    move-object v8, v12

    .line 100264
    move-object/from16 v18, v13

    .line 100265
    .line 100266
    move-object v5, v14

    .line 100267
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 100268
    .line 100269
    move-object/from16 v0, p0

    .line 100270
    .line 100271
    move-object v14, v5

    .line 100272
    move-object v12, v8

    .line 100273
    move-object/from16 v1, v16

    .line 100274
    .line 100275
    move-object/from16 v8, v17

    .line 100276
    .line 100277
    move-object/from16 v13, v18

    .line 100278
    .line 100279
    goto/16 :goto_2

    .line 100280
    .line 100281
    :cond_5
    move-object v8, v12

    .line 100282
    move-object/from16 v18, v13

    .line 100283
    .line 100284
    move-object v5, v14

    .line 100285
    new-instance v0, Ljava/util/HashMap;

    .line 100286
    .line 100287
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    const-string v2, "passId"

    .line 100295
    .line 100296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    const-string v1, "source"

    .line 100300
    .line 100301
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    const-string v1, "riskCommandType"

    .line 100305
    .line 100306
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    const-string v1, "riskCommandId"

    .line 100310
    .line 100311
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    const-string v1, "drink_succ"

    .line 100315
    .line 100316
    const/4 v2, 0x0

    .line 100317
    move-object/from16 v9, v18

    .line 100318
    .line 100319
    invoke-static {v1, v2, v2, v0, v9}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100320
    .line 100321
    .line 100322
    :goto_5
    return-void

    .line 100323
    nop

    .line 100324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
