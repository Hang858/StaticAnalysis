.class public final synthetic Lcom/meituan/android/hades/impl/report/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/report/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/t;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/t;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/hades/impl/report/t;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JLcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/report/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/t;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/meituan/android/hades/impl/report/t;->c:J

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/t;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/hades/impl/report/t;->a:I

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
    const/4 v6, 0x0

    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto/16 :goto_2

    .line 100013
    .line 100014
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/t;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v7, v0, Lcom/meituan/android/hades/impl/report/t;->e:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    iget-wide v8, v0, Lcom/meituan/android/hades/impl/report/t;->c:J

    .line 100021
    .line 100022
    iget-object v10, v0, Lcom/meituan/android/hades/impl/report/t;->f:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v10, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100025
    .line 100026
    iget-object v11, v0, Lcom/meituan/android/hades/impl/report/t;->d:Ljava/lang/Object;

    .line 100027
    .line 100028
    check-cast v11, Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v12, 0x5

    .line 100031
    new-array v12, v12, [Ljava/lang/Object;

    .line 100032
    .line 100033
    aput-object v1, v12, v6

    .line 100034
    .line 100035
    aput-object v7, v12, v2

    .line 100036
    .line 100037
    new-instance v6, Ljava/lang/Long;

    .line 100038
    .line 100039
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    aput-object v6, v12, v5

    .line 100043
    .line 100044
    aput-object v10, v12, v4

    .line 100045
    .line 100046
    aput-object v11, v12, v3

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v4, 0x0

    .line 100051
    const v5, 0x4091e7

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v12, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    if-eqz v6, :cond_0

    .line 100059
    .line 100060
    invoke-static {v12, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto/16 :goto_1

    .line 100064
    .line 100065
    :cond_0
    const-string v3, "stage"

    .line 100066
    .line 100067
    invoke-static {v3, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    const-string v5, "sessionId"

    .line 100076
    .line 100077
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    const-string v5, "cityId"

    .line 100085
    .line 100086
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    const-string v5, "interval"

    .line 100094
    .line 100095
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    const-string v5, "position"

    .line 100103
    .line 100104
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    const-string v5, "resourceId"

    .line 100112
    .line 100113
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->D(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    const-string v5, "lch"

    .line 100121
    .line 100122
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v10}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    const-string v5, "source"

    .line 100130
    .line 100131
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    const-string v5, "scene"

    .line 100139
    .line 100140
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    const-string v5, "pushType"

    .line 100152
    .line 100153
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    const-string v5, "iTsp"

    .line 100165
    .line 100166
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    const-string v5, "buryPoint"

    .line 100174
    .line 100175
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100179
    .line 100180
    const-string v5, "newSoLoader"

    .line 100181
    .line 100182
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->C(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100186
    .line 100187
    .line 100188
    move-result-wide v4

    .line 100189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    const-string v5, "ttl"

    .line 100194
    .line 100195
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v4

    .line 100202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    const-string v5, "clientTime"

    .line 100207
    .line 100208
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v4

    .line 100215
    const-string v5, "awType"

    .line 100216
    .line 100217
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    const-string v5, "marketingType"

    .line 100225
    .line 100226
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->i(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100230
    .line 100231
    .line 100232
    move-result v4

    .line 100233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v4

    .line 100237
    const-string v5, "actionType"

    .line 100238
    .line 100239
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->x(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v4

    .line 100246
    const-string v5, "riskSceneId"

    .line 100247
    .line 100248
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    sget-boolean v4, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100252
    .line 100253
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    const-string v5, "useDeliveryDex"

    .line 100258
    .line 100259
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v4

    .line 100266
    if-nez v4, :cond_1

    .line 100267
    .line 100268
    const-string v4, "extra"

    .line 100269
    .line 100270
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    :cond_1
    if-eqz v7, :cond_2

    .line 100274
    .line 100275
    iget-boolean v4, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedTopMTCheck:Z

    .line 100276
    .line 100277
    if-eqz v4, :cond_2

    .line 100278
    .line 100279
    goto :goto_0

    .line 100280
    :cond_2
    const/4 v2, 0x0

    .line 100281
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    const-string v4, "isCheckMeTop"

    .line 100286
    .line 100287
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    iget-object v2, v7, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100291
    .line 100292
    const-string v4, "targetUrl"

    .line 100293
    .line 100294
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    invoke-static {v3, v7}, Lcom/meituan/android/hades/impl/report/d0;->b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v3}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100301
    .line 100302
    .line 100303
    new-instance v2, Ljava/util/HashSet;

    .line 100304
    .line 100305
    const-string v11, "resourceCheck"

    .line 100306
    .line 100307
    const-string v12, "prepare"

    .line 100308
    .line 100309
    const-string v13, "url_expire"

    .line 100310
    .line 100311
    const-string v14, "image_error"

    .line 100312
    .line 100313
    const-string v15, "autoGoneStart"

    .line 100314
    .line 100315
    const-string v16, "makeViewFail"

    .line 100316
    .line 100317
    const-string v17, "autoGoneCheck"

    .line 100318
    .line 100319
    const-string v18, "autoGone"

    .line 100320
    .line 100321
    const-string v19, "systemFWprepare"

    .line 100322
    .line 100323
    const-string v20, "FloatWinChoose"

    .line 100324
    .line 100325
    const-string v21, "systemFWexposure"

    .line 100326
    .line 100327
    const-string v22, "entermiddle"

    .line 100328
    .line 100329
    const-string v23, "pre_floatWinChoose"

    .line 100330
    .line 100331
    const-string v24, "use_dsp_screen_shot"

    .line 100332
    .line 100333
    const-string v25, "full_go_local"

    .line 100334
    .line 100335
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v4

    .line 100339
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v4

    .line 100343
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v2

    .line 100350
    if-eqz v2, :cond_3

    .line 100351
    .line 100352
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v2

    .line 100360
    invoke-static {v1, v7, v10, v3, v2}, Lcom/meituan/android/hades/impl/utils/j;->x(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    goto :goto_1

    .line 100364
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    invoke-static {v7}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    invoke-static {v1, v7, v10, v3, v2}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    :goto_1
    return-void

    .line 100376
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/t;->d:Ljava/lang/Object;

    .line 100377
    .line 100378
    check-cast v1, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;

    .line 100379
    .line 100380
    iget-object v7, v0, Lcom/meituan/android/hades/impl/report/t;->e:Ljava/lang/Object;

    .line 100381
    .line 100382
    check-cast v7, Landroid/content/Intent;

    .line 100383
    .line 100384
    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/t;->f:Ljava/lang/Object;

    .line 100385
    .line 100386
    check-cast v8, Landroid/content/Context;

    .line 100387
    .line 100388
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/t;->b:Ljava/lang/String;

    .line 100389
    .line 100390
    iget-wide v10, v0, Lcom/meituan/android/hades/impl/report/t;->c:J

    .line 100391
    .line 100392
    sget-object v12, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100393
    .line 100394
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    new-array v3, v3, [Ljava/lang/Object;

    .line 100398
    .line 100399
    aput-object v7, v3, v6

    .line 100400
    .line 100401
    aput-object v8, v3, v2

    .line 100402
    .line 100403
    aput-object v9, v3, v5

    .line 100404
    .line 100405
    new-instance v2, Ljava/lang/Long;

    .line 100406
    .line 100407
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 100408
    .line 100409
    .line 100410
    aput-object v2, v3, v4

    .line 100411
    .line 100412
    sget-object v2, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100413
    .line 100414
    const v4, 0x71be8d

    .line 100415
    .line 100416
    .line 100417
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100418
    .line 100419
    .line 100420
    move-result v5

    .line 100421
    if-eqz v5, :cond_4

    .line 100422
    .line 100423
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    goto :goto_4

    .line 100427
    :cond_4
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100428
    .line 100429
    .line 100430
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    array-length v3, v2

    .line 100435
    :goto_3
    if-ge v6, v3, :cond_6

    .line 100436
    .line 100437
    aget-object v4, v2, v6

    .line 100438
    .line 100439
    invoke-static {v8, v4}, Lcom/meituan/android/hades/impl/utils/v;->a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100440
    .line 100441
    .line 100442
    move-result v5

    .line 100443
    if-eqz v5, :cond_5

    .line 100444
    .line 100445
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v5

    .line 100449
    invoke-virtual {v5, v4}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->f(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100450
    .line 100451
    .line 100452
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100453
    .line 100454
    goto :goto_3

    .line 100455
    :cond_6
    if-eqz v7, :cond_7

    .line 100456
    .line 100457
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100458
    .line 100459
    .line 100460
    :cond_7
    sget-object v2, Lcom/meituan/android/walmai/process/p;->u:Lcom/meituan/android/walmai/process/p;

    .line 100461
    .line 100462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v1

    .line 100466
    invoke-virtual {v2, v1, v9, v10, v11}, Lcom/meituan/android/walmai/process/p;->o(Ljava/lang/Class;Ljava/lang/String;J)V

    .line 100467
    .line 100468
    .line 100469
    :goto_4
    return-void

    .line 100470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
