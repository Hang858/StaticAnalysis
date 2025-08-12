.class public final Lcom/meituan/android/novel/library/globalfv/push/a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/IssueAudioInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/push/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/push/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/a;->a:Lcom/meituan/android/novel/library/globalfv/push/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Load Issue  failed"

    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Landroid/util/Pair;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/push/a;->a:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 120007
    .line 120008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    const-string v0, "Load Issue success pair is null"

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_9

    .line 120023
    .line 120024
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;

    .line 120027
    .line 120028
    if-eqz v2, :cond_13

    .line 120029
    .line 120030
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120031
    .line 120032
    if-eqz v3, :cond_13

    .line 120033
    .line 120034
    iget-boolean v3, v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->hit:Z

    .line 120035
    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_7

    .line 120039
    .line 120040
    :cond_1
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    const-string v0, "Load success hasFv"

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_9

    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->isOnlyShowNotification()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->d()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_3

    .line 120072
    .line 120073
    goto/16 :goto_9

    .line 120074
    .line 120075
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->supportMutePlay()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    const-string v5, "IssueAutoPlay_native"

    .line 120082
    .line 120083
    invoke-static {v5}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    new-instance v6, Lcom/meituan/android/novel/library/monitor/c;

    .line 120088
    .line 120089
    invoke-direct {v6}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    const-string v8, "tts"

    .line 120097
    .line 120098
    invoke-virtual {v6, v5, v8, v7}, Lcom/meituan/android/novel/library/monitor/c;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    const/4 v5, 0x0

    .line 120103
    :goto_0
    move-object/from16 v16, v5

    .line 120104
    .line 120105
    if-eqz v4, :cond_5

    .line 120106
    .line 120107
    const/4 v5, 0x0

    .line 120108
    const/4 v13, 0x0

    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120111
    .line 120112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120113
    .line 120114
    :goto_1
    iget-object v5, v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120115
    .line 120116
    iget-wide v6, v5, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 120117
    .line 120118
    iget-wide v8, v5, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 120119
    .line 120120
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120121
    .line 120122
    move-object v12, v0

    .line 120123
    check-cast v12, Lcom/meituan/android/novel/library/model/Config;

    .line 120124
    .line 120125
    const-string v14, "-999"

    .line 120126
    .line 120127
    const-string v15, "-999"

    .line 120128
    .line 120129
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const/16 v0, 0xa

    .line 120132
    .line 120133
    new-array v0, v0, [Ljava/lang/Object;

    .line 120134
    .line 120135
    const/4 v5, 0x0

    .line 120136
    aput-object v2, v0, v5

    .line 120137
    .line 120138
    new-instance v5, Ljava/lang/Long;

    .line 120139
    .line 120140
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120141
    .line 120142
    .line 120143
    const/4 v10, 0x1

    .line 120144
    aput-object v5, v0, v10

    .line 120145
    .line 120146
    new-instance v5, Ljava/lang/Double;

    .line 120147
    .line 120148
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 120149
    .line 120150
    .line 120151
    const/4 v10, 0x2

    .line 120152
    aput-object v5, v0, v10

    .line 120153
    .line 120154
    new-instance v5, Ljava/lang/Byte;

    .line 120155
    .line 120156
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120157
    .line 120158
    .line 120159
    const/4 v10, 0x3

    .line 120160
    aput-object v5, v0, v10

    .line 120161
    .line 120162
    new-instance v5, Ljava/lang/Byte;

    .line 120163
    .line 120164
    const/4 v10, 0x0

    .line 120165
    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120166
    .line 120167
    .line 120168
    const/4 v10, 0x4

    .line 120169
    aput-object v5, v0, v10

    .line 120170
    .line 120171
    const/4 v5, 0x5

    .line 120172
    aput-object v12, v0, v5

    .line 120173
    .line 120174
    new-instance v5, Ljava/lang/Float;

    .line 120175
    .line 120176
    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    .line 120177
    .line 120178
    .line 120179
    const/4 v10, 0x6

    .line 120180
    aput-object v5, v0, v10

    .line 120181
    .line 120182
    const/4 v5, 0x7

    .line 120183
    aput-object v14, v0, v5

    .line 120184
    .line 120185
    const/16 v5, 0x8

    .line 120186
    .line 120187
    aput-object v15, v0, v5

    .line 120188
    .line 120189
    const/16 v5, 0x9

    .line 120190
    .line 120191
    aput-object v16, v0, v5

    .line 120192
    .line 120193
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    const v10, 0xd5cc03

    .line 120196
    .line 120197
    .line 120198
    const/4 v11, 0x0

    .line 120199
    invoke-static {v0, v11, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v17

    .line 120203
    if-eqz v17, :cond_6

    .line 120204
    .line 120205
    invoke-static {v0, v11, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    move-object v11, v0

    .line 120210
    check-cast v11, Lcom/meituan/android/novel/library/globalfv/a;

    .line 120211
    .line 120212
    goto :goto_2

    .line 120213
    :cond_6
    iget-object v5, v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120214
    .line 120215
    if-nez v5, :cond_7

    .line 120216
    .line 120217
    :goto_2
    goto :goto_3

    .line 120218
    :cond_7
    const/4 v11, 0x0

    .line 120219
    const/4 v0, 0x0

    .line 120220
    const/16 v17, 0x1

    .line 120221
    .line 120222
    move v10, v4

    .line 120223
    invoke-static/range {v5 .. v16}, Lcom/meituan/android/novel/library/globalfv/a;->e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v11

    .line 120227
    if-eqz v11, :cond_8

    .line 120228
    .line 120229
    iput-object v2, v11, Lcom/meituan/android/novel/library/globalfv/a;->F:Lcom/meituan/android/novel/library/model/IssueAudioInfo;

    .line 120230
    .line 120231
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 120232
    const/4 v2, 0x0

    .line 120233
    if-eqz v11, :cond_12

    .line 120234
    .line 120235
    iput-boolean v0, v11, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 120236
    .line 120237
    invoke-virtual {v11}, Lcom/meituan/android/novel/library/globalfv/a;->G()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v5

    .line 120241
    if-nez v5, :cond_9

    .line 120242
    .line 120243
    goto :goto_4

    .line 120244
    :cond_9
    iget-object v5, v11, Lcom/meituan/android/novel/library/globalfv/a;->F:Lcom/meituan/android/novel/library/model/IssueAudioInfo;

    .line 120245
    .line 120246
    if-nez v5, :cond_a

    .line 120247
    .line 120248
    :goto_4
    const/4 v4, 0x0

    .line 120249
    goto :goto_5

    .line 120250
    :cond_a
    iget v6, v5, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->action:I

    .line 120251
    .line 120252
    const/4 v7, 0x2

    .line 120253
    if-ne v6, v7, :cond_b

    .line 120254
    .line 120255
    const-string v4, "01x1"

    .line 120256
    .line 120257
    goto :goto_5

    .line 120258
    :cond_b
    if-eqz v4, :cond_d

    .line 120259
    .line 120260
    iget-object v4, v5, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->novelScene:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v4

    .line 120266
    if-nez v4, :cond_c

    .line 120267
    .line 120268
    iget-object v4, v5, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->novelScene:Ljava/lang/String;

    .line 120269
    .line 120270
    goto :goto_5

    .line 120271
    :cond_c
    const-string v4, "0181"

    .line 120272
    .line 120273
    goto :goto_5

    .line 120274
    :cond_d
    const-string v4, "0141"

    .line 120275
    .line 120276
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    if-nez v5, :cond_e

    .line 120281
    .line 120282
    const-string v5, "issueAudioInfo"

    .line 120283
    .line 120284
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/novel/library/globalfv/c;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    :cond_e
    iget-boolean v4, v11, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120288
    .line 120289
    if-eqz v4, :cond_f

    .line 120290
    .line 120291
    invoke-static {v2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->p(Z)V

    .line 120292
    .line 120293
    .line 120294
    :cond_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 120295
    .line 120296
    aput-object v11, v0, v2

    .line 120297
    .line 120298
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120299
    .line 120300
    const v4, 0x9092d

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v5

    .line 120307
    if-eqz v5, :cond_10

    .line 120308
    .line 120309
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    goto :goto_6

    .line 120313
    :cond_10
    iget-object v0, v3, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120314
    .line 120315
    if-eqz v0, :cond_11

    .line 120316
    .line 120317
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120318
    .line 120319
    if-eqz v0, :cond_11

    .line 120320
    .line 120321
    goto :goto_6

    .line 120322
    :cond_11
    const/4 v0, 0x0

    .line 120323
    invoke-virtual {v3, v11, v0}, Lcom/meituan/android/novel/library/globalfv/c;->m0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    .line 120324
    .line 120325
    .line 120326
    :goto_6
    const-string v0, "Load success playAudioByIssue"

    .line 120327
    .line 120328
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_9

    .line 120336
    :cond_12
    const-string v0, "Load success ListenBook is null"

    .line 120337
    .line 120338
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    goto :goto_9

    .line 120346
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    const-string v3, "Load Issue success IssueAudioInfo=>"

    .line 120349
    .line 120350
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120351
    .line 120352
    .line 120353
    if-nez v2, :cond_14

    .line 120354
    .line 120355
    const-string v2, "issueAudioInfo == null"

    .line 120356
    .line 120357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120358
    .line 120359
    .line 120360
    goto :goto_8

    .line 120361
    :cond_14
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120362
    .line 120363
    if-nez v3, :cond_15

    .line 120364
    .line 120365
    const-string v3, "issueAudioInfo.audioInfo == null"

    .line 120366
    .line 120367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    .line 120370
    :cond_15
    const-string v3, "issueAudioInfo.hit == "

    .line 120371
    .line 120372
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    iget-boolean v2, v2, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->hit:Z

    .line 120377
    .line 120378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    :goto_9
    return-void
.end method
