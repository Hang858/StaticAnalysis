.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->g(Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->b:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 120001
    .line 120002
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    const/4 v2, 0x0

    .line 120009
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->a:Ljava/util/List;

    .line 120010
    .line 120011
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-ge v2, v3, :cond_a

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->a:Ljava/util/List;

    .line 120018
    .line 120019
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120024
    .line 120025
    const/4 v4, -0x1

    .line 120026
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    const/4 v6, 0x1

    .line 120031
    sparse-switch v5, :sswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :sswitch_0
    const-string v5, "currentTime"

    .line 120036
    .line 120037
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_0

    .line 120042
    .line 120043
    const/4 v4, 0x1

    .line 120044
    goto :goto_1

    .line 120045
    :sswitch_1
    const-string v5, "voice"

    .line 120046
    .line 120047
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_0

    .line 120052
    .line 120053
    const/4 v4, 0x6

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_2
    const-string v5, "rate"

    .line 120056
    .line 120057
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_0

    .line 120062
    .line 120063
    const/4 v4, 0x2

    .line 120064
    goto :goto_1

    .line 120065
    :sswitch_3
    const-string v5, "volume"

    .line 120066
    .line 120067
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_0

    .line 120072
    .line 120073
    const/4 v4, 0x5

    .line 120074
    goto :goto_1

    .line 120075
    :sswitch_4
    const-string v5, "paused"

    .line 120076
    .line 120077
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_0

    .line 120082
    .line 120083
    const/4 v4, 0x3

    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_5
    const-string v5, "buffered"

    .line 120086
    .line 120087
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_0

    .line 120092
    .line 120093
    const/4 v4, 0x4

    .line 120094
    goto :goto_1

    .line 120095
    :sswitch_6
    const-string v5, "duration"

    .line 120096
    .line 120097
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_0

    .line 120102
    .line 120103
    const/4 v4, 0x0

    .line 120104
    :cond_0
    :goto_1
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 120105
    .line 120106
    const/4 v7, 0x0

    .line 120107
    const/4 v8, 0x0

    .line 120108
    packed-switch v4, :pswitch_data_0

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_6

    .line 120112
    .line 120113
    :pswitch_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120114
    .line 120115
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120116
    .line 120117
    if-eqz v4, :cond_1

    .line 120118
    .line 120119
    iget-object v8, v4, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 120120
    .line 120121
    :cond_1
    invoke-virtual {v0, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_6

    .line 120125
    .line 120126
    :pswitch_1
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_6

    .line 120140
    .line 120141
    :pswitch_2
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    new-array v4, v6, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object p1, v4, v1

    .line 120146
    .line 120147
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v6, 0x10b3dd

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v9

    .line 120156
    if-eqz v9, :cond_2

    .line 120157
    .line 120158
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    check-cast v4, Ljava/lang/Float;

    .line 120163
    .line 120164
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120165
    .line 120166
    .line 120167
    move-result v7

    .line 120168
    goto :goto_2

    .line 120169
    :cond_2
    if-nez p1, :cond_3

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_3
    iget v7, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->d:F

    .line 120173
    .line 120174
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_6

    .line 120182
    .line 120183
    :pswitch_3
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    new-array v4, v6, [Ljava/lang/Object;

    .line 120186
    .line 120187
    aput-object p1, v4, v1

    .line 120188
    .line 120189
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    const v7, 0x40cf2b

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v9

    .line 120198
    if-eqz v9, :cond_4

    .line 120199
    .line 120200
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    check-cast v4, Ljava/lang/Boolean;

    .line 120205
    .line 120206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v4

    .line 120210
    goto :goto_3

    .line 120211
    :cond_4
    if-nez p1, :cond_5

    .line 120212
    .line 120213
    const/4 v4, 0x0

    .line 120214
    goto :goto_3

    .line 120215
    :cond_5
    iget-boolean v4, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->a:Z

    .line 120216
    .line 120217
    xor-int/2addr v4, v6

    .line 120218
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_6

    .line 120226
    :pswitch_4
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120227
    .line 120228
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    .line 120229
    .line 120230
    .line 120231
    move-result v4

    .line 120232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_6

    .line 120240
    :pswitch_5
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    new-array v4, v6, [Ljava/lang/Object;

    .line 120243
    .line 120244
    aput-object p1, v4, v1

    .line 120245
    .line 120246
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120247
    .line 120248
    const v9, 0xa3451e

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v10

    .line 120255
    if-eqz v10, :cond_6

    .line 120256
    .line 120257
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    check-cast v4, Ljava/lang/Float;

    .line 120262
    .line 120263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120264
    .line 120265
    .line 120266
    move-result v7

    .line 120267
    goto :goto_4

    .line 120268
    :cond_6
    if-nez p1, :cond_7

    .line 120269
    .line 120270
    goto :goto_4

    .line 120271
    :cond_7
    iget v4, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->c:F

    .line 120272
    .line 120273
    div-float v7, v4, v5

    .line 120274
    .line 120275
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v4

    .line 120279
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_6

    .line 120283
    :pswitch_6
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120284
    .line 120285
    new-array v4, v6, [Ljava/lang/Object;

    .line 120286
    .line 120287
    aput-object p1, v4, v1

    .line 120288
    .line 120289
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    const v9, 0x4b38b3

    .line 120292
    .line 120293
    .line 120294
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v10

    .line 120298
    if-eqz v10, :cond_8

    .line 120299
    .line 120300
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v4

    .line 120304
    check-cast v4, Ljava/lang/Float;

    .line 120305
    .line 120306
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120307
    .line 120308
    .line 120309
    move-result v7

    .line 120310
    goto :goto_5

    .line 120311
    :cond_8
    if-nez p1, :cond_9

    .line 120312
    .line 120313
    goto :goto_5

    .line 120314
    :cond_9
    iget v4, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->b:F

    .line 120315
    .line 120316
    div-float v7, v4, v5

    .line 120317
    .line 120318
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120323
    .line 120324
    .line 120325
    goto :goto_6

    .line 120326
    :catchall_0
    move-exception v3

    .line 120327
    :try_start_2
    const-string v4, "ListAudioPlayer#getAudioProperty error"

    .line 120328
    .line 120329
    invoke-static {v4, v3}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120330
    .line 120331
    .line 120332
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 120333
    .line 120334
    goto/16 :goto_0

    .line 120335
    .line 120336
    :catchall_1
    move-exception p1

    .line 120337
    const-string v1, "\u6784\u9020AudioProperty JSON\u9519\u8bef"

    .line 120338
    .line 120339
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120340
    .line 120341
    .line 120342
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$k;->b:Lcom/meituan/android/novel/library/utils/d;

    .line 120343
    .line 120344
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    return-void

    .line 120348
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_6
        -0x5ab86f21 -> :sswitch_5
        -0x3b5366d2 -> :sswitch_4
        -0x305518e6 -> :sswitch_3
        0x354ce0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x23d61fe6 -> :sswitch_0
    .end sparse-switch

    .line 120349
    .line 120350
    .line 120351
    .line 120352
    .line 120353
    .line 120354
    .line 120355
    .line 120356
    .line 120357
    .line 120358
    .line 120359
    .line 120360
    .line 120361
    .line 120362
    .line 120363
    .line 120364
    .line 120365
    .line 120366
    .line 120367
    .line 120368
    .line 120369
    .line 120370
    .line 120371
    .line 120372
    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    .line 120378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
