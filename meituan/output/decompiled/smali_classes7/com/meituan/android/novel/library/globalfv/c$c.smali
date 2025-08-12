.class public final Lcom/meituan/android/novel/library/globalfv/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    const/4 v3, 0x1

    .line 100011
    sparse-switch v1, :sswitch_data_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :sswitch_0
    const-string v1, "LISTEN_BOOK_HIDE_AUDIO_BAR"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/16 v0, 0x9

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :sswitch_1
    const-string v1, "LISTEN_BOOK_EXIT_NOVEL_MMP"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/16 v0, 0x8

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :sswitch_2
    const-string v1, "LISTEN_BOOK_ENTER_NOVEL_MMP"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v0, 0x7

    .line 100049
    goto :goto_1

    .line 100050
    :sswitch_3
    const-string v1, "LISTEN_BOOK_REPORT_DURATION"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    const/4 v0, 0x6

    .line 100060
    goto :goto_1

    .line 100061
    :sswitch_4
    const-string v1, "LISTEN_BOOK_VIEW_CHANGE"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_4

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_4
    const/4 v0, 0x5

    .line 100071
    goto :goto_1

    .line 100072
    :sswitch_5
    const-string v1, "LISTEN_BOOK_CLOSE_AUDIO_BAR"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_5

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_5
    const/4 v0, 0x4

    .line 100082
    goto :goto_1

    .line 100083
    :sswitch_6
    const-string v1, "LISTEN_BOOK_SHOW_AUDIO_BAR"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_6

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_6
    const/4 v0, 0x3

    .line 100093
    goto :goto_1

    .line 100094
    :sswitch_7
    const-string v1, "NOVEL_TASK_LOCK_CHANGED"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-nez v0, :cond_7

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_7
    const/4 v0, 0x2

    .line 100104
    goto :goto_1

    .line 100105
    :sswitch_8
    const-string v1, "NOVEL_VIDEO_SET_CONTENT_INFO_V2"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-nez v0, :cond_8

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_8
    const/4 v0, 0x1

    .line 100115
    goto :goto_1

    .line 100116
    :sswitch_9
    const-string v1, "NOVEL_SHOW_TOAST"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-nez v0, :cond_9

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_9
    const/4 v0, 0x0

    .line 100126
    goto :goto_1

    .line 100127
    :goto_0
    const/4 v0, -0x1

    .line 100128
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100129
    .line 100130
    .line 100131
    goto/16 :goto_4

    .line 100132
    .line 100133
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->M()V

    .line 100136
    .line 100137
    .line 100138
    goto/16 :goto_4

    .line 100139
    .line 100140
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    .line 100143
    .line 100144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->valueByMSC(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 100154
    .line 100155
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    new-array v3, v3, [Ljava/lang/Object;

    .line 100159
    .line 100160
    aput-object v1, v3, v2

    .line 100161
    .line 100162
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    const v5, 0x685bfc

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_a

    .line 100172
    .line 100173
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_a
    if-eqz v1, :cond_c

    .line 100178
    .line 100179
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->param:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 100180
    .line 100181
    if-nez v2, :cond_b

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_b
    iput-object v2, v4, Lcom/meituan/android/novel/library/globalfv/revisit/b;->i:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 100185
    .line 100186
    :cond_c
    :goto_2
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->Q()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    if-eqz v2, :cond_19

    .line 100193
    .line 100194
    const-string v2, "saveExitNovelEvent"

    .line 100195
    .line 100196
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->o(Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    goto/16 :goto_4

    .line 100200
    .line 100201
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->l()V

    .line 100204
    .line 100205
    .line 100206
    goto/16 :goto_4

    .line 100207
    .line 100208
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100209
    .line 100210
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100211
    .line 100212
    if-eqz v1, :cond_19

    .line 100213
    .line 100214
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v1

    .line 100218
    if-eqz v1, :cond_19

    .line 100219
    .line 100220
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100221
    .line 100222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    new-array v1, v2, [Ljava/lang/Object;

    .line 100226
    .line 100227
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100228
    .line 100229
    const v3, 0x9e2bf5

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v4

    .line 100236
    if-eqz v4, :cond_d

    .line 100237
    .line 100238
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    goto/16 :goto_4

    .line 100242
    .line 100243
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->h:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 100244
    .line 100245
    if-eqz v0, :cond_19

    .line 100246
    .line 100247
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/c;->n()V

    .line 100248
    .line 100249
    .line 100250
    goto/16 :goto_4

    .line 100251
    .line 100252
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    .line 100255
    .line 100256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100260
    .line 100261
    new-array v3, v3, [Ljava/lang/Object;

    .line 100262
    .line 100263
    aput-object v1, v3, v2

    .line 100264
    .line 100265
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100266
    .line 100267
    const/4 v4, 0x0

    .line 100268
    const v5, 0x402ba

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v6

    .line 100275
    if-eqz v6, :cond_e

    .line 100276
    .line 100277
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    move-object v4, v1

    .line 100282
    check-cast v4, Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 100283
    .line 100284
    goto :goto_3

    .line 100285
    :cond_e
    if-nez v1, :cond_f

    .line 100286
    .line 100287
    goto :goto_3

    .line 100288
    :cond_f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v2

    .line 100296
    if-eqz v2, :cond_10

    .line 100297
    .line 100298
    goto :goto_3

    .line 100299
    :cond_10
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 100300
    .line 100301
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100302
    .line 100303
    .line 100304
    const-class v3, Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 100305
    .line 100306
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    check-cast v1, Lcom/meituan/android/novel/library/model/ViewChangeParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100311
    .line 100312
    move-object v4, v1

    .line 100313
    :catchall_0
    :goto_3
    invoke-virtual {v0, v4}, Lcom/meituan/android/novel/library/globalfv/c;->h0(Lcom/meituan/android/novel/library/model/ViewChangeParam;)V

    .line 100314
    .line 100315
    .line 100316
    goto/16 :goto_4

    .line 100317
    .line 100318
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100319
    .line 100320
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->k()V

    .line 100321
    .line 100322
    .line 100323
    goto/16 :goto_4

    .line 100324
    .line 100325
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100326
    .line 100327
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    .line 100328
    .line 100329
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;->valueOf(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->H0(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)V

    .line 100337
    .line 100338
    .line 100339
    goto/16 :goto_4

    .line 100340
    .line 100341
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100342
    .line 100343
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    .line 100344
    .line 100345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    if-nez v1, :cond_11

    .line 100349
    .line 100350
    goto/16 :goto_4

    .line 100351
    .line 100352
    :cond_11
    const-string v2, "bookId"

    .line 100353
    .line 100354
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v3

    .line 100358
    if-eqz v3, :cond_19

    .line 100359
    .line 100360
    const-string v3, "chapterIds"

    .line 100361
    .line 100362
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100363
    .line 100364
    .line 100365
    move-result v4

    .line 100366
    if-nez v4, :cond_12

    .line 100367
    .line 100368
    goto/16 :goto_4

    .line 100369
    .line 100370
    :cond_12
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v2

    .line 100374
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 100375
    .line 100376
    .line 100377
    move-result-wide v4

    .line 100378
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v2

    .line 100382
    if-eqz v2, :cond_19

    .line 100383
    .line 100384
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 100385
    .line 100386
    .line 100387
    move-result-wide v6

    .line 100388
    cmp-long v2, v4, v6

    .line 100389
    .line 100390
    if-eqz v2, :cond_13

    .line 100391
    .line 100392
    goto/16 :goto_4

    .line 100393
    .line 100394
    :cond_13
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/f;

    .line 100403
    .line 100404
    invoke-direct {v2}, Lcom/meituan/android/novel/library/globalfv/f;-><init>()V

    .line 100405
    .line 100406
    .line 100407
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v2

    .line 100411
    new-instance v3, Lcom/google/gson/Gson;

    .line 100412
    .line 100413
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    check-cast v1, Ljava/util/List;

    .line 100421
    .line 100422
    if-eqz v1, :cond_19

    .line 100423
    .line 100424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100425
    .line 100426
    .line 100427
    move-result v2

    .line 100428
    if-nez v2, :cond_19

    .line 100429
    .line 100430
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100431
    .line 100432
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->P(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100433
    .line 100434
    .line 100435
    goto :goto_4

    .line 100436
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100437
    .line 100438
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->i()V

    .line 100439
    .line 100440
    .line 100441
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100442
    .line 100443
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 100444
    .line 100445
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    .line 100446
    .line 100447
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100448
    .line 100449
    .line 100450
    new-array v3, v3, [Ljava/lang/Object;

    .line 100451
    .line 100452
    aput-object v1, v3, v2

    .line 100453
    .line 100454
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100455
    .line 100456
    const v5, 0x766ed2

    .line 100457
    .line 100458
    .line 100459
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100460
    .line 100461
    .line 100462
    move-result v6

    .line 100463
    if-eqz v6, :cond_14

    .line 100464
    .line 100465
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    goto :goto_4

    .line 100469
    :cond_14
    sget-object v3, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100470
    .line 100471
    sget-object v3, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 100472
    .line 100473
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/config/b;->m()Z

    .line 100474
    .line 100475
    .line 100476
    move-result v3

    .line 100477
    if-nez v3, :cond_15

    .line 100478
    .line 100479
    goto :goto_4

    .line 100480
    :cond_15
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->valueOf(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v1

    .line 100484
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/video/b;->d(Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;Z)V

    .line 100485
    .line 100486
    .line 100487
    goto :goto_4

    .line 100488
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100489
    .line 100490
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$c;->b:Lcom/google/gson/JsonObject;

    .line 100491
    .line 100492
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v0

    .line 100496
    if-eqz v1, :cond_19

    .line 100497
    .line 100498
    if-nez v0, :cond_16

    .line 100499
    .line 100500
    goto :goto_4

    .line 100501
    :cond_16
    const-string v2, "msg"

    .line 100502
    .line 100503
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v1

    .line 100507
    if-nez v1, :cond_17

    .line 100508
    .line 100509
    goto :goto_4

    .line 100510
    :cond_17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v1

    .line 100514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100515
    .line 100516
    .line 100517
    move-result v2

    .line 100518
    if-eqz v2, :cond_18

    .line 100519
    .line 100520
    goto :goto_4

    .line 100521
    :cond_18
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/q;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 100522
    .line 100523
    .line 100524
    :catchall_1
    :cond_19
    :goto_4
    return-void

    .line 100525
    nop

    .line 100526
    :sswitch_data_0
    .sparse-switch
        -0x40bfcfb8 -> :sswitch_9
        -0x38740a5d -> :sswitch_8
        -0x2a667369 -> :sswitch_7
        -0x3c2313a -> :sswitch_6
        0x14e1dc65 -> :sswitch_5
        0x169f41ac -> :sswitch_4
        0x17caa261 -> :sswitch_3
        0x222eaf68 -> :sswitch_2
        0x66da79ca -> :sswitch_1
        0x69827ecb -> :sswitch_0
    .end sparse-switch

    .line 100527
    .line 100528
    .line 100529
    .line 100530
    .line 100531
    .line 100532
    .line 100533
    .line 100534
    .line 100535
    .line 100536
    .line 100537
    .line 100538
    .line 100539
    .line 100540
    .line 100541
    .line 100542
    .line 100543
    .line 100544
    .line 100545
    .line 100546
    .line 100547
    .line 100548
    .line 100549
    .line 100550
    .line 100551
    .line 100552
    .line 100553
    .line 100554
    .line 100555
    .line 100556
    .line 100557
    .line 100558
    .line 100559
    .line 100560
    .line 100561
    .line 100562
    .line 100563
    .line 100564
    .line 100565
    .line 100566
    .line 100567
    .line 100568
    :pswitch_data_0
    .packed-switch 0x0
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
