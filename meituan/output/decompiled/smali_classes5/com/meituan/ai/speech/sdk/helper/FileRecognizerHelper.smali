.class public final Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J0\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ(\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;",
        "asrEnvironment",
        "Lkotlin/r;",
        "init",
        "",
        "appKey",
        "Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;",
        "audioDataConfig",
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
        "asrConfig",
        "Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;",
        "callback",
        "recognizeFragmentFile",
        "uuid",
        "sessionId",
        "buildAsrParams",
        "interruptFileRecognize",
        "destroy",
        "",
        "MAX_RECOGNIZE_FILE_LENGTH",
        "J",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "speechRecognizer",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "Ljava/util/concurrent/ExecutorService;",
        "threadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "",
        "stopFileRecognize",
        "Z",
        "<init>",
        "()V",
        "NetCallback",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final MAX_RECOGNIZE_FILE_LENGTH:J

.field public speechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

.field public stopFileRecognize:Z

.field public threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bb9ab4e86584571L    # -9.539673982161305E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd0d8da

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/32 v0, 0x6400000

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->MAX_RECOGNIZE_FILE_LENGTH:J

    .line 100025
    return-void
.end method


# virtual methods
.method public final buildAsrParams(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;Lcom/meituan/ai/speech/base/sdk/AsrConfig;)Ljava/lang/String;
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xd60221

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/lang/String;

    .line 810031
    .line 810032
    return-object p1

    .line 810033
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 810034
    .line 810035
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 810036
    .line 810037
    .line 810038
    const-string v1, "\n            {\n                \"mt_uuid\": \""

    .line 810039
    .line 810040
    const-string v2, "\",\n                \"format\": \""

    .line 810041
    .line 810042
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p1

    .line 810046
    invoke-virtual {p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioFormat()Ljava/lang/String;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v1

    .line 810050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    .line 810053
    const-string v1, "\",\n                \"channel\": \""

    .line 810054
    .line 810055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810056
    .line 810057
    .line 810058
    invoke-virtual {p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioChannel()I

    .line 810059
    .line 810060
    .line 810061
    move-result v1

    .line 810062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810063
    .line 810064
    .line 810065
    const-string v1, "\",\n                \"rate\": \""

    .line 810066
    .line 810067
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioSampleRate()I

    .line 810071
    .line 810072
    .line 810073
    move-result p3

    .line 810074
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810075
    .line 810076
    .line 810077
    const-string p3, "\",\n                \"session_id\": \""

    .line 810078
    .line 810079
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810080
    .line 810081
    .line 810082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810083
    .line 810084
    .line 810085
    const-string p2, "\",\n                \"data_type\": \"binary\"\n            "

    .line 810086
    .line 810087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p1

    .line 810094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810095
    .line 810096
    .line 810097
    const-string p1, ","

    .line 810098
    .line 810099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810100
    .line 810101
    .line 810102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810103
    .line 810104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810105
    .line 810106
    .line 810107
    const-string p2, "\"n\": "

    .line 810108
    .line 810109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810110
    .line 810111
    .line 810112
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getResultCount()I

    .line 810113
    .line 810114
    .line 810115
    move-result p2

    .line 810116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810117
    .line 810118
    .line 810119
    const/16 p2, 0x2c

    .line 810120
    .line 810121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810122
    .line 810123
    .line 810124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p1

    .line 810128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810129
    .line 810130
    .line 810131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810132
    .line 810133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810134
    .line 810135
    .line 810136
    const-string p3, "\"asr_model\": "

    .line 810137
    .line 810138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810139
    .line 810140
    .line 810141
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrModel()I

    .line 810142
    .line 810143
    .line 810144
    move-result p3

    .line 810145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810146
    .line 810147
    .line 810148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810149
    .line 810150
    .line 810151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810152
    .line 810153
    .line 810154
    move-result-object p1

    .line 810155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810156
    .line 810157
    .line 810158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810159
    .line 810160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810161
    .line 810162
    .line 810163
    const-string p3, "\"adapt_lm_id\": "

    .line 810164
    .line 810165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810166
    .line 810167
    .line 810168
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrSubModelId()I

    .line 810169
    .line 810170
    .line 810171
    move-result p3

    .line 810172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810173
    .line 810174
    .line 810175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810176
    .line 810177
    .line 810178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810179
    .line 810180
    .line 810181
    move-result-object p1

    .line 810182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810183
    .line 810184
    .line 810185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810186
    .line 810187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810188
    .line 810189
    .line 810190
    const-string p3, "\"asr_sound_model\": "

    .line 810191
    .line 810192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810193
    .line 810194
    .line 810195
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrSoundModel()I

    .line 810196
    .line 810197
    .line 810198
    move-result p3

    .line 810199
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810200
    .line 810201
    .line 810202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810203
    .line 810204
    .line 810205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810206
    .line 810207
    .line 810208
    move-result-object p1

    .line 810209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810210
    .line 810211
    .line 810212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810213
    .line 810214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810215
    .line 810216
    .line 810217
    const-string p3, "\"is_ignore_tmp_result\": "

    .line 810218
    .line 810219
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810220
    .line 810221
    .line 810222
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isIgnoreTempResult()I

    .line 810223
    .line 810224
    .line 810225
    move-result p3

    .line 810226
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810227
    .line 810228
    .line 810229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810230
    .line 810231
    .line 810232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810233
    .line 810234
    .line 810235
    move-result-object p1

    .line 810236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810237
    .line 810238
    .line 810239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810240
    .line 810241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810242
    .line 810243
    .line 810244
    const-string p3, "\"is_need_punctuation\": "

    .line 810245
    .line 810246
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810247
    .line 810248
    .line 810249
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isNeedPunctuation()I

    .line 810250
    .line 810251
    .line 810252
    move-result p3

    .line 810253
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810254
    .line 810255
    .line 810256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810257
    .line 810258
    .line 810259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810260
    .line 810261
    .line 810262
    move-result-object p1

    .line 810263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810264
    .line 810265
    .line 810266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810267
    .line 810268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810269
    .line 810270
    .line 810271
    const-string p3, "\"is_normalize_text\": "

    .line 810272
    .line 810273
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810274
    .line 810275
    .line 810276
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isNormalizeText()I

    .line 810277
    .line 810278
    .line 810279
    move-result p3

    .line 810280
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810281
    .line 810282
    .line 810283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810284
    .line 810285
    .line 810286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810287
    .line 810288
    .line 810289
    move-result-object p1

    .line 810290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810291
    .line 810292
    .line 810293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810294
    .line 810295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810296
    .line 810297
    .line 810298
    const-string p3, "\"language_type\": "

    .line 810299
    .line 810300
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810301
    .line 810302
    .line 810303
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getLanguageType()I

    .line 810304
    .line 810305
    .line 810306
    move-result p3

    .line 810307
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810308
    .line 810309
    .line 810310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810311
    .line 810312
    .line 810313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810314
    .line 810315
    .line 810316
    move-result-object p1

    .line 810317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810318
    .line 810319
    .line 810320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810321
    .line 810322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810323
    .line 810324
    .line 810325
    const-string p3, "\"language\": "

    .line 810326
    .line 810327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810328
    .line 810329
    .line 810330
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getLanguage()I

    .line 810331
    .line 810332
    .line 810333
    move-result p3

    .line 810334
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810335
    .line 810336
    .line 810337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810338
    .line 810339
    .line 810340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810341
    .line 810342
    .line 810343
    move-result-object p1

    .line 810344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810345
    .line 810346
    .line 810347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810348
    .line 810349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810350
    .line 810351
    .line 810352
    const-string p2, "\"scene\": "

    .line 810353
    .line 810354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810355
    .line 810356
    .line 810357
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getScene()I

    .line 810358
    .line 810359
    .line 810360
    move-result p2

    .line 810361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810362
    .line 810363
    .line 810364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810365
    .line 810366
    .line 810367
    move-result-object p1

    .line 810368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810369
    .line 810370
    .line 810371
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getBizData()Ljava/lang/String;

    .line 810372
    .line 810373
    .line 810374
    move-result-object p1

    .line 810375
    if-eqz p1, :cond_1

    .line 810376
    .line 810377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810378
    .line 810379
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810380
    .line 810381
    .line 810382
    const-string p3, ",\"biz_data\": \""

    .line 810383
    .line 810384
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810385
    .line 810386
    .line 810387
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810388
    .line 810389
    .line 810390
    const/16 p1, 0x22

    .line 810391
    .line 810392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810393
    .line 810394
    .line 810395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810396
    .line 810397
    .line 810398
    move-result-object p1

    .line 810399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810400
    .line 810401
    .line 810402
    :cond_1
    const-string p1, "}"

    .line 810403
    .line 810404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810405
    .line 810406
    .line 810407
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 810408
    .line 810409
    .line 810410
    move-result-object p1

    .line 810411
    const-string p2, "asrParamsBuffer.toString()"

    .line 810412
    .line 810413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810414
    .line 810415
    .line 810416
    return-object p1
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1542d3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->speechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 100029
    .line 100030
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa81743

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "context"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "asrEnvironment"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    new-instance v0, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;

    .line 430035
    .line 430036
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;->buildSpeechRecognizer(Landroid/content/Context;Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;)Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->speechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 430044
    .line 430045
    const-string p1, "SpeechAsr-fragmentRecognizer"

    .line 430046
    .line 430047
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final interruptFileRecognize()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->stopFileRecognize:Z

    return-void
.end method

.method public final recognizeFragmentFile(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/ai/speech/base/sdk/AsrConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    move-object v9, p0

    .line 840001
    move-object v3, p1

    .line 840002
    move-object/from16 v7, p2

    .line 840003
    .line 840004
    move-object/from16 v5, p3

    .line 840005
    .line 840006
    move-object/from16 v6, p4

    .line 840007
    .line 840008
    move-object/from16 v8, p5

    .line 840009
    .line 840010
    const/4 v0, 0x5

    .line 840011
    new-array v0, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v1, 0x0

    .line 840014
    aput-object v3, v0, v1

    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v7, v0, v2

    .line 840018
    .line 840019
    const/4 v4, 0x2

    .line 840020
    aput-object v5, v0, v4

    .line 840021
    .line 840022
    const/4 v4, 0x3

    .line 840023
    aput-object v6, v0, v4

    .line 840024
    .line 840025
    const/4 v4, 0x4

    .line 840026
    aput-object v8, v0, v4

    .line 840027
    .line 840028
    sget-object v4, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v10, 0x13b65f

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v11

    .line 840037
    if-eqz v11, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const-string v0, "context"

    .line 840044
    .line 840045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840046
    .line 840047
    .line 840048
    const-string v0, "appKey"

    .line 840049
    .line 840050
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840051
    .line 840052
    .line 840053
    const-string v0, "audioDataConfig"

    .line 840054
    .line 840055
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840056
    .line 840057
    .line 840058
    const-string v0, "asrConfig"

    .line 840059
    .line 840060
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840061
    .line 840062
    .line 840063
    iget-object v0, v9, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->speechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 840064
    .line 840065
    const-string v4, ""

    .line 840066
    .line 840067
    if-eqz v0, :cond_c

    .line 840068
    .line 840069
    iget-object v0, v9, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 840070
    .line 840071
    if-nez v0, :cond_1

    .line 840072
    .line 840073
    goto/16 :goto_2

    .line 840074
    .line 840075
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840076
    .line 840077
    .line 840078
    move-result v0

    .line 840079
    if-nez v0, :cond_a

    .line 840080
    .line 840081
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->isInit()Z

    .line 840082
    .line 840083
    .line 840084
    move-result v0

    .line 840085
    if-nez v0, :cond_2

    .line 840086
    .line 840087
    goto/16 :goto_1

    .line 840088
    .line 840089
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioData()[B

    .line 840090
    .line 840091
    .line 840092
    move-result-object v0

    .line 840093
    array-length v0, v0

    .line 840094
    if-nez v0, :cond_3

    .line 840095
    .line 840096
    goto :goto_0

    .line 840097
    :cond_3
    const/4 v2, 0x0

    .line 840098
    :goto_0
    if-eqz v2, :cond_5

    .line 840099
    .line 840100
    if-eqz v8, :cond_4

    .line 840101
    .line 840102
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->s:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840103
    .line 840104
    iget v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840105
    .line 840106
    const-string v1, "\u6570\u636e\u4e3a\u7a7a"

    .line 840107
    .line 840108
    invoke-interface {v8, v4, v0, v1}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->recogFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 840109
    .line 840110
    .line 840111
    :cond_4
    return-void

    .line 840112
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioData()[B

    .line 840113
    .line 840114
    .line 840115
    move-result-object v0

    .line 840116
    array-length v0, v0

    .line 840117
    int-to-long v10, v0

    .line 840118
    iget-wide v12, v9, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->MAX_RECOGNIZE_FILE_LENGTH:J

    .line 840119
    .line 840120
    cmp-long v0, v10, v12

    .line 840121
    .line 840122
    if-lez v0, :cond_7

    .line 840123
    .line 840124
    if-eqz v8, :cond_6

    .line 840125
    .line 840126
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->f:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840127
    .line 840128
    iget v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840129
    .line 840130
    const-string v1, "\u53ea\u652f\u6301100MB\u4ee5\u5185\u97f3\u9891"

    .line 840131
    .line 840132
    invoke-interface {v8, v4, v0, v1}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->recogFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 840133
    .line 840134
    .line 840135
    :cond_6
    return-void

    .line 840136
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioFormat()Ljava/lang/String;

    .line 840137
    .line 840138
    .line 840139
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioChannel()I

    .line 840140
    .line 840141
    .line 840142
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioSampleRate()I

    .line 840143
    .line 840144
    .line 840145
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioData()[B

    .line 840146
    .line 840147
    .line 840148
    move-result-object v0

    .line 840149
    array-length v0, v0

    .line 840150
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840151
    .line 840152
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 840153
    .line 840154
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840155
    .line 840156
    .line 840157
    move-result-object v0

    .line 840158
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840159
    .line 840160
    .line 840161
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840162
    .line 840163
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840164
    .line 840165
    .line 840166
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 840167
    .line 840168
    .line 840169
    move-result-object v4

    .line 840170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840171
    .line 840172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840173
    .line 840174
    .line 840175
    const-string v2, "android_asr_fragment_"

    .line 840176
    .line 840177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840178
    .line 840179
    .line 840180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840181
    .line 840182
    .line 840183
    const/16 v2, 0x5f

    .line 840184
    .line 840185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840186
    .line 840187
    .line 840188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840189
    .line 840190
    .line 840191
    move-result-wide v10

    .line 840192
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840193
    .line 840194
    .line 840195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840196
    .line 840197
    .line 840198
    move-result-object v2

    .line 840199
    const-string v0, "fragment"

    .line 840200
    .line 840201
    invoke-static {v7, v2, v0}, Lcom/meituan/ai/speech/sdk/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840202
    .line 840203
    .line 840204
    if-eqz v8, :cond_8

    .line 840205
    .line 840206
    invoke-interface {v8, v2}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->start(Ljava/lang/String;)V

    .line 840207
    .line 840208
    .line 840209
    :cond_8
    iput-boolean v1, v9, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->stopFileRecognize:Z

    .line 840210
    .line 840211
    iget-object v10, v9, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 840212
    .line 840213
    if-eqz v10, :cond_9

    .line 840214
    .line 840215
    new-instance v11, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;

    .line 840216
    .line 840217
    move-object v0, v11

    .line 840218
    move-object v1, p0

    .line 840219
    move-object v3, p1

    .line 840220
    move-object/from16 v5, p3

    .line 840221
    .line 840222
    move-object/from16 v6, p4

    .line 840223
    .line 840224
    move-object/from16 v7, p2

    .line 840225
    .line 840226
    move-object/from16 v8, p5

    .line 840227
    .line 840228
    invoke-direct/range {v0 .. v8}, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;-><init>(Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;)V

    .line 840229
    .line 840230
    .line 840231
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 840232
    .line 840233
    .line 840234
    :cond_9
    return-void

    .line 840235
    :cond_a
    :goto_1
    if-eqz v8, :cond_b

    .line 840236
    .line 840237
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->s:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840238
    .line 840239
    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840240
    .line 840241
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 840242
    .line 840243
    invoke-interface {v8, v4, v1, v0}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->recogFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 840244
    .line 840245
    .line 840246
    :cond_b
    return-void

    .line 840247
    :cond_c
    :goto_2
    if-eqz v8, :cond_d

    .line 840248
    .line 840249
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->u:Lcom/meituan/ai/speech/base/net/base/a;

    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    invoke-interface {v8, v4, v1, v0}, Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;->recogFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    return-void
.end method
