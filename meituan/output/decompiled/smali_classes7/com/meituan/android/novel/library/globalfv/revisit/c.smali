.class public final Lcom/meituan/android/novel/library/globalfv/revisit/c;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/MergeRevisitInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/revisit/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->a:Z

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Revisit failed"

    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Landroid/util/Pair;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-nez v3, :cond_0

    .line 120015
    .line 120016
    const-string v1, "Revisit success isFvEnable=false"

    .line 120017
    .line 120018
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    goto/16 :goto_c

    .line 120026
    .line 120027
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120028
    .line 120029
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->a:Z

    .line 120030
    .line 120031
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x1

    .line 120035
    const/4 v6, 0x0

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120040
    .line 120041
    if-eqz v7, :cond_7

    .line 120042
    .line 120043
    check-cast v7, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120044
    .line 120045
    iget-object v8, v7, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120046
    .line 120047
    if-nez v8, :cond_2

    .line 120048
    .line 120049
    iget-object v9, v7, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120050
    .line 120051
    if-nez v9, :cond_2

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_2
    iput-object v7, v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120055
    .line 120056
    iget-object v9, v7, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120057
    .line 120058
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->canAutoJump()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    iput-boolean v7, v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->d:Z

    .line 120063
    .line 120064
    iget-object v7, v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120065
    .line 120066
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->isRevisitUser()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    iput-boolean v7, v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 120071
    .line 120072
    if-nez v7, :cond_3

    .line 120073
    .line 120074
    if-nez v4, :cond_3

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_3
    if-eqz v9, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/model/AudioInfo;->canPlay()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    if-eqz v8, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v8}, Lcom/meituan/android/novel/library/model/BookInfo;->isOnlineStatus()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_5

    .line 120093
    .line 120094
    :goto_0
    const/4 v3, 0x1

    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    const/4 v3, 0x0

    .line 120097
    :goto_1
    if-nez v3, :cond_6

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_6
    const/4 v3, 0x1

    .line 120101
    goto :goto_3

    .line 120102
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 120103
    :goto_3
    if-eqz v3, :cond_19

    .line 120104
    .line 120105
    const-string v3, "Revisit success exe Revisit"

    .line 120106
    .line 120107
    invoke-static {v3}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120115
    .line 120116
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 120117
    .line 120118
    if-nez v3, :cond_c

    .line 120119
    .line 120120
    iget-boolean v3, v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->a:Z

    .line 120121
    .line 120122
    if-eqz v3, :cond_c

    .line 120123
    .line 120124
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120127
    .line 120128
    iget-object v4, v3, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 120129
    .line 120130
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    new-array v7, v6, [Ljava/lang/Object;

    .line 120134
    .line 120135
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v9, 0x58eb12

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v10

    .line 120144
    if-eqz v10, :cond_8

    .line 120145
    .line 120146
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_4

    .line 120150
    :cond_8
    iget-object v2, v2, Lcom/meituan/android/novel/library/config/b;->h:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120151
    .line 120152
    iget-object v7, v4, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 120153
    .line 120154
    if-nez v7, :cond_a

    .line 120155
    .line 120156
    if-nez v2, :cond_9

    .line 120157
    .line 120158
    goto :goto_4

    .line 120159
    :cond_9
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->entertainment:Lcom/meituan/android/novel/library/model/k;

    .line 120160
    .line 120161
    invoke-static {v2}, Lcom/meituan/android/novel/library/model/k;->f(Lcom/meituan/android/novel/library/model/k;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-eqz v7, :cond_a

    .line 120166
    .line 120167
    iput-object v2, v4, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 120168
    .line 120169
    :cond_a
    :goto_4
    sget-object v2, Lcom/meituan/android/novel/library/appdiff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    sget-object v2, Lcom/meituan/android/novel/library/appdiff/b$a;->a:Lcom/meituan/android/novel/library/appdiff/b;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/appdiff/b;->a()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    if-eqz v4, :cond_b

    .line 120182
    .line 120183
    const-string v2, "01w1"

    .line 120184
    .line 120185
    :cond_b
    const-string v4, "AppRestart"

    .line 120186
    .line 120187
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/novel/library/globalfv/c;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    const/4 v2, 0x1

    .line 120191
    goto :goto_5

    .line 120192
    :cond_c
    const/4 v2, 0x0

    .line 120193
    :goto_5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120194
    .line 120195
    check-cast v3, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120196
    .line 120197
    iget-object v4, v3, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120198
    .line 120199
    iget-object v7, v3, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120200
    .line 120201
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120202
    .line 120203
    move-object v14, v1

    .line 120204
    check-cast v14, Lcom/meituan/android/novel/library/model/Config;

    .line 120205
    .line 120206
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120207
    .line 120208
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    if-eqz v7, :cond_d

    .line 120212
    .line 120213
    const/4 v3, 0x1

    .line 120214
    goto :goto_6

    .line 120215
    :cond_d
    const/4 v3, 0x0

    .line 120216
    :goto_6
    if-eqz v3, :cond_16

    .line 120217
    .line 120218
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/model/AudioInfo;->canPlay()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v3

    .line 120222
    if-nez v3, :cond_e

    .line 120223
    .line 120224
    goto/16 :goto_a

    .line 120225
    .line 120226
    :cond_e
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120227
    .line 120228
    if-eqz v3, :cond_f

    .line 120229
    .line 120230
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->isAutoPlayAtNow()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v3

    .line 120234
    if-eqz v3, :cond_f

    .line 120235
    .line 120236
    const/4 v12, 0x1

    .line 120237
    goto :goto_7

    .line 120238
    :cond_f
    const/4 v12, 0x0

    .line 120239
    :goto_7
    const/4 v3, 0x0

    .line 120240
    if-eqz v12, :cond_10

    .line 120241
    .line 120242
    const-string v3, "codeStartAutoPlay_native"

    .line 120243
    .line 120244
    invoke-static {v3}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    new-instance v4, Lcom/meituan/android/novel/library/monitor/c;

    .line 120249
    .line 120250
    invoke-direct {v4}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 120251
    .line 120252
    .line 120253
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120256
    .line 120257
    invoke-virtual {v8}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v8

    .line 120261
    const-string v9, "tts"

    .line 120262
    .line 120263
    invoke-virtual {v4, v3, v9, v8}, Lcom/meituan/android/novel/library/monitor/c;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    :cond_10
    move-object/from16 v18, v3

    .line 120267
    .line 120268
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120269
    .line 120270
    if-eqz v3, :cond_11

    .line 120271
    .line 120272
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->isStyleAutoPlay()Z

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    if-eqz v3, :cond_11

    .line 120277
    .line 120278
    const/4 v3, 0x1

    .line 120279
    goto :goto_8

    .line 120280
    :cond_11
    const/4 v3, 0x0

    .line 120281
    :goto_8
    if-eqz v3, :cond_12

    .line 120282
    .line 120283
    const/4 v3, 0x0

    .line 120284
    const/4 v15, 0x0

    .line 120285
    goto :goto_9

    .line 120286
    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120287
    .line 120288
    const/high16 v15, 0x3f800000    # 1.0f

    .line 120289
    .line 120290
    :goto_9
    iget-wide v8, v7, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 120291
    .line 120292
    iget-wide v10, v7, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 120293
    .line 120294
    const/4 v13, 0x0

    .line 120295
    const-string v16, "-999"

    .line 120296
    .line 120297
    const-string v17, "-999"

    .line 120298
    .line 120299
    invoke-static/range {v7 .. v18}, Lcom/meituan/android/novel/library/globalfv/a;->e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    if-eqz v3, :cond_18

    .line 120304
    .line 120305
    iput-boolean v5, v3, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 120306
    .line 120307
    iput-boolean v2, v3, Lcom/meituan/android/novel/library/globalfv/a;->v:Z

    .line 120308
    .line 120309
    iget-boolean v2, v3, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120310
    .line 120311
    if-eqz v2, :cond_13

    .line 120312
    .line 120313
    invoke-static {v6}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->p(Z)V

    .line 120314
    .line 120315
    .line 120316
    :cond_13
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120317
    .line 120318
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120319
    .line 120320
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120321
    .line 120322
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    const/4 v4, 0x2

    .line 120326
    new-array v4, v4, [Ljava/lang/Object;

    .line 120327
    .line 120328
    aput-object v3, v4, v6

    .line 120329
    .line 120330
    aput-object v1, v4, v5

    .line 120331
    .line 120332
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120333
    .line 120334
    const v7, 0xff5fd4

    .line 120335
    .line 120336
    .line 120337
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v8

    .line 120341
    if-eqz v8, :cond_14

    .line 120342
    .line 120343
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    goto :goto_a

    .line 120347
    :cond_14
    iget-object v4, v2, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120348
    .line 120349
    if-eqz v4, :cond_15

    .line 120350
    .line 120351
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120352
    .line 120353
    if-eqz v4, :cond_15

    .line 120354
    .line 120355
    goto :goto_a

    .line 120356
    :cond_15
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/novel/library/globalfv/c;->m0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    .line 120357
    .line 120358
    .line 120359
    goto :goto_a

    .line 120360
    :cond_16
    if-eqz v4, :cond_18

    .line 120361
    .line 120362
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/model/BookInfo;->isOnlineStatus()Z

    .line 120363
    .line 120364
    .line 120365
    move-result v2

    .line 120366
    if-nez v2, :cond_17

    .line 120367
    .line 120368
    goto :goto_a

    .line 120369
    :cond_17
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b:Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 120370
    .line 120371
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->r(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_18
    :goto_a
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120375
    .line 120376
    invoke-virtual {v1, v6}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->k(Z)V

    .line 120377
    .line 120378
    .line 120379
    goto/16 :goto_c

    .line 120380
    .line 120381
    :cond_19
    const-string v1, "Revisit success exe Issue"

    .line 120382
    .line 120383
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v1

    .line 120387
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120391
    .line 120392
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120393
    .line 120394
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 120395
    .line 120396
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    new-array v3, v6, [Ljava/lang/Object;

    .line 120400
    .line 120401
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120402
    .line 120403
    const v5, 0xe276b1

    .line 120404
    .line 120405
    .line 120406
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v6

    .line 120410
    if-eqz v6, :cond_1a

    .line 120411
    .line 120412
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    goto :goto_c

    .line 120416
    :cond_1a
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 120417
    .line 120418
    .line 120419
    move-result v1

    .line 120420
    if-eqz v1, :cond_1b

    .line 120421
    .line 120422
    const-string v1, "Load Issue  hasFv"

    .line 120423
    .line 120424
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v1

    .line 120428
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120429
    .line 120430
    .line 120431
    goto :goto_c

    .line 120432
    :cond_1b
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120433
    .line 120434
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120435
    .line 120436
    const-class v3, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120437
    .line 120438
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    check-cast v1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 120443
    .line 120444
    invoke-interface {v1}, Lcom/meituan/android/novel/library/network/api/RevisitService;->reqIssueAudioInfo()Lrx/Observable;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v1

    .line 120448
    sget-object v3, Lcom/meituan/android/movie/home/i;->g:Lcom/meituan/android/movie/home/i;

    .line 120449
    .line 120450
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v1

    .line 120454
    sget-object v3, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    sget-object v3, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 120457
    .line 120458
    iget-object v3, v3, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120459
    .line 120460
    if-nez v3, :cond_1c

    .line 120461
    .line 120462
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120463
    .line 120464
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120465
    .line 120466
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    goto :goto_b

    .line 120471
    :cond_1c
    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v3

    .line 120475
    :goto_b
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/m;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 120476
    .line 120477
    invoke-virtual {v3, v4}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 120478
    .line 120479
    .line 120480
    new-instance v4, Lcom/alipay/sdk/m/b0/f;

    .line 120481
    .line 120482
    invoke-direct {v4}, Lcom/alipay/sdk/m/b0/f;-><init>()V

    .line 120483
    .line 120484
    .line 120485
    invoke-static {v1, v3, v4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v1

    .line 120489
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v3

    .line 120493
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v1

    .line 120497
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v3

    .line 120501
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v1

    .line 120505
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/push/a;

    .line 120506
    .line 120507
    invoke-direct {v3, v2}, Lcom/meituan/android/novel/library/globalfv/push/a;-><init>(Lcom/meituan/android/novel/library/globalfv/push/b;)V

    .line 120508
    .line 120509
    .line 120510
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120511
    .line 120512
    .line 120513
    :goto_c
    return-void
.end method
