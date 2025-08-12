.class public final Lcom/meituan/android/novel/library/globalfv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/a;->h(Lcom/meituan/android/novel/library/globalfv/player/x;Lcom/meituan/android/novel/library/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/android/novel/library/model/ExchangeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/e;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/x;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/utils/e;Lcom/meituan/android/novel/library/globalfv/player/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->a:Lcom/meituan/android/novel/library/utils/e;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->b:Lcom/meituan/android/novel/library/globalfv/player/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 150000
    check-cast p1, Ljava/lang/Integer;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/novel/library/model/ExchangeResult;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    const/4 v1, 0x1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    const/4 v3, 0x2

    .line 150011
    const/4 v4, 0x0

    .line 150012
    if-nez v0, :cond_b

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150015
    .line 150016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    if-eqz p2, :cond_4

    .line 150020
    .line 150021
    iget-object v5, p2, Lcom/meituan/android/novel/library/model/ExchangeResult;->extData:Lcom/meituan/android/novel/library/model/ExchangeExtData;

    .line 150022
    .line 150023
    if-nez v5, :cond_0

    .line 150024
    .line 150025
    goto :goto_1

    .line 150026
    :cond_0
    iget-object v5, v5, Lcom/meituan/android/novel/library/model/ExchangeExtData;->exchangeChapterInfoList:Ljava/util/List;

    .line 150027
    .line 150028
    if-eqz v5, :cond_4

    .line 150029
    .line 150030
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v6

    .line 150034
    if-eqz v6, :cond_1

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v5

    .line 150041
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    if-eqz v6, :cond_4

    .line 150046
    .line 150047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v6

    .line 150051
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 150052
    .line 150053
    if-eqz v6, :cond_2

    .line 150054
    .line 150055
    iget-object v7, v6, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->audioInfoMap:Ljava/util/Map;

    .line 150056
    .line 150057
    if-eqz v7, :cond_2

    .line 150058
    .line 150059
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v7

    .line 150063
    if-eqz v7, :cond_3

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    iget-wide v7, v6, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 150067
    .line 150068
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v7

    .line 150072
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->audioInfoMap:Ljava/util/Map;

    .line 150073
    .line 150074
    iput-object v6, v7, Lcom/meituan/android/novel/library/model/AudioTrack;->audioInfoMap:Ljava/util/Map;

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->a:Lcom/meituan/android/novel/library/utils/e;

    .line 150078
    .line 150079
    if-eqz v0, :cond_5

    .line 150080
    .line 150081
    iget-object v5, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150082
    .line 150083
    invoke-virtual {v5, v0}, Lcom/meituan/android/novel/library/globalfv/a;->r(Lcom/meituan/android/novel/library/utils/e;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_5
    if-eqz p2, :cond_6

    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150089
    .line 150090
    iget-boolean v5, p2, Lcom/meituan/android/novel/library/model/ExchangeResult;->isVip:Z

    .line 150091
    .line 150092
    invoke-virtual {v0, v5}, Lcom/meituan/android/novel/library/globalfv/a;->S(Z)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150096
    .line 150097
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150098
    .line 150099
    if-eqz v0, :cond_6

    .line 150100
    .line 150101
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isVipFree:Z

    .line 150102
    .line 150103
    if-eqz v0, :cond_6

    .line 150104
    .line 150105
    iget-boolean v0, p2, Lcom/meituan/android/novel/library/model/ExchangeResult;->isVip:Z

    .line 150106
    .line 150107
    if-eqz v0, :cond_6

    .line 150108
    .line 150109
    const/4 v0, 0x1

    .line 150110
    goto :goto_2

    .line 150111
    :cond_6
    const/4 v0, 0x0

    .line 150112
    :goto_2
    if-nez v0, :cond_8

    .line 150113
    .line 150114
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->b:Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 150115
    .line 150116
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/x;->c:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v5

    .line 150122
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150123
    .line 150124
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    if-eqz v0, :cond_7

    .line 150129
    .line 150130
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 150131
    .line 150132
    .line 150133
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150134
    .line 150135
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150136
    .line 150137
    if-eqz v0, :cond_8

    .line 150138
    .line 150139
    iget-wide v7, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150140
    .line 150141
    cmp-long v9, v7, v5

    .line 150142
    .line 150143
    if-nez v9, :cond_8

    .line 150144
    .line 150145
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 150146
    .line 150147
    .line 150148
    :cond_8
    if-eqz p2, :cond_e

    .line 150149
    .line 150150
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150151
    .line 150152
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v5

    .line 150156
    iget-object v0, p2, Lcom/meituan/android/novel/library/model/ExchangeResult;->extData:Lcom/meituan/android/novel/library/model/ExchangeExtData;

    .line 150157
    .line 150158
    if-eqz v0, :cond_e

    .line 150159
    .line 150160
    iget-object v7, v0, Lcom/meituan/android/novel/library/model/ExchangeExtData;->exchangeChapterInfoList:Ljava/util/List;

    .line 150161
    .line 150162
    if-eqz v7, :cond_e

    .line 150163
    .line 150164
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150165
    .line 150166
    .line 150167
    move-result v7

    .line 150168
    if-eqz v7, :cond_9

    .line 150169
    .line 150170
    goto/16 :goto_5

    .line 150171
    .line 150172
    :cond_9
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/ExchangeExtData;->exchangeChapterInfoList:Ljava/util/List;

    .line 150173
    .line 150174
    sget-object v7, Lcom/meituan/android/novel/library/communication/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150175
    .line 150176
    new-array v7, v3, [Ljava/lang/Object;

    .line 150177
    .line 150178
    new-instance v8, Ljava/lang/Long;

    .line 150179
    .line 150180
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 150181
    .line 150182
    .line 150183
    aput-object v8, v7, v2

    .line 150184
    .line 150185
    aput-object v0, v7, v1

    .line 150186
    .line 150187
    sget-object v8, Lcom/meituan/android/novel/library/communication/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150188
    .line 150189
    const v9, 0xe145de

    .line 150190
    .line 150191
    .line 150192
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v10

    .line 150196
    if-eqz v10, :cond_a

    .line 150197
    .line 150198
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    check-cast v0, Lcom/meituan/android/novel/library/communication/event/d;

    .line 150203
    .line 150204
    goto :goto_3

    .line 150205
    :cond_a
    new-instance v7, Lcom/meituan/android/novel/library/communication/event/d;

    .line 150206
    .line 150207
    invoke-direct {v7}, Lcom/meituan/android/novel/library/communication/event/d;-><init>()V

    .line 150208
    .line 150209
    .line 150210
    iput-wide v5, v7, Lcom/meituan/android/novel/library/communication/event/d;->a:J

    .line 150211
    .line 150212
    iput v3, v7, Lcom/meituan/android/novel/library/communication/event/d;->b:I

    .line 150213
    .line 150214
    iput-object v0, v7, Lcom/meituan/android/novel/library/communication/event/d;->d:Ljava/util/List;

    .line 150215
    .line 150216
    move-object v0, v7

    .line 150217
    :goto_3
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v3

    .line 150221
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/communication/b;->e(Ljava/lang/Object;)V

    .line 150222
    .line 150223
    .line 150224
    goto :goto_5

    .line 150225
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->a:Lcom/meituan/android/novel/library/utils/e;

    .line 150226
    .line 150227
    if-eqz v0, :cond_c

    .line 150228
    .line 150229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v5

    .line 150233
    const-string v6, ""

    .line 150234
    .line 150235
    invoke-interface {v0, v6, v5}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150236
    .line 150237
    .line 150238
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150239
    .line 150240
    .line 150241
    move-result v0

    .line 150242
    const/16 v5, 0x76c

    .line 150243
    .line 150244
    if-ne v0, v5, :cond_e

    .line 150245
    .line 150246
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150247
    .line 150248
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->g:Z

    .line 150249
    .line 150250
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150251
    .line 150252
    .line 150253
    move-result-wide v5

    .line 150254
    sget-object v0, Lcom/meituan/android/novel/library/communication/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150255
    .line 150256
    new-array v0, v3, [Ljava/lang/Object;

    .line 150257
    .line 150258
    new-instance v3, Ljava/lang/Long;

    .line 150259
    .line 150260
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 150261
    .line 150262
    .line 150263
    aput-object v3, v0, v2

    .line 150264
    .line 150265
    new-instance v3, Ljava/lang/Byte;

    .line 150266
    .line 150267
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150268
    .line 150269
    .line 150270
    aput-object v3, v0, v1

    .line 150271
    .line 150272
    sget-object v3, Lcom/meituan/android/novel/library/communication/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150273
    .line 150274
    const v7, 0x8cf996

    .line 150275
    .line 150276
    .line 150277
    invoke-static {v0, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v8

    .line 150281
    if-eqz v8, :cond_d

    .line 150282
    .line 150283
    invoke-static {v0, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v0

    .line 150287
    check-cast v0, Lcom/meituan/android/novel/library/communication/event/d;

    .line 150288
    .line 150289
    goto :goto_4

    .line 150290
    :cond_d
    new-instance v0, Lcom/meituan/android/novel/library/communication/event/d;

    .line 150291
    .line 150292
    invoke-direct {v0}, Lcom/meituan/android/novel/library/communication/event/d;-><init>()V

    .line 150293
    .line 150294
    .line 150295
    iput-wide v5, v0, Lcom/meituan/android/novel/library/communication/event/d;->a:J

    .line 150296
    .line 150297
    iput v1, v0, Lcom/meituan/android/novel/library/communication/event/d;->b:I

    .line 150298
    .line 150299
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/communication/event/d;->c:Z

    .line 150300
    .line 150301
    :goto_4
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v3

    .line 150305
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/communication/b;->e(Ljava/lang/Object;)V

    .line 150306
    .line 150307
    .line 150308
    :cond_e
    :goto_5
    if-nez p2, :cond_f

    .line 150309
    .line 150310
    move-object v10, v4

    .line 150311
    goto :goto_6

    .line 150312
    :cond_f
    :try_start_0
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/ExchangeResult;->priceList:Ljava/util/List;

    .line 150313
    .line 150314
    move-object v10, p2

    .line 150315
    :goto_6
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->b:Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 150316
    .line 150317
    iget-object v5, p2, Lcom/meituan/android/novel/library/globalfv/player/x;->b:Ljava/lang/String;

    .line 150318
    .line 150319
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150320
    .line 150321
    iget-wide v6, p2, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150322
    .line 150323
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v6

    .line 150327
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->b:Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 150328
    .line 150329
    iget-object v7, p2, Lcom/meituan/android/novel/library/globalfv/player/x;->c:Ljava/lang/String;

    .line 150330
    .line 150331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150332
    .line 150333
    .line 150334
    move-result v8

    .line 150335
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a$b;->c:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150336
    .line 150337
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150338
    .line 150339
    if-nez p1, :cond_10

    .line 150340
    .line 150341
    const/4 v9, 0x0

    .line 150342
    goto :goto_7

    .line 150343
    :cond_10
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->isVip:Z

    .line 150344
    .line 150345
    move v9, p1

    .line 150346
    :goto_7
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;

    .line 150347
    .line 150348
    .line 150349
    move-result-object p1

    .line 150350
    new-array p2, v1, [Ljava/lang/Object;

    .line 150351
    .line 150352
    aput-object p1, p2, v2

    .line 150353
    .line 150354
    sget-object v0, Lcom/meituan/android/novel/library/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150355
    .line 150356
    const v1, 0x9278a6

    .line 150357
    .line 150358
    .line 150359
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150360
    .line 150361
    .line 150362
    move-result v2

    .line 150363
    if-eqz v2, :cond_11

    .line 150364
    .line 150365
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150366
    .line 150367
    .line 150368
    move-result-object p1

    .line 150369
    move-object v4, p1

    .line 150370
    check-cast v4, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150371
    .line 150372
    goto :goto_8

    .line 150373
    :cond_11
    if-nez p1, :cond_12

    .line 150374
    .line 150375
    goto :goto_8

    .line 150376
    :cond_12
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150377
    .line 150378
    .line 150379
    move-result-object p1

    .line 150380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150381
    .line 150382
    .line 150383
    move-result p2

    .line 150384
    if-eqz p2, :cond_13

    .line 150385
    .line 150386
    goto :goto_8

    .line 150387
    :cond_13
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 150388
    .line 150389
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150393
    .line 150394
    .line 150395
    move-result-object p1

    .line 150396
    if-nez p1, :cond_14

    .line 150397
    .line 150398
    goto :goto_8

    .line 150399
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150403
    goto :goto_8

    .line 150404
    :catchall_0
    move-exception p1

    .line 150405
    :try_start_2
    const-string p2, "JsonUtils#toGsonJsonObject error"

    .line 150406
    .line 150407
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150408
    .line 150409
    .line 150410
    :goto_8
    const-string p1, "LISTEN_BOOK_TRACK_AUTO_PURCHASE"

    .line 150411
    .line 150412
    const-string p2, "novel"

    .line 150413
    .line 150414
    invoke-static {p1, p2, v4}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150415
    .line 150416
    .line 150417
    :catchall_1
    return-void
.end method
