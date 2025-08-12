.class public final Lcom/meituan/android/hades/impl/net/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/net/k$a;,
        Lcom/meituan/android/hades/impl/net/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b79c4a748b645b3L    # -1.3123351647842705E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/meituan/android/hades/impl/net/k;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/net/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/net/k$b;->a:Lcom/meituan/android/hades/impl/net/k;

    return-object v0
.end method

.method public static b(Lokio/Buffer;)Z
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x540bc0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    new-instance v1, Lokio/Buffer;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v3

    .line 130038
    const-wide/16 v5, 0x40

    .line 130039
    .line 130040
    cmp-long v7, v3, v5

    .line 130041
    .line 130042
    if-gez v7, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v3

    .line 130048
    move-wide v7, v3

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    move-wide v7, v5

    .line 130051
    :goto_0
    const-wide/16 v5, 0x0

    .line 130052
    .line 130053
    move-object v3, p0

    .line 130054
    move-object v4, v1

    .line 130055
    invoke-virtual/range {v3 .. v8}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 130056
    .line 130057
    .line 130058
    const/4 p0, 0x0

    .line 130059
    :goto_1
    const/16 v3, 0x10

    .line 130060
    .line 130061
    if-ge p0, v3, :cond_4

    .line 130062
    .line 130063
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-eqz v3, :cond_2

    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-eqz v4, :cond_3

    .line 130079
    .line 130080
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :catch_0
    return v2
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/impl/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0x3b3e39

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    const-string v4, "-byte body omitted)"

    .line 130037
    .line 130038
    const/4 v5, 0x0

    .line 130039
    if-eqz v3, :cond_4

    .line 130040
    .line 130041
    new-instance v6, Lokio/Buffer;

    .line 130042
    .line 130043
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v6}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v7

    .line 130050
    invoke-interface {v3, v7}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v7

    .line 130057
    invoke-static {v7}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v7

    .line 130061
    if-eqz v7, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    :cond_1
    if-nez v5, :cond_2

    .line 130068
    .line 130069
    sget-object v5, Lcom/meituan/android/hades/impl/net/k;->a:Ljava/nio/charset/Charset;

    .line 130070
    .line 130071
    :cond_2
    invoke-static {v6}, Lcom/meituan/android/hades/impl/net/k;->b(Lokio/Buffer;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v7

    .line 130075
    if-eqz v7, :cond_3

    .line 130076
    .line 130077
    invoke-virtual {v6, v5}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    const-string v5, "(binary "

    .line 130083
    .line 130084
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 130089
    .line 130090
    .line 130091
    move-result-wide v6

    .line 130092
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v5

    .line 130102
    :cond_4
    :goto_0
    const-string v3, "m-traceid"

    .line 130103
    .line 130104
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v6

    .line 130112
    if-eqz v6, :cond_5

    .line 130113
    .line 130114
    const-string v3, ""

    .line 130115
    .line 130116
    :cond_5
    const-string v6, "onRequest "

    .line 130117
    .line 130118
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v6

    .line 130122
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v7

    .line 130126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    const-string v7, " "

    .line 130130
    .line 130131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v8

    .line 130138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    const-string v8, " TraceId="

    .line 130142
    .line 130143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    const-string v9, " body="

    .line 130150
    .line 130151
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v5

    .line 130161
    const-string v6, "OnlineLoggingInterceptor"

    .line 130162
    .line 130163
    invoke-static {v6, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130164
    .line 130165
    .line 130166
    :try_start_0
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130170
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v5

    .line 130174
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 130175
    .line 130176
    .line 130177
    move-result-wide v9

    .line 130178
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v11

    .line 130182
    invoke-static {v11, v0}, Lcom/sankuai/meituan/retrofit2/t;->b(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)Z

    .line 130183
    .line 130184
    .line 130185
    move-result v11

    .line 130186
    const-string v12, " http_code="

    .line 130187
    .line 130188
    const-string v13, "onResponse "

    .line 130189
    .line 130190
    if-nez v11, :cond_6

    .line 130191
    .line 130192
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v4

    .line 130196
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v5

    .line 130200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130223
    .line 130224
    .line 130225
    move-result v2

    .line 130226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v2

    .line 130233
    invoke-static {v6, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130234
    .line 130235
    .line 130236
    goto :goto_4

    .line 130237
    :cond_6
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v11

    .line 130241
    if-eqz v11, :cond_9

    .line 130242
    .line 130243
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130244
    .line 130245
    .line 130246
    move-result v14

    .line 130247
    if-nez v14, :cond_7

    .line 130248
    .line 130249
    goto :goto_2

    .line 130250
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v11

    .line 130254
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130255
    .line 130256
    .line 130257
    move-result v14

    .line 130258
    if-eqz v14, :cond_9

    .line 130259
    .line 130260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v14

    .line 130264
    check-cast v14, Lcom/sankuai/meituan/retrofit2/r;

    .line 130265
    .line 130266
    iget-object v15, v14, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130267
    .line 130268
    const-string v1, "Content-Encoding"

    .line 130269
    .line 130270
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130271
    .line 130272
    .line 130273
    move-result v1

    .line 130274
    if-eqz v1, :cond_8

    .line 130275
    .line 130276
    iget-object v1, v14, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130277
    .line 130278
    const-string v11, "identity"

    .line 130279
    .line 130280
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v1

    .line 130284
    xor-int/lit8 v1, v1, 0x1

    .line 130285
    .line 130286
    goto :goto_3

    .line 130287
    :cond_8
    move-object/from16 v1, p0

    .line 130288
    .line 130289
    goto :goto_1

    .line 130290
    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 130291
    :goto_3
    if-eqz v1, :cond_a

    .line 130292
    .line 130293
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v1

    .line 130297
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v3

    .line 130301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v2

    .line 130311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130312
    .line 130313
    .line 130314
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130315
    .line 130316
    .line 130317
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130318
    .line 130319
    .line 130320
    move-result v2

    .line 130321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130322
    .line 130323
    .line 130324
    const-string v2, " END HTTP (encoded body omitted)"

    .line 130325
    .line 130326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130327
    .line 130328
    .line 130329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v1

    .line 130333
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130334
    .line 130335
    .line 130336
    :goto_4
    return-object v0

    .line 130337
    :cond_a
    sget-object v1, Lcom/meituan/android/hades/impl/net/k;->a:Ljava/nio/charset/Charset;

    .line 130338
    .line 130339
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v11

    .line 130343
    invoke-static {v11}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v11

    .line 130347
    if-eqz v11, :cond_b

    .line 130348
    .line 130349
    :try_start_1
    invoke-virtual {v11}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v11
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130353
    goto :goto_5

    .line 130354
    :catch_0
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v1

    .line 130358
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v4

    .line 130362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130363
    .line 130364
    .line 130365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v2

    .line 130372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130373
    .line 130374
    .line 130375
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130376
    .line 130377
    .line 130378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130379
    .line 130380
    .line 130381
    const-string v2, " Couldn\'t decode the response body; charset is likely malformed."

    .line 130382
    .line 130383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v1

    .line 130390
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130391
    .line 130392
    .line 130393
    return-object v0

    .line 130394
    :cond_b
    move-object v11, v1

    .line 130395
    :goto_5
    if-nez v11, :cond_c

    .line 130396
    .line 130397
    goto :goto_6

    .line 130398
    :cond_c
    move-object v1, v11

    .line 130399
    :goto_6
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v11

    .line 130403
    invoke-static {v11}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 130404
    .line 130405
    .line 130406
    move-result-object v11

    .line 130407
    invoke-static {v11}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 130408
    .line 130409
    .line 130410
    move-result-object v11

    .line 130411
    const-wide v14, 0x7fffffffffffffffL

    .line 130412
    .line 130413
    .line 130414
    .line 130415
    .line 130416
    check-cast v11, Lokio/q;

    .line 130417
    .line 130418
    invoke-virtual {v11, v14, v15}, Lokio/q;->request(J)Z

    .line 130419
    .line 130420
    .line 130421
    invoke-virtual {v11}, Lokio/q;->buffer()Lokio/Buffer;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v12

    .line 130425
    invoke-virtual {v12}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v12

    .line 130429
    invoke-virtual {v11}, Lokio/q;->close()V

    .line 130430
    .line 130431
    .line 130432
    new-instance v11, Lcom/meituan/android/hades/impl/net/k$a;

    .line 130433
    .line 130434
    invoke-direct {v11, v5, v12}, Lcom/meituan/android/hades/impl/net/k$a;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Lokio/Buffer;)V

    .line 130435
    .line 130436
    .line 130437
    new-instance v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130438
    .line 130439
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 130440
    .line 130441
    .line 130442
    invoke-virtual {v5, v11}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130443
    .line 130444
    .line 130445
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130446
    .line 130447
    .line 130448
    move-result v11

    .line 130449
    invoke-virtual {v5, v11}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130450
    .line 130451
    .line 130452
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v11

    .line 130456
    invoke-virtual {v5, v11}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130457
    .line 130458
    .line 130459
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v11

    .line 130463
    invoke-virtual {v5, v11}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130464
    .line 130465
    .line 130466
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v0

    .line 130470
    if-eqz v0, :cond_d

    .line 130471
    .line 130472
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->e(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130473
    .line 130474
    .line 130475
    :cond_d
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v0

    .line 130479
    invoke-static {v12}, Lcom/meituan/android/hades/impl/net/k;->b(Lokio/Buffer;)Z

    .line 130480
    .line 130481
    .line 130482
    move-result v5

    .line 130483
    if-nez v5, :cond_e

    .line 130484
    .line 130485
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v1

    .line 130489
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130490
    .line 130491
    .line 130492
    move-result-object v5

    .line 130493
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130494
    .line 130495
    .line 130496
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130497
    .line 130498
    .line 130499
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v2

    .line 130503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130504
    .line 130505
    .line 130506
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130507
    .line 130508
    .line 130509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130510
    .line 130511
    .line 130512
    const-string v2, " HTTP (binary "

    .line 130513
    .line 130514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130515
    .line 130516
    .line 130517
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    .line 130518
    .line 130519
    .line 130520
    move-result-wide v2

    .line 130521
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130522
    .line 130523
    .line 130524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130525
    .line 130526
    .line 130527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130528
    .line 130529
    .line 130530
    move-result-object v1

    .line 130531
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130532
    .line 130533
    .line 130534
    return-object v0

    .line 130535
    :cond_e
    const-wide/16 v4, 0x0

    .line 130536
    .line 130537
    cmp-long v11, v9, v4

    .line 130538
    .line 130539
    if-eqz v11, :cond_f

    .line 130540
    .line 130541
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130542
    .line 130543
    .line 130544
    move-result-object v4

    .line 130545
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130546
    .line 130547
    .line 130548
    move-result-object v5

    .line 130549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130550
    .line 130551
    .line 130552
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130553
    .line 130554
    .line 130555
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130556
    .line 130557
    .line 130558
    move-result-object v2

    .line 130559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130560
    .line 130561
    .line 130562
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130563
    .line 130564
    .line 130565
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130566
    .line 130567
    .line 130568
    const-string v2, " result="

    .line 130569
    .line 130570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130571
    .line 130572
    .line 130573
    invoke-virtual {v12}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 130574
    .line 130575
    .line 130576
    move-result-object v2

    .line 130577
    invoke-virtual {v2, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130578
    .line 130579
    .line 130580
    move-result-object v1

    .line 130581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130582
    .line 130583
    .line 130584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130585
    .line 130586
    .line 130587
    move-result-object v1

    .line 130588
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130589
    .line 130590
    .line 130591
    :cond_f
    return-object v0

    .line 130592
    :catch_1
    move-exception v0

    .line 130593
    move-object v1, v0

    .line 130594
    const-string v0, "onError "

    .line 130595
    .line 130596
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v0

    .line 130600
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v4

    .line 130604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130605
    .line 130606
    .line 130607
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130608
    .line 130609
    .line 130610
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130611
    .line 130612
    .line 130613
    move-result-object v2

    .line 130614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130615
    .line 130616
    .line 130617
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130618
    .line 130619
    .line 130620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130621
    .line 130622
    .line 130623
    const-string v2, " error="

    .line 130624
    .line 130625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130626
    .line 130627
    .line 130628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v2

    .line 130632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130633
    .line 130634
    .line 130635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130636
    .line 130637
    .line 130638
    move-result-object v0

    .line 130639
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130640
    .line 130641
    .line 130642
    throw v1
.end method
