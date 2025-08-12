.class public final enum Lcom/meituan/ai/speech/base/net/base/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/ai/speech/base/net/base/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/ai/speech/base/net/base/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum e:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum f:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum g:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum h:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum i:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum j:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum k:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum l:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum m:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum n:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum o:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum p:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum q:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum r:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum s:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum t:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum u:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum v:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final enum w:Lcom/meituan/ai/speech/base/net/base/a;

.field public static final synthetic x:[Lcom/meituan/ai/speech/base/net/base/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x4965b97c16848919L    # -1.1506171306265764E-45

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x26

    .line 100009
    .line 100010
    new-array v0, v0, [Lcom/meituan/ai/speech/base/net/base/a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100013
    .line 100014
    const-string v2, "SUCCESS"

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const-string v4, "\u8bf7\u6c42\u6210\u529f"

    .line 100018
    .line 100019
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->c:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100023
    .line 100024
    aput-object v1, v0, v3

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100027
    .line 100028
    const-string v2, "SUCCESS_OUT"

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    const/16 v5, 0xc8

    .line 100032
    .line 100033
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    aput-object v1, v0, v3

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100039
    .line 100040
    const-string v2, "AUTH_CLIENT_TYPE_ERROR"

    .line 100041
    .line 100042
    const/4 v3, 0x2

    .line 100043
    const/16 v4, 0xfa0

    .line 100044
    .line 100045
    const-string v5, "invalid_type \u65e0\u6548\u7c7b\u578b"

    .line 100046
    .line 100047
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    aput-object v1, v0, v3

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100053
    .line 100054
    const-string v2, "AUTH_CLIENT_ERROR"

    .line 100055
    .line 100056
    const/4 v3, 0x3

    .line 100057
    const/16 v4, 0xfa1

    .line 100058
    .line 100059
    const-string v5, "invalid_client"

    .line 100060
    .line 100061
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->d:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100065
    .line 100066
    aput-object v1, v0, v3

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100069
    .line 100070
    const-string v2, "AUTH_TOKEN_AMOUNT_LIMIT"

    .line 100071
    .line 100072
    const/4 v3, 0x4

    .line 100073
    const/16 v4, 0xfa2

    .line 100074
    .line 100075
    const-string v5, "token_amount_limit"

    .line 100076
    .line 100077
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->e:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100081
    .line 100082
    aput-object v1, v0, v3

    .line 100083
    .line 100084
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100085
    .line 100086
    const-string v2, "LOCAL_FILE_TYPE_ERROR"

    .line 100087
    .line 100088
    const/4 v3, 0x5

    .line 100089
    const/16 v4, 0x1d4c

    .line 100090
    .line 100091
    const-string v5, "\u6587\u4ef6\u683c\u5f0f\u9519\u8bef"

    .line 100092
    .line 100093
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    aput-object v1, v0, v3

    .line 100097
    .line 100098
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100099
    .line 100100
    const-string v2, "SERVER_ERROR_PARAMS"

    .line 100101
    .line 100102
    const/4 v3, 0x6

    .line 100103
    const v4, 0x61a80

    .line 100104
    .line 100105
    .line 100106
    const-string v5, "\u53c2\u6570\u9519\u8bef"

    .line 100107
    .line 100108
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    aput-object v1, v0, v3

    .line 100112
    .line 100113
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100114
    .line 100115
    const-string v2, "SERVER_ERROR_PARAMS_NO_FOUND"

    .line 100116
    .line 100117
    const/4 v3, 0x7

    .line 100118
    const v4, 0x61a81

    .line 100119
    .line 100120
    .line 100121
    const-string v6, "\u672a\u627e\u5230\u53c2\u6570"

    .line 100122
    .line 100123
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    aput-object v1, v0, v3

    .line 100127
    .line 100128
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100129
    .line 100130
    const-string v2, "SERVER_ERROR_DECODE_PARAMS"

    .line 100131
    .line 100132
    const/16 v3, 0x8

    .line 100133
    .line 100134
    const v4, 0x61a82

    .line 100135
    .line 100136
    .line 100137
    const-string v6, "\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    .line 100138
    .line 100139
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    aput-object v1, v0, v3

    .line 100143
    .line 100144
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100145
    .line 100146
    const-string v2, "SERVER_ERROR_AUDIO_ERROR"

    .line 100147
    .line 100148
    const/16 v3, 0x9

    .line 100149
    .line 100150
    const v4, 0x61ae4

    .line 100151
    .line 100152
    .line 100153
    const-string v6, "\u97f3\u9891\u9519\u8bef"

    .line 100154
    .line 100155
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    aput-object v1, v0, v3

    .line 100159
    .line 100160
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100161
    .line 100162
    const-string v2, "SERVER_ERROR_AUDIO_FORMAT_ERROR"

    .line 100163
    .line 100164
    const/16 v3, 0xa

    .line 100165
    .line 100166
    const v4, 0x61ae5

    .line 100167
    .line 100168
    .line 100169
    const-string v6, "\u97f3\u9891\u683c\u5f0f\u9519\u8bef"

    .line 100170
    .line 100171
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    aput-object v1, v0, v3

    .line 100175
    .line 100176
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100177
    .line 100178
    const-string v2, "SERVER_ERROR_AUDIO_DATA_ERROR"

    .line 100179
    .line 100180
    const/16 v3, 0xb

    .line 100181
    .line 100182
    const v4, 0x61ae6

    .line 100183
    .line 100184
    .line 100185
    const-string v6, "\u6570\u636e\u9519\u8bef"

    .line 100186
    .line 100187
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    aput-object v1, v0, v3

    .line 100191
    .line 100192
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100193
    .line 100194
    const-string v2, "SERVER_ERROR_AUDIO_TIME_TOO_SHORT"

    .line 100195
    .line 100196
    const/16 v3, 0xc

    .line 100197
    .line 100198
    const v4, 0x61ae7

    .line 100199
    .line 100200
    .line 100201
    const-string v6, "\u65f6\u957f\u8fc7\u77ed"

    .line 100202
    .line 100203
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    aput-object v1, v0, v3

    .line 100207
    .line 100208
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100209
    .line 100210
    const-string v2, "SERVER_ERROR_AUDIO_TIME_TOO_LONG"

    .line 100211
    .line 100212
    const/16 v3, 0xd

    .line 100213
    .line 100214
    const v4, 0x61ae8

    .line 100215
    .line 100216
    .line 100217
    const-string v6, "\u65f6\u957f\u8fc7\u957f"

    .line 100218
    .line 100219
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->f:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100223
    .line 100224
    aput-object v1, v0, v3

    .line 100225
    .line 100226
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100227
    .line 100228
    const-string v2, "SERVER_ERROR_TOKEN_ERROR"

    .line 100229
    .line 100230
    const/16 v3, 0xe

    .line 100231
    .line 100232
    const v4, 0x61e68

    .line 100233
    .line 100234
    .line 100235
    const-string v6, "\u9274\u6743\u5931\u8d25"

    .line 100236
    .line 100237
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->g:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100241
    .line 100242
    aput-object v1, v0, v3

    .line 100243
    .line 100244
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100245
    .line 100246
    const-string v2, "SERVER_ERROR_TOKEN_TIMEOUT_ERROR"

    .line 100247
    .line 100248
    const/16 v3, 0xf

    .line 100249
    .line 100250
    const v4, 0x61e69

    .line 100251
    .line 100252
    .line 100253
    const-string v6, "token \u8fc7\u671f"

    .line 100254
    .line 100255
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->h:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100259
    .line 100260
    aput-object v1, v0, v3

    .line 100261
    .line 100262
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100263
    .line 100264
    const-string v2, "SERVER_ERROR_TOKEN_UNLESS_ERROR"

    .line 100265
    .line 100266
    const/16 v3, 0x10

    .line 100267
    .line 100268
    const v4, 0x61e6a

    .line 100269
    .line 100270
    .line 100271
    const-string v6, "token \u65e0\u6548"

    .line 100272
    .line 100273
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->i:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100277
    .line 100278
    aput-object v1, v0, v3

    .line 100279
    .line 100280
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100281
    .line 100282
    const-string v2, "SERVER_ERROR_INNER_ERROR"

    .line 100283
    .line 100284
    const/16 v3, 0x11

    .line 100285
    .line 100286
    const v4, 0x7a120

    .line 100287
    .line 100288
    .line 100289
    const-string v6, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    .line 100290
    .line 100291
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    aput-object v1, v0, v3

    .line 100295
    .line 100296
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100297
    .line 100298
    const-string v2, "SERVER_ERROR_RPC_ERROR"

    .line 100299
    .line 100300
    const/16 v3, 0x12

    .line 100301
    .line 100302
    const v4, 0x7a184

    .line 100303
    .line 100304
    .line 100305
    const-string v6, "RPC\u9519\u8bef"

    .line 100306
    .line 100307
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100308
    .line 100309
    .line 100310
    aput-object v1, v0, v3

    .line 100311
    .line 100312
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100313
    .line 100314
    const-string v2, "SERVER_ERROR_DATABASE_ERROR"

    .line 100315
    .line 100316
    const/16 v3, 0x13

    .line 100317
    .line 100318
    const v4, 0x7a1e8

    .line 100319
    .line 100320
    .line 100321
    const-string v6, "\u6570\u636e\u5e93\u9519\u8bef"

    .line 100322
    .line 100323
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    aput-object v1, v0, v3

    .line 100327
    .line 100328
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100329
    .line 100330
    const-string v2, "RECOGNIZE_FILE_ERROR"

    .line 100331
    .line 100332
    const/16 v3, 0x14

    .line 100333
    .line 100334
    const v4, 0x7a24c

    .line 100335
    .line 100336
    .line 100337
    const-string v6, "\u6587\u4ef6\u6bb5\u5f0f\u8bc6\u522b\u9519\u8bef!"

    .line 100338
    .line 100339
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    const/16 v2, 0x14

    .line 100343
    .line 100344
    aput-object v1, v0, v2

    .line 100345
    .line 100346
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100347
    .line 100348
    const-string v2, "RECOGNIZE_FILE_TOO_LARGE"

    .line 100349
    .line 100350
    const/16 v3, 0x15

    .line 100351
    .line 100352
    const v4, 0x7a24d

    .line 100353
    .line 100354
    .line 100355
    const-string v6, "\u53ea\u652f\u6301100MB\u4ee5\u5185\u97f3\u9891"

    .line 100356
    .line 100357
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100358
    .line 100359
    .line 100360
    const/16 v2, 0x15

    .line 100361
    .line 100362
    aput-object v1, v0, v2

    .line 100363
    .line 100364
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100365
    .line 100366
    const-string v2, "PIKE_ERROR"

    .line 100367
    .line 100368
    const/16 v3, 0x16

    .line 100369
    .line 100370
    const v4, 0x7a508

    .line 100371
    .line 100372
    .line 100373
    const-string v6, "Pike\u9519\u8bef"

    .line 100374
    .line 100375
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->j:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100379
    .line 100380
    const/16 v2, 0x16

    .line 100381
    .line 100382
    aput-object v1, v0, v2

    .line 100383
    .line 100384
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100385
    .line 100386
    const-string v2, "OTHER_ERROR"

    .line 100387
    .line 100388
    const/16 v3, 0x17

    .line 100389
    .line 100390
    const/16 v4, 0x2328

    .line 100391
    .line 100392
    const-string v6, "Server \u672a\u77e5\u9519\u8bef"

    .line 100393
    .line 100394
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100395
    .line 100396
    .line 100397
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->k:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100398
    .line 100399
    const/16 v2, 0x17

    .line 100400
    .line 100401
    aput-object v1, v0, v2

    .line 100402
    .line 100403
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100404
    .line 100405
    const-string v2, "RESPONSE_DATA_PARSE_ERROR"

    .line 100406
    .line 100407
    const/16 v3, 0x18

    .line 100408
    .line 100409
    const/16 v4, 0x2329

    .line 100410
    .line 100411
    const-string v6, "Response\u6570\u636e\u683c\u5f0f\u9519\u8bef\uff0c\u4e0d\u80fd\u89e3\u6790"

    .line 100412
    .line 100413
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100414
    .line 100415
    .line 100416
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->l:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100417
    .line 100418
    const/16 v2, 0x18

    .line 100419
    .line 100420
    aput-object v1, v0, v2

    .line 100421
    .line 100422
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100423
    .line 100424
    const-string v2, "TOKEN_IS_NULL"

    .line 100425
    .line 100426
    const/16 v3, 0x19

    .line 100427
    .line 100428
    const/16 v4, 0x232a

    .line 100429
    .line 100430
    const-string v6, "\u83b7\u53d6\u5230\u7684token\u4e3a\u7a7a"

    .line 100431
    .line 100432
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100433
    .line 100434
    .line 100435
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->m:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100436
    .line 100437
    const/16 v2, 0x19

    .line 100438
    .line 100439
    aput-object v1, v0, v2

    .line 100440
    .line 100441
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100442
    .line 100443
    const-string v2, "RETROFIT_REQUEST_FAILED"

    .line 100444
    .line 100445
    const/16 v3, 0x1a

    .line 100446
    .line 100447
    const/16 v4, 0x232b

    .line 100448
    .line 100449
    const-string v6, "retrofit\u8bf7\u6c42\u5931\u8d25"

    .line 100450
    .line 100451
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100452
    .line 100453
    .line 100454
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->n:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100455
    .line 100456
    const/16 v2, 0x1a

    .line 100457
    .line 100458
    aput-object v1, v0, v2

    .line 100459
    .line 100460
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100461
    .line 100462
    const-string v2, "TOKEN_PARAMS_IS_NULL"

    .line 100463
    .line 100464
    const/16 v3, 0x1b

    .line 100465
    .line 100466
    const/16 v4, 0x232c

    .line 100467
    .line 100468
    const-string v6, "\u9274\u6743\u53c2\u6570\u4e3a\u7a7a"

    .line 100469
    .line 100470
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100471
    .line 100472
    .line 100473
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->o:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100474
    .line 100475
    const/16 v2, 0x1b

    .line 100476
    .line 100477
    aput-object v1, v0, v2

    .line 100478
    .line 100479
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100480
    .line 100481
    const-string v2, "DATA_OF_BODY_IS_NULL_IN_RESPONSE"

    .line 100482
    .line 100483
    const/16 v3, 0x1c

    .line 100484
    .line 100485
    const/16 v4, 0x232e

    .line 100486
    .line 100487
    const-string v6, "Response.body\u4e2d\u7684data\u4e3a\u7a7a"

    .line 100488
    .line 100489
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100490
    .line 100491
    .line 100492
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->p:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100493
    .line 100494
    const/16 v2, 0x1c

    .line 100495
    .line 100496
    aput-object v1, v0, v2

    .line 100497
    .line 100498
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100499
    .line 100500
    const-string v2, "RESPONSE_IS_NULL"

    .line 100501
    .line 100502
    const/16 v3, 0x1d

    .line 100503
    .line 100504
    const/16 v4, 0x232f

    .line 100505
    .line 100506
    const-string v6, "Response is null"

    .line 100507
    .line 100508
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100509
    .line 100510
    .line 100511
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->q:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100512
    .line 100513
    const/16 v2, 0x1d

    .line 100514
    .line 100515
    aput-object v1, v0, v2

    .line 100516
    .line 100517
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100518
    .line 100519
    const-string v2, "NO_RECORD_PERMISSION"

    .line 100520
    .line 100521
    const/16 v3, 0x1e

    .line 100522
    .line 100523
    const/16 v4, 0x238c

    .line 100524
    .line 100525
    const-string v6, "\u7528\u6237\u65e0\u5f55\u97f3\u6743\u9650"

    .line 100526
    .line 100527
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100528
    .line 100529
    .line 100530
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->r:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100531
    .line 100532
    const/16 v2, 0x1e

    .line 100533
    .line 100534
    aput-object v1, v0, v2

    .line 100535
    .line 100536
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100537
    .line 100538
    const-string v2, "NO_SDCARD_PERMISSION"

    .line 100539
    .line 100540
    const/16 v3, 0x1f

    .line 100541
    .line 100542
    const/16 v4, 0x238d

    .line 100543
    .line 100544
    const-string v6, "\u7528\u6237\u65e0\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 100545
    .line 100546
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100547
    .line 100548
    .line 100549
    const/16 v2, 0x1f

    .line 100550
    .line 100551
    aput-object v1, v0, v2

    .line 100552
    .line 100553
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100554
    .line 100555
    const-string v2, "PARAMS_ERROR"

    .line 100556
    .line 100557
    const/16 v3, 0x20

    .line 100558
    .line 100559
    const/16 v4, 0x238e

    .line 100560
    .line 100561
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100562
    .line 100563
    .line 100564
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->s:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100565
    .line 100566
    const/16 v2, 0x20

    .line 100567
    .line 100568
    aput-object v1, v0, v2

    .line 100569
    .line 100570
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100571
    .line 100572
    const-string v2, "ERROR_RECOG_DATA_TOO_LARGE"

    .line 100573
    .line 100574
    const/16 v3, 0x21

    .line 100575
    .line 100576
    const/16 v4, 0x23f0

    .line 100577
    .line 100578
    const-string v5, "\u6d41\u5f0f\u8bc6\u522b\u7684\u4f20\u5165\u6570\u636e\u5305\u8d85\u8fc7\u9650\u5236\uff0c\u53ef\u4ee5\u4f20\u5165\u7684\u6570\u636e\u5305\u6700\u5927\u4e3a\uff1a"

    .line 100579
    .line 100580
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100581
    .line 100582
    .line 100583
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->t:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100584
    .line 100585
    const/16 v2, 0x21

    .line 100586
    .line 100587
    aput-object v1, v0, v2

    .line 100588
    .line 100589
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100590
    .line 100591
    const-string v2, "ERROR_RECOG_INTERVAL_TOO_SHORT"

    .line 100592
    .line 100593
    const/16 v3, 0x22

    .line 100594
    .line 100595
    const/16 v4, 0x23f1

    .line 100596
    .line 100597
    const-string v5, "\u4e24\u6b21\u8bc6\u522b\u8bf7\u6c42\u4e4b\u95f4\u65f6\u95f4\u95f4\u9694\u592a\u77ed"

    .line 100598
    .line 100599
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100600
    .line 100601
    .line 100602
    const/16 v2, 0x22

    .line 100603
    .line 100604
    aput-object v1, v0, v2

    .line 100605
    .line 100606
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100607
    .line 100608
    const-string v2, "ERROR_NOT_INIT"

    .line 100609
    .line 100610
    const/16 v3, 0x23

    .line 100611
    .line 100612
    const/16 v4, 0x2454

    .line 100613
    .line 100614
    const-string v5, "\u670d\u52a1\u672a\u521d\u59cb\u5316"

    .line 100615
    .line 100616
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100617
    .line 100618
    .line 100619
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->u:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100620
    .line 100621
    const/16 v2, 0x23

    .line 100622
    .line 100623
    aput-object v1, v0, v2

    .line 100624
    .line 100625
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100626
    .line 100627
    const-string v2, "ERROR_REOPEN_LISTENING"

    .line 100628
    .line 100629
    const/16 v3, 0x24

    .line 100630
    .line 100631
    const/16 v4, 0x2455

    .line 100632
    .line 100633
    const-string v5, "\u5f53\u524d\u8fd0\u884c\u4e2d\uff0c\u91cd\u590d\u5f00\u542f"

    .line 100634
    .line 100635
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100636
    .line 100637
    .line 100638
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->v:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100639
    .line 100640
    const/16 v2, 0x24

    .line 100641
    .line 100642
    aput-object v1, v0, v2

    .line 100643
    .line 100644
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/a;

    .line 100645
    .line 100646
    const-string v2, "ERROR_RECORD"

    .line 100647
    .line 100648
    const/16 v3, 0x25

    .line 100649
    .line 100650
    const/16 v4, 0x2456

    .line 100651
    .line 100652
    const-string v5, "\u5f55\u97f3\u9519\u8bef"

    .line 100653
    .line 100654
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/ai/speech/base/net/base/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100655
    .line 100656
    .line 100657
    sput-object v1, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100658
    .line 100659
    const/16 v2, 0x25

    .line 100660
    .line 100661
    aput-object v1, v0, v2

    .line 100662
    .line 100663
    sput-object v0, Lcom/meituan/ai/speech/base/net/base/a;->x:[Lcom/meituan/ai/speech/base/net/base/a;

    .line 100664
    .line 100665
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xed4b80

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    iput-object p4, p0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/ai/speech/base/net/base/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3928e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/ai/speech/base/net/base/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/ai/speech/base/net/base/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/ai/speech/base/net/base/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39c5a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/ai/speech/base/net/base/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->x:[Lcom/meituan/ai/speech/base/net/base/a;

    invoke-virtual {v0}, [Lcom/meituan/ai/speech/base/net/base/a;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
