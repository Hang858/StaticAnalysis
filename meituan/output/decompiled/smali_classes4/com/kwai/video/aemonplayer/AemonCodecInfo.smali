.class public Lcom/kwai/video/aemonplayer/AemonCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x2bc

.field public static final RANK_LAST_CHANCE:I = 0x258

.field public static RANK_MAX:I = 0x3e8

.field public static final RANK_NON_STANDARD:I = 0x64

.field public static final RANK_NO_SENSE:I = 0x0

.field public static final RANK_SECURE:I = 0x12c

.field public static final RANK_SOFTWARE:I = 0xc8

.field public static final RANK_TESTED:I = 0x320

.field public static final TAG:Ljava/lang/String; = "AemonCodecInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x697938

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v2

    .line 100032
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/TreeMap;

    .line 100033
    .line 100034
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100035
    .line 100036
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100040
    .line 100041
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 100042
    .line 100043
    const/16 v4, 0x320

    .line 100044
    .line 100045
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100053
    .line 100054
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 100055
    .line 100056
    const/16 v5, 0x12c

    .line 100057
    .line 100058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100066
    .line 100067
    const-string v3, "OMX.Intel.hw_vd.h264"

    .line 100068
    .line 100069
    const/16 v5, 0x321

    .line 100070
    .line 100071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100079
    .line 100080
    const-string v3, "OMX.Intel.VideoDecoder.AVC"

    .line 100081
    .line 100082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100090
    .line 100091
    const-string v3, "OMX.qcom.video.decoder.avc"

    .line 100092
    .line 100093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100101
    .line 100102
    const-string v3, "OMX.ittiam.video.decoder.avc"

    .line 100103
    .line 100104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100112
    .line 100113
    const-string v2, "OMX.SEC.avc.dec"

    .line 100114
    .line 100115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100123
    .line 100124
    const-string v2, "OMX.SEC.AVC.Decoder"

    .line 100125
    .line 100126
    const/16 v3, 0x31f

    .line 100127
    .line 100128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100136
    .line 100137
    const-string v2, "OMX.SEC.avcdec"

    .line 100138
    .line 100139
    const/16 v5, 0x31e

    .line 100140
    .line 100141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100149
    .line 100150
    const-string v2, "OMX.SEC.avc.sw.dec"

    .line 100151
    .line 100152
    const/16 v5, 0xc8

    .line 100153
    .line 100154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100162
    .line 100163
    const-string v2, "OMX.Exynos.avc.dec"

    .line 100164
    .line 100165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100173
    .line 100174
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 100175
    .line 100176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100184
    .line 100185
    const-string v2, "OMX.k3.video.decoder.avc"

    .line 100186
    .line 100187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100195
    .line 100196
    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 100197
    .line 100198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100206
    .line 100207
    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 100208
    .line 100209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100217
    .line 100218
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 100219
    .line 100220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100228
    .line 100229
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 100230
    .line 100231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100239
    .line 100240
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 100241
    .line 100242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100250
    .line 100251
    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 100252
    .line 100253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v3

    .line 100257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100261
    .line 100262
    const-string v2, "OMX.Action.Video.Decoder"

    .line 100263
    .line 100264
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100268
    .line 100269
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 100270
    .line 100271
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100275
    .line 100276
    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    .line 100277
    .line 100278
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100282
    .line 100283
    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    .line 100284
    .line 100285
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100289
    .line 100290
    const-string v2, "OMX.brcm.video.h264.decoder"

    .line 100291
    .line 100292
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100296
    .line 100297
    const-string v2, "OMX.cosmo.video.decoder.avc"

    .line 100298
    .line 100299
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100303
    .line 100304
    const-string v2, "OMX.duos.h264.decoder"

    .line 100305
    .line 100306
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100310
    .line 100311
    const-string v2, "OMX.hantro.81x0.video.decoder"

    .line 100312
    .line 100313
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100317
    .line 100318
    const-string v2, "OMX.hantro.G1.video.decoder"

    .line 100319
    .line 100320
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100324
    .line 100325
    const-string v2, "OMX.hisi.video.decoder"

    .line 100326
    .line 100327
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100331
    .line 100332
    const-string v2, "OMX.LG.decoder.video.avc"

    .line 100333
    .line 100334
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100338
    .line 100339
    const-string v2, "OMX.MS.AVC.Decoder"

    .line 100340
    .line 100341
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100345
    .line 100346
    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    .line 100347
    .line 100348
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100352
    .line 100353
    const-string v2, "OMX.RTK.video.decoder"

    .line 100354
    .line 100355
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100359
    .line 100360
    const-string v2, "OMX.sprd.h264.decoder"

    .line 100361
    .line 100362
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100366
    .line 100367
    const-string v2, "OMX.ST.VFM.H264Dec"

    .line 100368
    .line 100369
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100373
    .line 100374
    const-string v2, "OMX.vpu.video_decoder.avc"

    .line 100375
    .line 100376
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100380
    .line 100381
    const-string v2, "OMX.WMT.decoder.avc"

    .line 100382
    .line 100383
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100387
    .line 100388
    const-string v2, "OMX.bluestacks.hw.decoder"

    .line 100389
    .line 100390
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100394
    .line 100395
    const-string v2, "OMX.google.h264.decoder"

    .line 100396
    .line 100397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v3

    .line 100401
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100405
    .line 100406
    const-string v2, "OMX.google.h264.lc.decoder"

    .line 100407
    .line 100408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v3

    .line 100412
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100416
    .line 100417
    const-string v2, "OMX.k3.ffmpeg.decoder"

    .line 100418
    .line 100419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v3

    .line 100423
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100427
    .line 100428
    const-string v2, "OMX.ffmpeg.video.decoder"

    .line 100429
    .line 100430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v3

    .line 100434
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 100438
    .line 100439
    const-string v2, "OMX.sprd.soft.h264.decoder"

    .line 100440
    .line 100441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v3

    .line 100445
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100446
    .line 100447
    .line 100448
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100449
    .line 100450
    monitor-exit v0

    .line 100451
    return-object v1

    .line 100452
    :catchall_0
    move-exception v1

    .line 100453
    monitor-exit v0

    .line 100454
    throw v1
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1c0e77

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sparse-switch p0, :sswitch_data_0

    const-string p0, "0"

    return-object p0

    :sswitch_0
    const-string p0, "52"

    return-object p0

    :sswitch_1
    const-string p0, "51"

    return-object p0

    :sswitch_2
    const-string p0, "5"

    return-object p0

    :sswitch_3
    const-string p0, "42"

    return-object p0

    :sswitch_4
    const-string p0, "41"

    return-object p0

    :sswitch_5
    const-string p0, "4"

    return-object p0

    :sswitch_6
    const-string p0, "32"

    return-object p0

    :sswitch_7
    const-string p0, "31"

    return-object p0

    :sswitch_8
    const-string p0, "3"

    return-object p0

    :sswitch_9
    const-string p0, "22"

    return-object p0

    :sswitch_a
    const-string p0, "21"

    return-object p0

    :sswitch_b
    const-string p0, "2"

    return-object p0

    :sswitch_c
    const-string p0, "13"

    return-object p0

    :sswitch_d
    const-string p0, "12"

    return-object p0

    :sswitch_e
    const-string p0, "11"

    return-object p0

    :cond_1
    const-string p0, "1b"

    return-object p0

    :cond_2
    const-string p0, "1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfileLevelName(II)Ljava/lang/String;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v5, 0x0

    .line 410022
    const v6, 0x82aa04    # 1.1999605E-38f

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Ljava/lang/String;

    .line 410036
    .line 410037
    return-object p0

    .line 410038
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410039
    .line 410040
    const/4 v2, 0x4

    .line 410041
    new-array v2, v2, [Ljava/lang/Object;

    .line 410042
    .line 410043
    invoke-static {p0}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->getProfileName(I)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v5

    .line 410047
    aput-object v5, v2, v3

    .line 410048
    .line 410049
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->getLevelName(I)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    aput-object v3, v2, v4

    .line 410054
    .line 410055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p0

    .line 410059
    aput-object p0, v2, v0

    .line 410060
    .line 410061
    const/4 p0, 0x3

    .line 410062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    aput-object p1, v2, p0

    .line 410067
    .line 410068
    const-string p0, " %s Profile Level %s (%d,%d)"

    .line 410069
    .line 410070
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x53eb15

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const-string p0, "Unknown"

    return-object p0

    :cond_1
    const-string p0, "High444"

    return-object p0

    :cond_2
    const-string p0, "High422"

    return-object p0

    :cond_3
    const-string p0, "High10"

    return-object p0

    :cond_4
    const-string p0, "High"

    return-object p0

    :cond_5
    const-string p0, "Extends"

    return-object p0

    :cond_6
    const-string p0, "Main"

    return-object p0

    :cond_7
    const-string p0, "Baseline"

    return-object p0
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/kwai/video/aemonplayer/AemonCodecInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xf40d80

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_d

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    if-eqz v2, :cond_1

    .line 410039
    .line 410040
    return-object v3

    .line 410041
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410042
    .line 410043
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    const-string v2, "omx."

    .line 410048
    .line 410049
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    const/16 v3, 0x258

    .line 410054
    .line 410055
    const/16 v4, 0x2bc

    .line 410056
    .line 410057
    const/16 v5, 0xc8

    .line 410058
    .line 410059
    if-nez v2, :cond_2

    .line 410060
    .line 410061
    const-string v2, "c2."

    .line 410062
    .line 410063
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    if-nez v2, :cond_2

    .line 410068
    .line 410069
    const/16 v1, 0x64

    .line 410070
    .line 410071
    goto :goto_2

    .line 410072
    :cond_2
    const-string v2, "omx.pv"

    .line 410073
    .line 410074
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    if-eqz v2, :cond_3

    .line 410079
    .line 410080
    :goto_0
    const/16 v1, 0xc8

    .line 410081
    .line 410082
    goto :goto_2

    .line 410083
    :cond_3
    const-string v2, "omx.google."

    .line 410084
    .line 410085
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410086
    .line 410087
    .line 410088
    move-result v2

    .line 410089
    if-nez v2, :cond_c

    .line 410090
    .line 410091
    const-string v2, "c2.android."

    .line 410092
    .line 410093
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v2

    .line 410097
    if-eqz v2, :cond_4

    .line 410098
    .line 410099
    goto :goto_1

    .line 410100
    :cond_4
    const-string v2, "omx.ffmpeg."

    .line 410101
    .line 410102
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result v2

    .line 410106
    if-eqz v2, :cond_5

    .line 410107
    .line 410108
    goto :goto_0

    .line 410109
    :cond_5
    const-string v2, "omx.k3.ffmpeg."

    .line 410110
    .line 410111
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410112
    .line 410113
    .line 410114
    move-result v2

    .line 410115
    if-eqz v2, :cond_6

    .line 410116
    .line 410117
    goto :goto_0

    .line 410118
    :cond_6
    const-string v2, "omx.avcodec."

    .line 410119
    .line 410120
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v2

    .line 410124
    if-eqz v2, :cond_7

    .line 410125
    .line 410126
    goto :goto_0

    .line 410127
    :cond_7
    const-string v2, "omx.ittiam."

    .line 410128
    .line 410129
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410130
    .line 410131
    .line 410132
    move-result v2

    .line 410133
    if-eqz v2, :cond_8

    .line 410134
    .line 410135
    goto :goto_2

    .line 410136
    :cond_8
    const-string v1, "omx.mtk."

    .line 410137
    .line 410138
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410139
    .line 410140
    .line 410141
    move-result v1

    .line 410142
    if-eqz v1, :cond_9

    .line 410143
    .line 410144
    const/16 v1, 0x320

    .line 410145
    .line 410146
    goto :goto_2

    .line 410147
    :cond_9
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->getKnownCodecList()Ljava/util/Map;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v1

    .line 410151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v0

    .line 410155
    check-cast v0, Ljava/lang/Integer;

    .line 410156
    .line 410157
    if-eqz v0, :cond_a

    .line 410158
    .line 410159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410160
    .line 410161
    .line 410162
    move-result v1

    .line 410163
    goto :goto_2

    .line 410164
    :cond_a
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410168
    if-eqz v0, :cond_b

    .line 410169
    .line 410170
    goto :goto_1

    .line 410171
    :catchall_0
    :cond_b
    const/16 v1, 0x258

    .line 410172
    .line 410173
    goto :goto_2

    .line 410174
    :cond_c
    :goto_1
    const/16 v1, 0x2bc

    .line 410175
    .line 410176
    :goto_2
    new-instance v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;

    .line 410177
    .line 410178
    invoke-direct {v0}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;-><init>()V

    .line 410179
    .line 410180
    .line 410181
    iput-object p0, v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 410182
    .line 410183
    iput v1, v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mRank:I

    .line 410184
    .line 410185
    iput-object p1, v0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mMimeType:Ljava/lang/String;

    .line 410186
    .line 410187
    return-object v0

    .line 410188
    :cond_d
    return-object v3
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe94059

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 140030
    .line 140031
    if-eqz p1, :cond_2

    .line 140032
    .line 140033
    array-length v1, p1

    .line 140034
    const/4 v3, 0x0

    .line 140035
    const/4 v4, 0x0

    .line 140036
    const/4 v5, 0x0

    .line 140037
    :goto_0
    if-ge v3, v1, :cond_3

    .line 140038
    .line 140039
    aget-object v6, p1, v3

    .line 140040
    .line 140041
    if-nez v6, :cond_1

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 140045
    .line 140046
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 140051
    .line 140052
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    const/4 v4, 0x0

    .line 140060
    const/4 v5, 0x0

    .line 140061
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140062
    .line 140063
    const-string v1, "%s"

    .line 140064
    .line 140065
    new-array v0, v0, [Ljava/lang/Object;

    .line 140066
    .line 140067
    invoke-static {v5, v4}, Lcom/kwai/video/aemonplayer/AemonCodecInfo;->getProfileLevelName(II)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    aput-object v3, v0, v2

    .line 140072
    .line 140073
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140074
    .line 140075
    .line 140076
    :catchall_0
    return-void
.end method
