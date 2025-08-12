.class public Lcom/meituan/ai/speech/tts/knb/JsTTSPlayHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65ba3a6a88987d8cL    # -4.09908766103541E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/ai/speech/tts/knb/JsTTSPlayHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x7ed341

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    const-string v2, "app_key"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v3, "secret_key"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v4, "text"

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v11

    .line 100056
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v4, "tts_params"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const/16 v4, -0x64

    .line 100069
    .line 100070
    if-nez v3, :cond_1

    .line 100071
    .line 100072
    invoke-static {v1, v2, v11}, Lcom/meituan/ai/speech/tts/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931: ttsParams is null"

    .line 100076
    .line 100077
    invoke-static {v0, v4, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto/16 :goto_0

    .line 100081
    .line 100082
    :cond_1
    const-string v4, "voice_name"

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v12

    .line 100088
    const-string v4, "speed"

    .line 100089
    .line 100090
    const/4 v5, -0x1

    .line 100091
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v13

    .line 100095
    const-string v4, "volume"

    .line 100096
    .line 100097
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v14

    .line 100101
    const-string v4, "sample_rate"

    .line 100102
    .line 100103
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100104
    .line 100105
    .line 100106
    move-result v15

    .line 100107
    const-string v4, "audio_format"

    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    move-object v3, v1

    .line 100114
    move-object v4, v2

    .line 100115
    move-object v5, v11

    .line 100116
    move-object v6, v12

    .line 100117
    move v7, v13

    .line 100118
    move v8, v14

    .line 100119
    move v9, v15

    .line 100120
    move-object/from16 v16, v10

    .line 100121
    .line 100122
    invoke-static/range {v3 .. v10}, Lcom/meituan/ai/speech/tts/log/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/meituan/ai/speech/tts/knb/a;->d()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    if-nez v3, :cond_2

    .line 100130
    .line 100131
    const/16 v1, -0x66

    .line 100132
    .line 100133
    const-string v2, "\u672a\u8c03\u7528\u521d\u59cb\u5316"

    .line 100134
    .line 100135
    invoke-static {v0, v1, v2}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    return-void

    .line 100139
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v3

    .line 100143
    if-nez v3, :cond_b

    .line 100144
    .line 100145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-nez v2, :cond_b

    .line 100150
    .line 100151
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    if-eqz v2, :cond_3

    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    const/16 v3, -0x65

    .line 100163
    .line 100164
    if-eqz v2, :cond_4

    .line 100165
    .line 100166
    const-string v1, "\u53d1\u97f3\u4eba\u53c2\u6570\u4e3a\u7a7a"

    .line 100167
    .line 100168
    invoke-static {v0, v3, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    return-void

    .line 100172
    :cond_4
    if-ltz v13, :cond_a

    .line 100173
    .line 100174
    const/16 v2, 0x64

    .line 100175
    .line 100176
    if-le v13, v2, :cond_5

    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :cond_5
    if-ltz v14, :cond_9

    .line 100180
    .line 100181
    if-le v14, v2, :cond_6

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_6
    sget-object v2, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->INSTANCE:Lcom/meituan/ai/speech/tts/constant/TTSSettings;

    .line 100185
    .line 100186
    invoke-virtual {v2, v15}, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->checkSampleRateConfig(I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    if-nez v4, :cond_7

    .line 100191
    .line 100192
    const-string v1, "\u91c7\u6837\u7387\u53c2\u6570\u53ea\u80fd\u9650\u5b9a\u4e3a\uff1a"

    .line 100193
    .line 100194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->getSampleRateList()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v2

    .line 100202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    invoke-static {v0, v3, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    return-void

    .line 100213
    :cond_7
    const-string v2, "pcm"

    .line 100214
    .line 100215
    move-object/from16 v4, v16

    .line 100216
    .line 100217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v2

    .line 100221
    if-nez v2, :cond_8

    .line 100222
    .line 100223
    const-string v1, "\u97f3\u9891\u683c\u5f0f\u53c2\u6570\u53ea\u652f\u6301pcm"

    .line 100224
    .line 100225
    invoke-static {v0, v3, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    return-void

    .line 100229
    :cond_8
    new-instance v2, Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100230
    .line 100231
    invoke-direct {v2}, Lcom/meituan/ai/speech/tts/TTSConfig;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v2, v12}, Lcom/meituan/ai/speech/tts/TTSConfig;->setVoiceName(Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2, v13}, Lcom/meituan/ai/speech/tts/TTSConfig;->setSpeed(I)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2, v14}, Lcom/meituan/ai/speech/tts/TTSConfig;->setVolume(I)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v2, v15}, Lcom/meituan/ai/speech/tts/TTSConfig;->setSampleRate(I)V

    .line 100244
    .line 100245
    .line 100246
    invoke-static {v0, v1, v11, v2}, Lcom/meituan/ai/speech/tts/knb/a;->h(Lcom/dianping/titans/js/DelegatedJsHandler;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V

    .line 100247
    .line 100248
    .line 100249
    const-string v1, "play success"

    .line 100250
    .line 100251
    invoke-static {v0, v1}, Lcom/meituan/ai/speech/tts/knb/a;->b(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    :goto_0
    return-void

    .line 100255
    :cond_9
    :goto_1
    const-string v1, "\u97f3\u91cf\u53c2\u6570\u8303\u56f4\u4e3a0\uff5e100"

    .line 100256
    .line 100257
    invoke-static {v0, v3, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    return-void

    .line 100261
    :cond_a
    :goto_2
    const-string v1, "\u8bed\u901f\u53c2\u6570\u8303\u56f4\u4e3a0\uff5e100"

    .line 100262
    .line 100263
    invoke-static {v0, v3, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    return-void

    .line 100267
    :cond_b
    :goto_3
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931"

    .line 100268
    .line 100269
    const/16 v2, -0x64

    .line 100270
    .line 100271
    invoke-static {v0, v2, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/knb/JsTTSPlayHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f7f66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "kd/PlK2coc38f8YhKEESj+kbYfvvl3P/d03rpqr8Oj422WclS1ljtXRaae8vdTrH6+nzCkOpqUyWrXuR7X97pg=="

    return-object v0
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
