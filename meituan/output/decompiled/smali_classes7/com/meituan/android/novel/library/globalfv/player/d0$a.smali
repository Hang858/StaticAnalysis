.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/AudioTrack;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->a:Lcom/meituan/android/novel/library/model/AudioTrack;

    iput p3, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->b:I

    iput-boolean p4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->c:Z

    iput-object p5, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    check-cast v2, Ljava/lang/String;

    .line 150005
    .line 150006
    move-object/from16 v7, p2

    .line 150007
    .line 150008
    check-cast v7, Ljava/lang/Integer;

    .line 150009
    .line 150010
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150011
    .line 150012
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->v:Lrx/Subscription;

    .line 150013
    .line 150014
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150018
    .line 150019
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150020
    .line 150021
    iget-wide v8, v3, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150022
    .line 150023
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->a:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150024
    .line 150025
    iget-wide v4, v3, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150026
    .line 150027
    cmp-long v6, v8, v4

    .line 150028
    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    :goto_0
    move-object v1, v0

    .line 150032
    goto/16 :goto_5

    .line 150033
    .line 150034
    :cond_0
    iget v4, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->b:I

    .line 150035
    .line 150036
    iget-boolean v5, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->c:Z

    .line 150037
    .line 150038
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->d:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->F(Ljava/lang/String;Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    const/16 v2, 0x1771

    .line 150048
    .line 150049
    if-ne v1, v2, :cond_2

    .line 150050
    .line 150051
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150052
    .line 150053
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->e:I

    .line 150054
    .line 150055
    iget v3, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->b:I

    .line 150056
    .line 150057
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->c:Z

    .line 150058
    .line 150059
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->d:Ljava/lang/String;

    .line 150060
    .line 150061
    iget-object v6, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->w:Lrx/Subscription;

    .line 150062
    .line 150063
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object v6, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150067
    .line 150068
    if-nez v6, :cond_1

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150072
    .line 150073
    .line 150074
    move-result-wide v6

    .line 150075
    iget-object v8, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150076
    .line 150077
    iget-wide v8, v8, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150078
    .line 150079
    int-to-long v10, v2

    .line 150080
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150081
    .line 150082
    invoke-static {v10, v11, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    new-instance v14, Lcom/meituan/android/novel/library/globalfv/player/g0;

    .line 150087
    .line 150088
    move-object v10, v14

    .line 150089
    move-object v11, v1

    .line 150090
    move-wide v12, v6

    .line 150091
    move-object v0, v14

    .line 150092
    move-wide v14, v8

    .line 150093
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/novel/library/globalfv/player/g0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JJ)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v2, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/f0;

    .line 150109
    .line 150110
    move-object v10, v2

    .line 150111
    move/from16 v16, v3

    .line 150112
    .line 150113
    move/from16 v17, v4

    .line 150114
    .line 150115
    move-object/from16 v18, v5

    .line 150116
    .line 150117
    invoke-direct/range {v10 .. v18}, Lcom/meituan/android/novel/library/globalfv/player/f0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JJIZLjava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    iput-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->w:Lrx/Subscription;

    .line 150125
    .line 150126
    move-object/from16 v1, p0

    .line 150127
    .line 150128
    goto/16 :goto_5

    .line 150129
    .line 150130
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150131
    .line 150132
    .line 150133
    move-result v0

    .line 150134
    const/16 v1, 0x1b59

    .line 150135
    .line 150136
    if-ne v0, v1, :cond_4

    .line 150137
    .line 150138
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150139
    .line 150140
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a$a;->a:Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    .line 150141
    .line 150142
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->c:Lcom/meituan/msi/api/m;

    .line 150143
    .line 150144
    move-object/from16 v1, p0

    .line 150145
    .line 150146
    if-eqz v0, :cond_3

    .line 150147
    .line 150148
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150149
    .line 150150
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150151
    .line 150152
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v2

    .line 150156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150157
    .line 150158
    .line 150159
    move-result v4

    .line 150160
    invoke-static {v2, v3, v8, v9, v4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->e(JJI)Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2

    .line 150164
    invoke-interface {v0, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150168
    .line 150169
    iget v2, v1, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->b:I

    .line 150170
    .line 150171
    iget-boolean v3, v1, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->c:Z

    .line 150172
    .line 150173
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->d:Ljava/lang/String;

    .line 150174
    .line 150175
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->i(IZLjava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    goto/16 :goto_5

    .line 150179
    .line 150180
    :cond_4
    move-object/from16 v1, p0

    .line 150181
    .line 150182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150183
    .line 150184
    .line 150185
    move-result v0

    .line 150186
    const/16 v2, 0x3e9

    .line 150187
    .line 150188
    if-ne v0, v2, :cond_13

    .line 150189
    .line 150190
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/player/d0$a;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150191
    .line 150192
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150193
    .line 150194
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    const/4 v3, 0x0

    .line 150198
    new-array v4, v3, [Ljava/lang/Object;

    .line 150199
    .line 150200
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150201
    .line 150202
    const v6, 0x7624ef

    .line 150203
    .line 150204
    .line 150205
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v7

    .line 150209
    if-eqz v7, :cond_5

    .line 150210
    .line 150211
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v2

    .line 150215
    check-cast v2, Ljava/lang/String;

    .line 150216
    .line 150217
    goto :goto_2

    .line 150218
    :cond_5
    iget-object v4, v2, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150219
    .line 150220
    if-nez v4, :cond_6

    .line 150221
    .line 150222
    goto :goto_1

    .line 150223
    :cond_6
    iget-object v4, v4, Lcom/meituan/android/novel/library/model/AudioInfo;->voiceList:Ljava/util/List;

    .line 150224
    .line 150225
    if-eqz v4, :cond_9

    .line 150226
    .line 150227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150228
    .line 150229
    .line 150230
    move-result v5

    .line 150231
    if-eqz v5, :cond_7

    .line 150232
    .line 150233
    goto :goto_1

    .line 150234
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v4

    .line 150238
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150239
    .line 150240
    .line 150241
    move-result v5

    .line 150242
    if-eqz v5, :cond_9

    .line 150243
    .line 150244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v5

    .line 150248
    check-cast v5, Lcom/meituan/android/novel/library/model/Voice;

    .line 150249
    .line 150250
    if-eqz v5, :cond_8

    .line 150251
    .line 150252
    iget-object v6, v5, Lcom/meituan/android/novel/library/model/Voice;->voiceCode:Ljava/lang/String;

    .line 150253
    .line 150254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150255
    .line 150256
    .line 150257
    move-result v6

    .line 150258
    if-nez v6, :cond_8

    .line 150259
    .line 150260
    iget-object v6, v5, Lcom/meituan/android/novel/library/model/Voice;->voiceCode:Ljava/lang/String;

    .line 150261
    .line 150262
    iget-object v7, v2, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150263
    .line 150264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v6

    .line 150268
    if-eqz v6, :cond_8

    .line 150269
    .line 150270
    iget-object v2, v5, Lcom/meituan/android/novel/library/model/Voice;->unlockNoticeUrl:Ljava/lang/String;

    .line 150271
    .line 150272
    goto :goto_2

    .line 150273
    :cond_9
    :goto_1
    const-string v2, ""

    .line 150274
    .line 150275
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v4

    .line 150279
    if-nez v4, :cond_13

    .line 150280
    .line 150281
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->e:Lcom/meituan/android/novel/library/globalfv/player/j1;

    .line 150282
    .line 150283
    const/4 v5, 0x1

    .line 150284
    if-nez v4, :cond_b

    .line 150285
    .line 150286
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/player/j1;

    .line 150287
    .line 150288
    invoke-direct {v4}, Lcom/meituan/android/novel/library/globalfv/player/j1;-><init>()V

    .line 150289
    .line 150290
    .line 150291
    iput-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->e:Lcom/meituan/android/novel/library/globalfv/player/j1;

    .line 150292
    .line 150293
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 150294
    .line 150295
    .line 150296
    move-result v6

    .line 150297
    new-array v7, v5, [Ljava/lang/Object;

    .line 150298
    .line 150299
    new-instance v8, Ljava/lang/Float;

    .line 150300
    .line 150301
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 150302
    .line 150303
    .line 150304
    aput-object v8, v7, v3

    .line 150305
    .line 150306
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/player/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150307
    .line 150308
    const v9, 0xbdf79f

    .line 150309
    .line 150310
    .line 150311
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150312
    .line 150313
    .line 150314
    move-result v10

    .line 150315
    if-eqz v10, :cond_a

    .line 150316
    .line 150317
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150318
    .line 150319
    .line 150320
    goto :goto_3

    .line 150321
    :cond_a
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/novel/library/globalfv/player/j1;->b(FZ)V

    .line 150322
    .line 150323
    .line 150324
    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->e:Lcom/meituan/android/novel/library/globalfv/player/j1;

    .line 150325
    .line 150326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150327
    .line 150328
    .line 150329
    new-array v4, v5, [Ljava/lang/Object;

    .line 150330
    .line 150331
    aput-object v2, v4, v3

    .line 150332
    .line 150333
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/player/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150334
    .line 150335
    const v6, 0xad657e

    .line 150336
    .line 150337
    .line 150338
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150339
    .line 150340
    .line 150341
    move-result v7

    .line 150342
    if-eqz v7, :cond_c

    .line 150343
    .line 150344
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150345
    .line 150346
    .line 150347
    goto/16 :goto_5

    .line 150348
    .line 150349
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150350
    .line 150351
    .line 150352
    move-result v4

    .line 150353
    if-eqz v4, :cond_d

    .line 150354
    .line 150355
    goto/16 :goto_5

    .line 150356
    .line 150357
    :cond_d
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150358
    .line 150359
    if-nez v4, :cond_f

    .line 150360
    .line 150361
    new-instance v4, Landroid/media/MediaPlayer;

    .line 150362
    .line 150363
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 150364
    .line 150365
    .line 150366
    iput-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150367
    .line 150368
    const/high16 v5, -0x40800000    # -1.0f

    .line 150369
    .line 150370
    iput v5, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->d:F

    .line 150371
    .line 150372
    iput v5, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->e:F

    .line 150373
    .line 150374
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150375
    .line 150376
    const/16 v6, 0x1a

    .line 150377
    .line 150378
    if-lt v5, v6, :cond_e

    .line 150379
    .line 150380
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 150381
    .line 150382
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 150383
    .line 150384
    .line 150385
    const/16 v5, 0xe

    .line 150386
    .line 150387
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v4

    .line 150391
    const/4 v5, 0x2

    .line 150392
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v4

    .line 150396
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 150397
    .line 150398
    .line 150399
    move-result-object v4

    .line 150400
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150401
    .line 150402
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 150403
    .line 150404
    .line 150405
    goto :goto_4

    .line 150406
    :cond_e
    const/4 v5, 0x3

    .line 150407
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 150408
    .line 150409
    .line 150410
    :goto_4
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150411
    .line 150412
    new-instance v5, Lcom/meituan/android/novel/library/globalfv/player/g1;

    .line 150413
    .line 150414
    invoke-direct {v5}, Lcom/meituan/android/novel/library/globalfv/player/g1;-><init>()V

    .line 150415
    .line 150416
    .line 150417
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 150418
    .line 150419
    .line 150420
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150421
    .line 150422
    new-instance v5, Lcom/meituan/android/novel/library/globalfv/player/h1;

    .line 150423
    .line 150424
    invoke-direct {v5, v0}, Lcom/meituan/android/novel/library/globalfv/player/h1;-><init>(Lcom/meituan/android/novel/library/globalfv/player/j1;)V

    .line 150425
    .line 150426
    .line 150427
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 150428
    .line 150429
    .line 150430
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150431
    .line 150432
    new-instance v5, Lcom/meituan/android/novel/library/globalfv/player/i1;

    .line 150433
    .line 150434
    invoke-direct {v5, v0}, Lcom/meituan/android/novel/library/globalfv/player/i1;-><init>(Lcom/meituan/android/novel/library/globalfv/player/j1;)V

    .line 150435
    .line 150436
    .line 150437
    invoke-static {v4, v5}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 150438
    .line 150439
    .line 150440
    :cond_f
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->b:Ljava/lang/String;

    .line 150441
    .line 150442
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150443
    .line 150444
    .line 150445
    move-result v4

    .line 150446
    if-eqz v4, :cond_11

    .line 150447
    .line 150448
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150449
    .line 150450
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 150451
    .line 150452
    .line 150453
    move-result v4

    .line 150454
    if-eqz v4, :cond_10

    .line 150455
    .line 150456
    goto :goto_5

    .line 150457
    :cond_10
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->c:Z

    .line 150458
    .line 150459
    if-eqz v4, :cond_11

    .line 150460
    .line 150461
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150462
    .line 150463
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 150464
    .line 150465
    .line 150466
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150467
    .line 150468
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 150469
    .line 150470
    .line 150471
    goto :goto_5

    .line 150472
    :cond_11
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150473
    .line 150474
    if-eqz v3, :cond_12

    .line 150475
    .line 150476
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 150477
    .line 150478
    .line 150479
    :cond_12
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150480
    .line 150481
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 150482
    .line 150483
    .line 150484
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->a:Landroid/media/MediaPlayer;

    .line 150485
    .line 150486
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 150487
    .line 150488
    .line 150489
    iput-object v2, v0, Lcom/meituan/android/novel/library/globalfv/player/j1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150490
    .line 150491
    :catch_0
    :cond_13
    :goto_5
    return-void
.end method
