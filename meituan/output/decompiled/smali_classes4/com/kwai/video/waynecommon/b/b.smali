.class public Lcom/kwai/video/waynecommon/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()Lorg/json/JSONObject;
    .locals 13

    .line 100000
    const-string v0, "3000"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/kwai/video/waynecommon/b/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0x9a55dd

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v3, "key_vod_vod_hw_codec_config"

    .line 100027
    .line 100028
    invoke-static {v3, v1}, Lcom/kwai/video/waynecommon/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const-string v4, "key_vod_vod_buffer_params"

    .line 100033
    .line 100034
    invoke-static {v4, v1}, Lcom/kwai/video/waynecommon/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    const-string v6, "key_vod_vod_instance_params"

    .line 100039
    .line 100040
    invoke-static {v6, v1}, Lcom/kwai/video/waynecommon/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    const-string v7, "key_vod_vod_render_params"

    .line 100045
    .line 100046
    invoke-static {v7, v1}, Lcom/kwai/video/waynecommon/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v7

    .line 100050
    const-string v8, "key_vod_vod_play_res_class_config"

    .line 100051
    .line 100052
    invoke-static {v8, v1}, Lcom/kwai/video/waynecommon/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v8

    .line 100056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    if-eqz v9, :cond_1

    .line 100061
    .line 100062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v9

    .line 100066
    if-eqz v9, :cond_1

    .line 100067
    .line 100068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v9

    .line 100072
    if-eqz v9, :cond_1

    .line 100073
    .line 100074
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v9

    .line 100078
    if-eqz v9, :cond_1

    .line 100079
    .line 100080
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v9

    .line 100084
    if-eqz v9, :cond_1

    .line 100085
    .line 100086
    return-object v5

    .line 100087
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 100088
    .line 100089
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v10, "audioSessionAutoRecover"

    .line 100093
    .line 100094
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    const-string v10, "cacheDownloadReadTimeoutMs"

    .line 100098
    .line 100099
    const/16 v11, 0x3a98

    .line 100100
    .line 100101
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100102
    .line 100103
    .line 100104
    const-string v10, "maxBufferCostMs"

    .line 100105
    .line 100106
    const-string v11, "500"

    .line 100107
    .line 100108
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    const-string v10, "maxCacheBytes"

    .line 100112
    .line 100113
    const-string v11, "104857600"

    .line 100114
    .line 100115
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    const-string v10, "maxRetryCount"

    .line 100119
    .line 100120
    const/4 v11, 0x5

    .line 100121
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    const-string v10, "enableDebugInfo"

    .line 100125
    .line 100126
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    const-string v10, "videoRenderType"

    .line 100130
    .line 100131
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    const-string v10, "socketBufferSizeKB"

    .line 100135
    .line 100136
    const/16 v12, 0x400

    .line 100137
    .line 100138
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100139
    .line 100140
    .line 100141
    const-string v10, "useBenchMarkHWConfig"

    .line 100142
    .line 100143
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100144
    .line 100145
    .line 100146
    const-string v10, "firstHighWaterMarkMs"

    .line 100147
    .line 100148
    const/16 v12, 0x64

    .line 100149
    .line 100150
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100151
    .line 100152
    .line 100153
    const-string v10, "isSupport4K"

    .line 100154
    .line 100155
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    const-string v10, "asyncStreamOpen"

    .line 100159
    .line 100160
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    const-string v10, "preloadDurationMs"

    .line 100164
    .line 100165
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100166
    .line 100167
    .line 100168
    const-string v10, "startPlayBlockBufferMs"

    .line 100169
    .line 100170
    const-string v12, "300"

    .line 100171
    .line 100172
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100173
    .line 100174
    .line 100175
    const-string v10, "enableAsync"

    .line 100176
    .line 100177
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100178
    .line 100179
    .line 100180
    const-string v10, "maxBufferSize"

    .line 100181
    .line 100182
    const/high16 v12, 0x1e00000

    .line 100183
    .line 100184
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100185
    .line 100186
    .line 100187
    const-string v10, "enableHostSort"

    .line 100188
    .line 100189
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100190
    .line 100191
    .line 100192
    const-string v10, "playHistory"

    .line 100193
    .line 100194
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100195
    .line 100196
    .line 100197
    const-string v10, "isSupportHDR"

    .line 100198
    .line 100199
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    const-string v10, "aemonPlayerGlobalParams"

    .line 100203
    .line 100204
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100205
    .line 100206
    .line 100207
    const-string v1, "maxBufferTimeBspMs"

    .line 100208
    .line 100209
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100210
    .line 100211
    .line 100212
    const-string v0, "shouldAccurateSeek"

    .line 100213
    .line 100214
    const/4 v1, 0x1

    .line 100215
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    const-string v0, "lastHighWaterMarkMs"

    .line 100219
    .line 100220
    const/16 v10, 0x1388

    .line 100221
    .line 100222
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100223
    .line 100224
    .line 100225
    const-string v0, "maxBufferDurationMs"

    .line 100226
    .line 100227
    const v10, 0x1d4c0

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100231
    .line 100232
    .line 100233
    const-string v0, "seekHighWaterMarkMs"

    .line 100234
    .line 100235
    const/16 v10, 0x3e8

    .line 100236
    .line 100237
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100238
    .line 100239
    .line 100240
    const-string v0, "hdrRenderType"

    .line 100241
    .line 100242
    const/4 v12, 0x2

    .line 100243
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100244
    .line 100245
    .line 100246
    const-string v0, "scopeRangeMaxBytes"

    .line 100247
    .line 100248
    const/high16 v12, 0x100000

    .line 100249
    .line 100250
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100251
    .line 100252
    .line 100253
    const-string v0, "cacheMode"

    .line 100254
    .line 100255
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100256
    .line 100257
    .line 100258
    const-string v0, "cacheDownloadConnectTimeoutMs"

    .line 100259
    .line 100260
    const/16 v11, 0xbb8

    .line 100261
    .line 100262
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100263
    .line 100264
    .line 100265
    const-string v0, "vodLowDevice"

    .line 100266
    .line 100267
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100268
    .line 100269
    .line 100270
    const-string v0, "nextHighWaterMarkMs"

    .line 100271
    .line 100272
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100273
    .line 100274
    .line 100275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v0

    .line 100279
    if-nez v0, :cond_2

    .line 100280
    .line 100281
    const-string v0, "vodHWCodecConfig"

    .line 100282
    .line 100283
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100284
    .line 100285
    .line 100286
    :cond_2
    const-string v0, "enableHwDecPlayScene"

    .line 100287
    .line 100288
    const-string v2, "key_vod_vod_hw_dec_play_scene"

    .line 100289
    .line 100290
    invoke-static {v2, v1}, Lcom/kwai/video/waynecommon/b/c;->a(Ljava/lang/String;I)I

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100295
    .line 100296
    .line 100297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100298
    .line 100299
    .line 100300
    move-result v0

    .line 100301
    if-nez v0, :cond_3

    .line 100302
    .line 100303
    const-string v0, "aemonPlayerBufferParams"

    .line 100304
    .line 100305
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100306
    .line 100307
    .line 100308
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v0

    .line 100312
    if-nez v0, :cond_4

    .line 100313
    .line 100314
    const-string v0, "aemonPlayerInstanceParams"

    .line 100315
    .line 100316
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100317
    .line 100318
    .line 100319
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100320
    .line 100321
    .line 100322
    move-result v0

    .line 100323
    if-nez v0, :cond_5

    .line 100324
    .line 100325
    const-string v0, "aemonPlayerRenderParams"

    .line 100326
    .line 100327
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100328
    .line 100329
    .line 100330
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100331
    .line 100332
    .line 100333
    move-result v0

    .line 100334
    if-nez v0, :cond_6

    .line 100335
    .line 100336
    const-string v0, "playResClassConfig"

    .line 100337
    .line 100338
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100339
    .line 100340
    .line 100341
    :cond_6
    return-object v9

    .line 100342
    :catch_0
    return-object v5
.end method
