.class public Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/NativeExpressAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field public a:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field public b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

.field public c:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field public d:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    return-void
.end method

.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 7

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    .line 120003
    .line 120004
    sget v2, Lcom/qq/e/ads/nativ/NativeExpressAD;->q:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    const/16 v5, 0x64

    .line 120016
    .line 120017
    if-eq v4, v5, :cond_8

    .line 120018
    .line 120019
    const/16 v5, 0x65

    .line 120020
    .line 120021
    if-eq v4, v5, :cond_7

    .line 120022
    .line 120023
    const/16 v5, 0x67

    .line 120024
    .line 120025
    if-eq v4, v5, :cond_6

    .line 120026
    .line 120027
    const/16 v5, 0x12f

    .line 120028
    .line 120029
    if-eq v4, v5, :cond_5

    .line 120030
    .line 120031
    const/16 v5, 0x69

    .line 120032
    .line 120033
    if-eq v4, v5, :cond_4

    .line 120034
    .line 120035
    const/16 v5, 0x6a

    .line 120036
    .line 120037
    if-eq v4, v5, :cond_3

    .line 120038
    .line 120039
    const/16 v5, 0x6d

    .line 120040
    .line 120041
    if-eq v4, v5, :cond_2

    .line 120042
    .line 120043
    const/16 v5, 0x6e

    .line 120044
    .line 120045
    if-eq v4, v5, :cond_1

    .line 120046
    .line 120047
    :goto_0
    const/4 v1, 0x0

    .line 120048
    goto :goto_2

    .line 120049
    :cond_1
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120056
    .line 120057
    if-eqz v4, :cond_9

    .line 120058
    .line 120059
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120064
    .line 120065
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120070
    .line 120071
    if-eqz v4, :cond_9

    .line 120072
    .line 120073
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120084
    .line 120085
    if-eqz v4, :cond_9

    .line 120086
    .line 120087
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4}, Lcom/qq/e/ads/nativ/NativeExpressADView;->negativeFeedback()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120095
    .line 120096
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120101
    .line 120102
    if-eqz v4, :cond_9

    .line 120103
    .line 120104
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_5
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120109
    .line 120110
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120115
    .line 120116
    if-eqz v4, :cond_9

    .line 120117
    .line 120118
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_6
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120123
    .line 120124
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120129
    .line 120130
    if-eqz v4, :cond_9

    .line 120131
    .line 120132
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_7
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    check-cast v4, Ljava/lang/Integer;

    .line 120141
    .line 120142
    if-eqz v4, :cond_9

    .line 120143
    .line 120144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    invoke-static {v4}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    invoke-interface {v1, v4}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_8
    const-class v4, Ljava/util/List;

    .line 120157
    .line 120158
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    check-cast v4, Ljava/util/List;

    .line 120163
    .line 120164
    if-eqz v4, :cond_9

    .line 120165
    .line 120166
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLoaded(Ljava/util/List;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_9
    :goto_1
    const/4 v1, 0x1

    .line 120170
    :goto_2
    if-eqz v1, :cond_a

    .line 120171
    .line 120172
    return-void

    .line 120173
    :cond_a
    iget-object v1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    .line 120174
    .line 120175
    if-nez v1, :cond_b

    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_b
    const-class v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120179
    .line 120180
    invoke-virtual {p1, v4}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    check-cast v4, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 120185
    .line 120186
    if-nez v4, :cond_c

    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_c
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120190
    .line 120191
    .line 120192
    move-result v5

    .line 120193
    const/16 v6, 0xc9

    .line 120194
    .line 120195
    if-eq v5, v6, :cond_13

    .line 120196
    .line 120197
    const/16 v6, 0xca

    .line 120198
    .line 120199
    if-eq v5, v6, :cond_12

    .line 120200
    .line 120201
    const/16 v6, 0xcc

    .line 120202
    .line 120203
    if-eq v5, v6, :cond_11

    .line 120204
    .line 120205
    const/16 v6, 0xce

    .line 120206
    .line 120207
    if-eq v5, v6, :cond_10

    .line 120208
    .line 120209
    const/16 v6, 0xcf

    .line 120210
    .line 120211
    if-eq v5, v6, :cond_f

    .line 120212
    .line 120213
    const/16 v6, 0x12d

    .line 120214
    .line 120215
    if-eq v5, v6, :cond_e

    .line 120216
    .line 120217
    const/16 v6, 0x12e

    .line 120218
    .line 120219
    if-eq v5, v6, :cond_d

    .line 120220
    .line 120221
    packed-switch v5, :pswitch_data_0

    .line 120222
    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :pswitch_0
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_4

    .line 120229
    :pswitch_1
    invoke-virtual {p1, v2, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    check-cast v0, Ljava/lang/Integer;

    .line 120234
    .line 120235
    if-eqz v0, :cond_14

    .line 120236
    .line 120237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120238
    .line 120239
    .line 120240
    move-result v0

    .line 120241
    int-to-long v5, v0

    .line 120242
    invoke-interface {v1, v4, v5, v6}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :pswitch_2
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_4

    .line 120250
    :goto_3
    const/4 v0, 0x0

    .line 120251
    goto :goto_5

    .line 120252
    :cond_d
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_4

    .line 120256
    :cond_e
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120257
    .line 120258
    .line 120259
    goto :goto_4

    .line 120260
    :cond_f
    invoke-virtual {p1, v2, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    check-cast v0, Ljava/lang/Integer;

    .line 120265
    .line 120266
    if-eqz v0, :cond_14

    .line 120267
    .line 120268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    invoke-static {v0}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-interface {v1, v4, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V

    .line 120277
    .line 120278
    .line 120279
    goto :goto_4

    .line 120280
    :cond_10
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_4

    .line 120284
    :cond_11
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120285
    .line 120286
    .line 120287
    goto :goto_4

    .line 120288
    :cond_12
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_13
    invoke-interface {v1, v4}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    .line 120293
    .line 120294
    .line 120295
    :cond_14
    :goto_4
    const/4 v0, 0x1

    .line 120296
    :goto_5
    if-eqz v0, :cond_15

    .line 120297
    .line 120298
    return-void

    .line 120299
    :cond_15
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 120300
    .line 120301
    if-nez v0, :cond_16

    .line 120302
    .line 120303
    goto :goto_6

    .line 120304
    :cond_16
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120305
    .line 120306
    .line 120307
    move-result v1

    .line 120308
    const/16 v4, 0x130

    .line 120309
    .line 120310
    if-eq v1, v4, :cond_17

    .line 120311
    .line 120312
    :goto_6
    const/4 v2, 0x0

    .line 120313
    goto :goto_7

    .line 120314
    :cond_17
    invoke-interface {v0}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 120315
    .line 120316
    .line 120317
    :goto_7
    if-eqz v2, :cond_18

    .line 120318
    .line 120319
    return-void

    .line 120320
    :cond_18
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120321
    .line 120322
    if-nez v0, :cond_19

    .line 120323
    .line 120324
    goto :goto_8

    .line 120325
    :cond_19
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    const/16 v2, 0x68

    .line 120330
    .line 120331
    if-eq v1, v2, :cond_1a

    .line 120332
    .line 120333
    goto :goto_8

    .line 120334
    :cond_1a
    const-class v1, Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    check-cast p1, Ljava/lang/String;

    .line 120341
    .line 120342
    if-eqz p1, :cond_1b

    .line 120343
    .line 120344
    new-instance v1, Ljava/util/HashMap;

    .line 120345
    .line 120346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    const-string v2, "transId"

    .line 120350
    .line 120351
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    invoke-interface {v0, v1}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_1b
    :goto_8
    return-void

    .line 120358
    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method
