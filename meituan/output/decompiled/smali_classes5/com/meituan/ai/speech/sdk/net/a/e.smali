.class public final Lcom/meituan/ai/speech/sdk/net/a/e;
.super Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest<",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:I

.field public h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42539c86a2efdd43L    # 3.369217914234572E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, p1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;-><init>(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/ai/speech/sdk/net/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0xff3fc6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string p1, ""

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    const-wide/16 v0, -0x1

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->e:J

    .line 120036
    .line 120037
    const/4 v0, -0x1

    .line 120038
    iput v0, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->f:I

    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->g:I

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->i:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public final callRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v1, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v2, v4, v6

    .line 430014
    .line 430015
    sget-object v7, Lcom/meituan/ai/speech/sdk/net/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v8, 0x63ab1a

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v4, "header"

    .line 430031
    .line 430032
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    const-string v4, "command"

    .line 430036
    .line 430037
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 430041
    .line 430042
    .line 430043
    move-result v4

    .line 430044
    iget-object v7, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->b:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 430047
    .line 430048
    .line 430049
    move-result v7

    .line 430050
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 430051
    .line 430052
    .line 430053
    move-result v8

    .line 430054
    iget-object v9, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->a:Ljava/lang/String;

    .line 430055
    .line 430056
    const-string v10, "params"

    .line 430057
    .line 430058
    const/4 v11, 0x0

    .line 430059
    if-eqz v9, :cond_b

    .line 430060
    .line 430061
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 430062
    .line 430063
    .line 430064
    move-result v9

    .line 430065
    iget-object v12, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->c:[B

    .line 430066
    .line 430067
    if-eqz v12, :cond_2

    .line 430068
    .line 430069
    if-eqz v12, :cond_1

    .line 430070
    .line 430071
    array-length v12, v12

    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430074
    .line 430075
    .line 430076
    throw v11

    .line 430077
    :cond_2
    const/4 v12, 0x0

    .line 430078
    :goto_0
    add-int/lit8 v13, v4, 0x2

    .line 430079
    .line 430080
    add-int/lit8 v14, v13, 0x1

    .line 430081
    .line 430082
    add-int/2addr v14, v7

    .line 430083
    add-int/2addr v14, v3

    .line 430084
    add-int/2addr v14, v8

    .line 430085
    add-int/2addr v14, v3

    .line 430086
    add-int/2addr v14, v9

    .line 430087
    const/4 v15, 0x4

    .line 430088
    add-int/2addr v14, v15

    .line 430089
    add-int/2addr v14, v12

    .line 430090
    new-array v14, v14, [B

    .line 430091
    .line 430092
    const/16 v16, 0xa

    .line 430093
    .line 430094
    aput-byte v16, v14, v5

    .line 430095
    .line 430096
    int-to-byte v11, v4

    .line 430097
    aput-byte v11, v14, v6

    .line 430098
    .line 430099
    sget-object v6, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 430100
    .line 430101
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430102
    .line 430103
    .line 430104
    move-result-object v2

    .line 430105
    const-string v11, "(this as java.lang.String).getBytes(charset)"

    .line 430106
    .line 430107
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-static {v2, v5, v14, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430111
    .line 430112
    .line 430113
    int-to-byte v2, v7

    .line 430114
    aput-byte v2, v14, v13

    .line 430115
    .line 430116
    iget-object v2, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->b:Ljava/lang/String;

    .line 430117
    .line 430118
    const-string v13, "null cannot be cast to non-null type java.lang.String"

    .line 430119
    .line 430120
    if-eqz v2, :cond_a

    .line 430121
    .line 430122
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430123
    .line 430124
    .line 430125
    move-result-object v2

    .line 430126
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    add-int/lit8 v15, v4, 0x3

    .line 430130
    .line 430131
    invoke-static {v2, v5, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430132
    .line 430133
    .line 430134
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v2

    .line 430138
    int-to-short v3, v8

    .line 430139
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v2

    .line 430143
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 430144
    .line 430145
    .line 430146
    move-result-object v2

    .line 430147
    add-int/2addr v15, v7

    .line 430148
    const/4 v3, 0x2

    .line 430149
    invoke-static {v2, v5, v14, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430153
    .line 430154
    .line 430155
    move-result-object v1

    .line 430156
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    add-int/lit8 v2, v4, 0x5

    .line 430160
    .line 430161
    add-int/2addr v2, v7

    .line 430162
    invoke-static {v1, v5, v14, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430163
    .line 430164
    .line 430165
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v1

    .line 430169
    int-to-short v15, v9

    .line 430170
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v1

    .line 430174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 430175
    .line 430176
    .line 430177
    move-result-object v1

    .line 430178
    add-int/2addr v2, v8

    .line 430179
    invoke-static {v1, v5, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430180
    .line 430181
    .line 430182
    iget-object v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->a:Ljava/lang/String;

    .line 430183
    .line 430184
    if-eqz v1, :cond_9

    .line 430185
    .line 430186
    if-eqz v1, :cond_8

    .line 430187
    .line 430188
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430189
    .line 430190
    .line 430191
    move-result-object v1

    .line 430192
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430193
    .line 430194
    .line 430195
    add-int/lit8 v2, v4, 0x7

    .line 430196
    .line 430197
    add-int/2addr v2, v7

    .line 430198
    add-int/2addr v2, v8

    .line 430199
    invoke-static {v1, v5, v14, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430200
    .line 430201
    .line 430202
    const/4 v1, 0x4

    .line 430203
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v3

    .line 430207
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v3

    .line 430211
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 430212
    .line 430213
    .line 430214
    move-result-object v3

    .line 430215
    add-int/2addr v2, v9

    .line 430216
    invoke-static {v3, v5, v14, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430217
    .line 430218
    .line 430219
    if-lez v12, :cond_4

    .line 430220
    .line 430221
    iget-object v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->c:[B

    .line 430222
    .line 430223
    if-eqz v1, :cond_3

    .line 430224
    .line 430225
    add-int/lit8 v4, v4, 0xb

    .line 430226
    .line 430227
    add-int/2addr v4, v7

    .line 430228
    add-int/2addr v4, v8

    .line 430229
    add-int/2addr v4, v9

    .line 430230
    invoke-static {v1, v5, v14, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430231
    .line 430232
    .line 430233
    goto :goto_1

    .line 430234
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430235
    .line 430236
    .line 430237
    const/4 v1, 0x0

    .line 430238
    throw v1

    .line 430239
    :cond_4
    :goto_1
    invoke-virtual {v0, v14}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->sendPikeMessage([B)V

    .line 430240
    .line 430241
    .line 430242
    iget-object v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->d:Ljava/lang/Integer;

    .line 430243
    .line 430244
    if-nez v1, :cond_5

    .line 430245
    .line 430246
    goto :goto_2

    .line 430247
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430248
    .line 430249
    .line 430250
    move-result v1

    .line 430251
    if-nez v1, :cond_6

    .line 430252
    .line 430253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430254
    .line 430255
    .line 430256
    move-result-wide v1

    .line 430257
    iput-wide v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->e:J

    .line 430258
    .line 430259
    iput v5, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->f:I

    .line 430260
    .line 430261
    iput v5, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->g:I

    .line 430262
    .line 430263
    const-string v1, ""

    .line 430264
    .line 430265
    iput-object v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->i:Ljava/lang/String;

    .line 430266
    .line 430267
    iput-object v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 430268
    .line 430269
    const/4 v1, 0x0

    .line 430270
    iput-object v1, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430271
    .line 430272
    goto :goto_3

    .line 430273
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430274
    .line 430275
    .line 430276
    move-result-wide v1

    .line 430277
    iget-wide v3, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->e:J

    .line 430278
    .line 430279
    sub-long/2addr v1, v3

    .line 430280
    long-to-int v2, v1

    .line 430281
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v1

    .line 430285
    if-eqz v1, :cond_7

    .line 430286
    .line 430287
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getAppKey()Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v3

    .line 430291
    iget-object v4, v0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430292
    .line 430293
    invoke-interface {v1, v3, v2, v4}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onSendServerVad(Ljava/lang/String;I[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V

    .line 430294
    .line 430295
    .line 430296
    :cond_7
    :goto_3
    return-void

    .line 430297
    :cond_8
    new-instance v1, Lkotlin/o;

    .line 430298
    .line 430299
    invoke-direct {v1, v13}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430300
    .line 430301
    .line 430302
    throw v1

    .line 430303
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430304
    .line 430305
    .line 430306
    const/4 v1, 0x0

    .line 430307
    throw v1

    .line 430308
    :cond_a
    new-instance v1, Lkotlin/o;

    .line 430309
    .line 430310
    invoke-direct {v1, v13}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430311
    .line 430312
    .line 430313
    throw v1

    .line 430314
    :cond_b
    move-object v1, v11

    .line 430315
    invoke-static {v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430316
    .line 430317
    .line 430318
    throw v1
.end method

.method public final handleMessageData(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/ai/speech/sdk/net/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x32db53

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "appKey"

    .line 430025
    .line 430026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "result"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    xor-int/2addr v1, v3

    .line 430045
    const-string v4, ""

    .line 430046
    .line 430047
    if-nez v1, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    if-nez v1, :cond_2

    .line 430054
    .line 430055
    :cond_1
    iput-object v4, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->i:Ljava/lang/String;

    .line 430056
    .line 430057
    iput-object v4, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 430058
    .line 430059
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStart_time()I

    .line 430060
    .line 430061
    .line 430062
    move-result v1

    .line 430063
    iget v5, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->f:I

    .line 430064
    .line 430065
    const/4 v6, 0x0

    .line 430066
    if-eq v1, v5, :cond_5

    .line 430067
    .line 430068
    new-instance v1, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430069
    .line 430070
    invoke-direct {v1}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStart_time()I

    .line 430074
    .line 430075
    .line 430076
    move-result v5

    .line 430077
    invoke-virtual {v1, v5}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->setStart(I)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getEnd_time()I

    .line 430081
    .line 430082
    .line 430083
    move-result v5

    .line 430084
    invoke-virtual {v1, v5}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->setEnd(I)V

    .line 430085
    .line 430086
    .line 430087
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430088
    .line 430089
    if-nez v5, :cond_3

    .line 430090
    .line 430091
    new-array v2, v2, [Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430092
    .line 430093
    iput-object v2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430094
    .line 430095
    :cond_3
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430096
    .line 430097
    if-eqz v2, :cond_4

    .line 430098
    .line 430099
    invoke-static {v2, v1}, Lkotlin/collections/e;->c([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    check-cast v1, [Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430104
    .line 430105
    iput-object v1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430109
    .line 430110
    .line 430111
    throw v6

    .line 430112
    :cond_5
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430113
    .line 430114
    if-eqz v1, :cond_a

    .line 430115
    .line 430116
    if-eqz v1, :cond_9

    .line 430117
    .line 430118
    array-length v5, v1

    .line 430119
    if-nez v5, :cond_6

    .line 430120
    .line 430121
    const/4 v2, 0x1

    .line 430122
    :cond_6
    xor-int/2addr v2, v3

    .line 430123
    if-eqz v2, :cond_a

    .line 430124
    .line 430125
    if-eqz v1, :cond_8

    .line 430126
    .line 430127
    array-length v2, v1

    .line 430128
    if-eqz v1, :cond_7

    .line 430129
    .line 430130
    sub-int/2addr v2, v3

    .line 430131
    aget-object v1, v1, v2

    .line 430132
    .line 430133
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getEnd_time()I

    .line 430134
    .line 430135
    .line 430136
    move-result v2

    .line 430137
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->setEnd(I)V

    .line 430138
    .line 430139
    .line 430140
    goto :goto_0

    .line 430141
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430142
    .line 430143
    .line 430144
    throw v6

    .line 430145
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430146
    .line 430147
    .line 430148
    throw v6

    .line 430149
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430150
    .line 430151
    .line 430152
    throw v6

    .line 430153
    :cond_a
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStart_time()I

    .line 430154
    .line 430155
    .line 430156
    move-result v1

    .line 430157
    iput v1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->f:I

    .line 430158
    .line 430159
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getEnd_time()I

    .line 430160
    .line 430161
    .line 430162
    move-result v1

    .line 430163
    iput v1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->g:I

    .line 430164
    .line 430165
    new-instance v1, Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 430166
    .line 430167
    invoke-direct {v1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->h:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    .line 430171
    .line 430172
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setVad_info([Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getBiz_data()Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v2

    .line 430179
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setBiz_data(Ljava/lang/String;)V

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getFile_url()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v2

    .line 430186
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setFile_url(Ljava/lang/String;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430190
    .line 430191
    .line 430192
    move-result v2

    .line 430193
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setRes_index(I)V

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v2

    .line 430200
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setSession_id(Ljava/lang/String;)V

    .line 430201
    .line 430202
    .line 430203
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 430204
    .line 430205
    .line 430206
    move-result v2

    .line 430207
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setSpeech_time(I)V

    .line 430208
    .line 430209
    .line 430210
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v2

    .line 430214
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setSentences(Ljava/util/List;)V

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStatus()I

    .line 430218
    .line 430219
    .line 430220
    move-result v2

    .line 430221
    const/4 v5, 0x3

    .line 430222
    if-eq v2, v3, :cond_b

    .line 430223
    .line 430224
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStatus()I

    .line 430225
    .line 430226
    .line 430227
    move-result v2

    .line 430228
    if-eq v2, v0, :cond_b

    .line 430229
    .line 430230
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStatus()I

    .line 430231
    .line 430232
    .line 430233
    move-result v0

    .line 430234
    if-ne v0, v5, :cond_d

    .line 430235
    .line 430236
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v0

    .line 430240
    if-eqz v0, :cond_c

    .line 430241
    .line 430242
    goto :goto_1

    .line 430243
    :cond_c
    move-object v0, v4

    .line 430244
    :goto_1
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 430245
    .line 430246
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430247
    .line 430248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430249
    .line 430250
    .line 430251
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->i:Ljava/lang/String;

    .line 430252
    .line 430253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430254
    .line 430255
    .line 430256
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 430257
    .line 430258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v0

    .line 430265
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->setText(Ljava/lang/String;)V

    .line 430266
    .line 430267
    .line 430268
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->getStatus()I

    .line 430269
    .line 430270
    .line 430271
    move-result p2

    .line 430272
    if-ne p2, v5, :cond_e

    .line 430273
    .line 430274
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->i:Ljava/lang/String;

    .line 430275
    .line 430276
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430277
    .line 430278
    .line 430279
    move-result-object p2

    .line 430280
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 430281
    .line 430282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p2

    .line 430289
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->i:Ljava/lang/String;

    .line 430290
    .line 430291
    iput-object v4, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->j:Ljava/lang/String;

    .line 430292
    .line 430293
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 430294
    .line 430295
    .line 430296
    move-result-object p2

    .line 430297
    if-eqz p2, :cond_f

    .line 430298
    .line 430299
    iget v0, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->f:I

    iget v2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->g:I

    invoke-interface {p2, p1, v0, v2, v1}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onSuccess(Ljava/lang/String;IILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final initService()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/net/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17c97e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->createService()V

    return-void
.end method

.method public final postPrivateMonitor(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p3, v1, v2

    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object p4, v1, v4

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/ai/speech/sdk/net/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0xcd3071

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v1, "secretKey"

    .line 770033
    .line 770034
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v5, "receiveSessionId"

    .line 770038
    .line 770039
    invoke-static {p4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->d:Ljava/lang/Integer;

    .line 770043
    .line 770044
    if-eqz v5, :cond_2

    .line 770045
    .line 770046
    if-eqz v5, :cond_1

    .line 770047
    .line 770048
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 770049
    .line 770050
    .line 770051
    move-result v5

    .line 770052
    if-gez v5, :cond_2

    .line 770053
    .line 770054
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->b:Ljava/lang/String;

    .line 770055
    .line 770056
    invoke-static {v5, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result p4

    .line 770060
    if-eqz p4, :cond_2

    .line 770061
    .line 770062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770063
    .line 770064
    .line 770065
    move-result-wide v5

    .line 770066
    sget-object p4, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 770067
    .line 770068
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getContext()Landroid/content/Context;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v7

    .line 770072
    new-instance v8, Lkotlin/j;

    .line 770073
    .line 770074
    sub-long/2addr v5, p1

    .line 770075
    long-to-float p1, v5

    .line 770076
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p1

    .line 770080
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p1

    .line 770084
    const-string p2, "last-response-time"

    .line 770085
    .line 770086
    invoke-direct {v8, p2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770087
    .line 770088
    .line 770089
    invoke-static {v8}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    new-array p2, v0, [Lkotlin/j;

    .line 770094
    .line 770095
    new-instance v0, Lkotlin/j;

    .line 770096
    .line 770097
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getRequestName()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v5

    .line 770101
    const-string v6, "requestName"

    .line 770102
    .line 770103
    invoke-direct {v0, v6, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770104
    .line 770105
    .line 770106
    aput-object v0, p2, v3

    .line 770107
    .line 770108
    new-instance v0, Lkotlin/j;

    .line 770109
    .line 770110
    invoke-direct {v0, v1, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770111
    .line 770112
    .line 770113
    aput-object v0, p2, v2

    .line 770114
    .line 770115
    new-instance p3, Lkotlin/j;

    .line 770116
    .line 770117
    const-string v0, "networkType"

    .line 770118
    .line 770119
    const-string v1, "webSocket"

    .line 770120
    .line 770121
    invoke-direct {p3, v0, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770122
    .line 770123
    .line 770124
    aput-object p3, p2, v4

    .line 770125
    .line 770126
    invoke-static {p2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 770127
    .line 770128
    .line 770129
    move-result-object p2

    .line 770130
    invoke-virtual {p4, v7, p1, p2}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 770131
    .line 770132
    .line 770133
    goto :goto_0

    .line 770134
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 770135
    .line 770136
    .line 770137
    const/4 p1, 0x0

    .line 770138
    throw p1

    .line 770139
    :cond_2
    :goto_0
    return-void
.end method

.method public final setRecogParams(Ljava/lang/String;Ljava/lang/String;Z[BI)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Integer;

    .line 840021
    .line 840022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x4

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/ai/speech/sdk/net/a/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0x98e1bc

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const-string v0, "sessionId"

    .line 840044
    .line 840045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840046
    .line 840047
    .line 840048
    const-string v0, "asrParams"

    .line 840049
    .line 840050
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840051
    .line 840052
    .line 840053
    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->a:Ljava/lang/String;

    .line 840054
    .line 840055
    iput-object p4, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->c:[B

    .line 840056
    .line 840057
    invoke-virtual {p0, p3}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->setVad(Z)V

    .line 840058
    .line 840059
    .line 840060
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->b:Ljava/lang/String;

    .line 840061
    .line 840062
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840063
    .line 840064
    .line 840065
    move-result-object p1

    .line 840066
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/net/a/e;->d:Ljava/lang/Integer;

    .line 840067
    .line 840068
    return-void
.end method

.method public final setVadParams(II)V
    .locals 0

    return-void
.end method
