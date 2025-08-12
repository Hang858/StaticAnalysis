.class public final Lcom/maoyan/android/image/service/quality/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/maoyan/android/image/service/quality/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6857c454e4b9af97L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/android/image/service/quality/a$a;

    invoke-direct {v0}, Lcom/maoyan/android/image/service/quality/a$a;-><init>()V

    sput-object v0, Lcom/maoyan/android/image/service/quality/a;->a:Lcom/maoyan/android/image/service/quality/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p2, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0xa298f5

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/String;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-nez v0, :cond_3

    .line 520041
    .line 520042
    array-length v0, p2

    .line 520043
    if-lt v0, v2, :cond_3

    .line 520044
    .line 520045
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->h(Ljava/lang/String;)Z

    .line 520046
    .line 520047
    .line 520048
    move-result v0

    .line 520049
    if-nez v0, :cond_1

    .line 520050
    .line 520051
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 520052
    .line 520053
    .line 520054
    move-result v0

    .line 520055
    if-nez v0, :cond_1

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 520059
    .line 520060
    .line 520061
    move-result v0

    .line 520062
    if-eqz v0, :cond_2

    .line 520063
    .line 520064
    invoke-static {p0, p2, p1}, Lcom/maoyan/android/image/service/quality/a;->j(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    return-object p0

    .line 520069
    :cond_2
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p0

    .line 520073
    invoke-static {p0, p1, p2}, Lcom/maoyan/android/image/service/quality/a;->c(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p0

    .line 520077
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9e4cb1

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/maoyan/android/image/service/quality/a;->a(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 11

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v4, 0x1

    .line 520012
    aput-object v3, v1, v4

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p2, v1, v3

    .line 520016
    .line 520017
    sget-object v5, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v6, 0x0

    .line 520020
    const v7, 0x2756b3

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v8

    .line 520027
    if-eqz v8, :cond_0

    .line 520028
    .line 520029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/String;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v1

    .line 520040
    if-nez v1, :cond_f

    .line 520041
    .line 520042
    array-length v1, p2

    .line 520043
    if-ge v1, v4, :cond_1

    .line 520044
    .line 520045
    goto/16 :goto_4

    .line 520046
    .line 520047
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p0

    .line 520051
    const-string v1, "http"

    .line 520052
    .line 520053
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v1

    .line 520057
    if-nez v1, :cond_2

    .line 520058
    .line 520059
    const-string v1, "https"

    .line 520060
    .line 520061
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v1

    .line 520065
    if-nez v1, :cond_2

    .line 520066
    .line 520067
    return-object p0

    .line 520068
    :cond_2
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->h(Ljava/lang/String;)Z

    .line 520069
    .line 520070
    .line 520071
    move-result v1

    .line 520072
    if-nez v1, :cond_3

    .line 520073
    .line 520074
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 520075
    .line 520076
    .line 520077
    move-result v1

    .line 520078
    if-nez v1, :cond_3

    .line 520079
    .line 520080
    return-object p0

    .line 520081
    :cond_3
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 520082
    .line 520083
    .line 520084
    move-result v1

    .line 520085
    if-eqz v1, :cond_4

    .line 520086
    .line 520087
    invoke-static {p0, p2, p1}, Lcom/maoyan/android/image/service/quality/a;->j(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p0

    .line 520091
    return-object p0

    .line 520092
    :cond_4
    array-length v1, p2

    .line 520093
    new-array v5, v1, [I

    .line 520094
    .line 520095
    invoke-static {p2, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520096
    .line 520097
    .line 520098
    new-array p2, v4, [Ljava/lang/Object;

    .line 520099
    .line 520100
    aput-object v5, p2, v2

    .line 520101
    .line 520102
    sget-object v7, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520103
    .line 520104
    const v8, 0x26b180

    .line 520105
    .line 520106
    .line 520107
    invoke-static {p2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520108
    .line 520109
    .line 520110
    move-result v9

    .line 520111
    if-eqz v9, :cond_5

    .line 520112
    .line 520113
    invoke-static {p2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p2

    .line 520117
    move-object v5, p2

    .line 520118
    check-cast v5, [I

    .line 520119
    .line 520120
    goto :goto_1

    .line 520121
    :cond_5
    sget-object p2, Lcom/maoyan/android/image/service/quality/a;->a:Lcom/maoyan/android/image/service/quality/a$a;

    .line 520122
    .line 520123
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520124
    .line 520125
    .line 520126
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 520127
    .line 520128
    const/4 p2, 0x0

    .line 520129
    :goto_0
    if-ge p2, v1, :cond_6

    .line 520130
    .line 520131
    if-ge p2, v3, :cond_6

    .line 520132
    .line 520133
    aget v9, v5, p2

    .line 520134
    .line 520135
    int-to-double v9, v9

    .line 520136
    mul-double/2addr v9, v7

    .line 520137
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 520138
    .line 520139
    .line 520140
    move-result-wide v9

    .line 520141
    long-to-int v10, v9

    .line 520142
    aput v10, v5, p2

    .line 520143
    .line 520144
    add-int/lit8 p2, p2, 0x1

    .line 520145
    .line 520146
    goto :goto_0

    .line 520147
    :cond_6
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 520148
    .line 520149
    aput-object v5, p2, v2

    .line 520150
    .line 520151
    new-instance v1, Ljava/lang/Byte;

    .line 520152
    .line 520153
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520154
    .line 520155
    .line 520156
    aput-object v1, p2, v4

    .line 520157
    .line 520158
    sget-object v1, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520159
    .line 520160
    const v7, 0x5d8b6

    .line 520161
    .line 520162
    .line 520163
    invoke-static {p2, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520164
    .line 520165
    .line 520166
    move-result v8

    .line 520167
    const-string v9, "@"

    .line 520168
    .line 520169
    if-eqz v8, :cond_7

    .line 520170
    .line 520171
    invoke-static {p2, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520172
    .line 520173
    .line 520174
    move-result-object p1

    .line 520175
    check-cast p1, Ljava/lang/String;

    .line 520176
    .line 520177
    goto/16 :goto_2

    .line 520178
    .line 520179
    :cond_7
    array-length p2, v5

    .line 520180
    if-eq p2, v4, :cond_c

    .line 520181
    .line 520182
    const-string v1, "w_"

    .line 520183
    .line 520184
    if-eq p2, v3, :cond_b

    .line 520185
    .line 520186
    if-eq p2, v0, :cond_8

    .line 520187
    .line 520188
    const-string p1, ""

    .line 520189
    .line 520190
    goto/16 :goto_2

    .line 520191
    .line 520192
    :cond_8
    aget p2, v5, v3

    .line 520193
    .line 520194
    if-eq p2, v4, :cond_a

    .line 520195
    .line 520196
    if-eq p2, v3, :cond_9

    .line 520197
    .line 520198
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520199
    .line 520200
    .line 520201
    move-result-object p2

    .line 520202
    aget v0, v5, v2

    .line 520203
    .line 520204
    int-to-float v0, v0

    .line 520205
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520206
    .line 520207
    .line 520208
    move-result v0

    .line 520209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520210
    .line 520211
    .line 520212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520213
    .line 520214
    .line 520215
    aget v0, v5, v4

    .line 520216
    .line 520217
    int-to-float v0, v0

    .line 520218
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520219
    .line 520220
    .line 520221
    move-result p1

    .line 520222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520223
    .line 520224
    .line 520225
    const-string p1, "h_1e_1l"

    .line 520226
    .line 520227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520228
    .line 520229
    .line 520230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520231
    .line 520232
    .line 520233
    move-result-object p1

    .line 520234
    goto/16 :goto_2

    .line 520235
    .line 520236
    :cond_9
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520237
    .line 520238
    .line 520239
    move-result-object p2

    .line 520240
    aget v0, v5, v2

    .line 520241
    .line 520242
    int-to-float v0, v0

    .line 520243
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520244
    .line 520245
    .line 520246
    move-result v0

    .line 520247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520248
    .line 520249
    .line 520250
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520251
    .line 520252
    .line 520253
    aget v0, v5, v4

    .line 520254
    .line 520255
    int-to-float v0, v0

    .line 520256
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520257
    .line 520258
    .line 520259
    move-result p1

    .line 520260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520261
    .line 520262
    .line 520263
    const-string p1, "h_0e_1l"

    .line 520264
    .line 520265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520266
    .line 520267
    .line 520268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520269
    .line 520270
    .line 520271
    move-result-object p1

    .line 520272
    goto :goto_2

    .line 520273
    :cond_a
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520274
    .line 520275
    .line 520276
    move-result-object p2

    .line 520277
    aget v0, v5, v2

    .line 520278
    .line 520279
    int-to-float v0, v0

    .line 520280
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520281
    .line 520282
    .line 520283
    move-result v0

    .line 520284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520285
    .line 520286
    .line 520287
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520288
    .line 520289
    .line 520290
    aget v0, v5, v4

    .line 520291
    .line 520292
    int-to-float v0, v0

    .line 520293
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520294
    .line 520295
    .line 520296
    move-result p1

    .line 520297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520298
    .line 520299
    .line 520300
    const-string p1, "h_1e_1l%7C1sc"

    .line 520301
    .line 520302
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520303
    .line 520304
    .line 520305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520306
    .line 520307
    .line 520308
    move-result-object p1

    .line 520309
    goto :goto_2

    .line 520310
    :cond_b
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520311
    .line 520312
    .line 520313
    move-result-object p2

    .line 520314
    aget v0, v5, v2

    .line 520315
    .line 520316
    int-to-float v0, v0

    .line 520317
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520318
    .line 520319
    .line 520320
    move-result v0

    .line 520321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520322
    .line 520323
    .line 520324
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520325
    .line 520326
    .line 520327
    aget v0, v5, v4

    .line 520328
    .line 520329
    int-to-float v0, v0

    .line 520330
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520331
    .line 520332
    .line 520333
    move-result p1

    .line 520334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520335
    .line 520336
    .line 520337
    const-string p1, "h_1e_1l_1c"

    .line 520338
    .line 520339
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520340
    .line 520341
    .line 520342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520343
    .line 520344
    .line 520345
    move-result-object p1

    .line 520346
    goto :goto_2

    .line 520347
    :cond_c
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520348
    .line 520349
    .line 520350
    move-result-object p2

    .line 520351
    aget v0, v5, v2

    .line 520352
    .line 520353
    int-to-float v0, v0

    .line 520354
    invoke-static {v0, p1}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520355
    .line 520356
    .line 520357
    move-result p1

    .line 520358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520359
    .line 520360
    .line 520361
    const-string p1, "w_1l"

    .line 520362
    .line 520363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520364
    .line 520365
    .line 520366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520367
    .line 520368
    .line 520369
    move-result-object p1

    .line 520370
    :goto_2
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520371
    .line 520372
    .line 520373
    move-result p2

    .line 520374
    if-eqz p2, :cond_e

    .line 520375
    .line 520376
    new-array p2, v3, [Ljava/lang/Object;

    .line 520377
    .line 520378
    aput-object p0, p2, v2

    .line 520379
    .line 520380
    aput-object p1, p2, v4

    .line 520381
    .line 520382
    sget-object v0, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520383
    .line 520384
    const v1, 0xfc5ada

    .line 520385
    .line 520386
    .line 520387
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520388
    .line 520389
    .line 520390
    move-result v2

    .line 520391
    if-eqz v2, :cond_d

    .line 520392
    .line 520393
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520394
    .line 520395
    .line 520396
    move-result-object p0

    .line 520397
    check-cast p0, Ljava/lang/String;

    .line 520398
    .line 520399
    goto :goto_3

    .line 520400
    :cond_d
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520401
    .line 520402
    .line 520403
    move-result p2

    .line 520404
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520405
    .line 520406
    .line 520407
    move-result-object p2

    .line 520408
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520409
    .line 520410
    .line 520411
    move-result-object p0

    .line 520412
    goto :goto_3

    .line 520413
    :cond_e
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520414
    .line 520415
    .line 520416
    move-result-object p0

    .line 520417
    :goto_3
    const-string p1, "/w.h/"

    .line 520418
    .line 520419
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520420
    .line 520421
    .line 520422
    move-result p2

    .line 520423
    if-eqz p2, :cond_f

    .line 520424
    .line 520425
    const-string p2, "/"

    .line 520426
    .line 520427
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520428
    .line 520429
    .line 520430
    move-result-object p0

    .line 520431
    :cond_f
    :goto_4
    return-object p0
.end method

.method public static d(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x914112

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/maoyan/android/image/service/quality/a;->c(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x1027ed

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const/4 v1, 0x3

    .line 410029
    new-array v1, v1, [Ljava/lang/Object;

    .line 410030
    .line 410031
    aput-object p0, v1, v2

    .line 410032
    .line 410033
    new-instance v4, Ljava/lang/Byte;

    .line 410034
    .line 410035
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410036
    .line 410037
    .line 410038
    aput-object v4, v1, v3

    .line 410039
    .line 410040
    aput-object p1, v1, v0

    .line 410041
    .line 410042
    sget-object v0, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410043
    .line 410044
    const v4, 0x45ebc4

    .line 410045
    .line 410046
    .line 410047
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v6

    .line 410051
    if-eqz v6, :cond_1

    .line 410052
    .line 410053
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    check-cast p0, Ljava/lang/String;

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-nez v0, :cond_4

    .line 410065
    .line 410066
    array-length v0, p1

    .line 410067
    if-lt v0, v3, :cond_4

    .line 410068
    .line 410069
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->h(Ljava/lang/String;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v0

    .line 410073
    if-nez v0, :cond_2

    .line 410074
    .line 410075
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    if-nez v0, :cond_2

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_2
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result v0

    .line 410086
    if-eqz v0, :cond_3

    .line 410087
    .line 410088
    invoke-static {p0, p1, v2}, Lcom/maoyan/android/image/service/quality/a;->j(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p0

    .line 410092
    goto :goto_0

    .line 410093
    :cond_3
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p0

    .line 410097
    invoke-static {p0, v2, p1}, Lcom/maoyan/android/image/service/quality/a;->c(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x1cf4ff

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_3

    .line 140030
    .line 140031
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    const-string v1, ".webp"

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    if-eqz v0, :cond_2

    .line 140049
    .line 140050
    return-object p0

    .line 140051
    :cond_2
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static g(FZ)I
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v5, 0x0

    .line 410022
    const v6, 0x47bf7c

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
    check-cast p0, Ljava/lang/Integer;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410038
    .line 410039
    .line 410040
    move-result p0

    .line 410041
    return p0

    .line 410042
    :cond_0
    if-eqz p1, :cond_1

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    const/4 v1, 0x3

    .line 410054
    new-array v1, v1, [Ljava/lang/Object;

    .line 410055
    .line 410056
    new-instance v2, Ljava/lang/Integer;

    .line 410057
    .line 410058
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410059
    .line 410060
    .line 410061
    aput-object v2, v1, v3

    .line 410062
    .line 410063
    new-instance v2, Ljava/lang/Float;

    .line 410064
    .line 410065
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 410066
    .line 410067
    .line 410068
    aput-object v2, v1, v4

    .line 410069
    .line 410070
    aput-object p1, v1, v0

    .line 410071
    .line 410072
    sget-object v0, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const v2, 0x1bc7f5

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v3

    .line 410081
    if-eqz v3, :cond_2

    .line 410082
    .line 410083
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p0

    .line 410087
    check-cast p0, Ljava/lang/Float;

    .line 410088
    .line 410089
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 410090
    .line 410091
    .line 410092
    move-result p0

    .line 410093
    goto :goto_0

    .line 410094
    :cond_2
    invoke-static {v4, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 410095
    .line 410096
    .line 410097
    move-result p0

    .line 410098
    :goto_0
    float-to-int p0, p0

    .line 410099
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4752d4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    if-nez v1, :cond_1

    const-string v1, "meituan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sankuai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xbc48e9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pipi.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "myqcloud.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 11

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    new-instance v4, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v5, 0x2

    .line 520015
    aput-object v4, v1, v5

    .line 520016
    .line 520017
    sget-object v4, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v6, 0x0

    .line 520020
    const v7, 0xf97ece

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v8

    .line 520027
    if-eqz v8, :cond_0

    .line 520028
    .line 520029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/String;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v1

    .line 520040
    const-string v4, "?"

    .line 520041
    .line 520042
    if-nez v1, :cond_3

    .line 520043
    .line 520044
    const-string v1, "imageMogr2"

    .line 520045
    .line 520046
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result v6

    .line 520050
    const-string v7, "imageView2"

    .line 520051
    .line 520052
    if-nez v6, :cond_1

    .line 520053
    .line 520054
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520055
    .line 520056
    .line 520057
    move-result v6

    .line 520058
    if-eqz v6, :cond_3

    .line 520059
    .line 520060
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520061
    .line 520062
    .line 520063
    move-result v6

    .line 520064
    const/4 v8, -0x1

    .line 520065
    if-eq v6, v8, :cond_3

    .line 520066
    .line 520067
    add-int/lit8 v8, v6, 0x1

    .line 520068
    .line 520069
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v8

    .line 520073
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result v9

    .line 520077
    if-nez v9, :cond_3

    .line 520078
    .line 520079
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520080
    .line 520081
    .line 520082
    move-result v1

    .line 520083
    if-nez v1, :cond_2

    .line 520084
    .line 520085
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520086
    .line 520087
    .line 520088
    move-result v1

    .line 520089
    if-eqz v1, :cond_3

    .line 520090
    .line 520091
    :cond_2
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p0

    .line 520095
    :cond_3
    const-string v1, "/gravity/center"

    .line 520096
    .line 520097
    const-string v6, "imageMogr2/cut/"

    .line 520098
    .line 520099
    const-string v7, "imageMogr2/thumbnail/"

    .line 520100
    .line 520101
    array-length v8, p1

    .line 520102
    const-string v9, "|"

    .line 520103
    .line 520104
    const-string v10, "x"

    .line 520105
    .line 520106
    if-eq v8, v3, :cond_8

    .line 520107
    .line 520108
    if-eq v8, v5, :cond_7

    .line 520109
    .line 520110
    if-eq v8, v0, :cond_4

    .line 520111
    .line 520112
    const-string p1, ""

    .line 520113
    .line 520114
    goto/16 :goto_0

    .line 520115
    .line 520116
    :cond_4
    aget v0, p1, v5

    .line 520117
    .line 520118
    if-eq v0, v3, :cond_6

    .line 520119
    .line 520120
    if-eq v0, v5, :cond_5

    .line 520121
    .line 520122
    invoke-static {v4, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v0

    .line 520126
    aget v4, p1, v2

    .line 520127
    .line 520128
    int-to-float v4, v4

    .line 520129
    invoke-static {v4, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520130
    .line 520131
    .line 520132
    move-result v4

    .line 520133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520137
    .line 520138
    .line 520139
    aget v4, p1, v3

    .line 520140
    .line 520141
    int-to-float v4, v4

    .line 520142
    invoke-static {v4, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520143
    .line 520144
    .line 520145
    move-result v4

    .line 520146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520147
    .line 520148
    .line 520149
    const-string v4, ">"

    .line 520150
    .line 520151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520152
    .line 520153
    .line 520154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520155
    .line 520156
    .line 520157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520158
    .line 520159
    .line 520160
    aget v2, p1, v2

    .line 520161
    .line 520162
    int-to-float v2, v2

    .line 520163
    invoke-static {v2, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520164
    .line 520165
    .line 520166
    move-result v2

    .line 520167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520168
    .line 520169
    .line 520170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520171
    .line 520172
    .line 520173
    aget p1, p1, v3

    .line 520174
    .line 520175
    int-to-float p1, p1

    .line 520176
    invoke-static {p1, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520177
    .line 520178
    .line 520179
    move-result p1

    .line 520180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520181
    .line 520182
    .line 520183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520184
    .line 520185
    .line 520186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520187
    .line 520188
    .line 520189
    move-result-object p1

    .line 520190
    goto/16 :goto_0

    .line 520191
    .line 520192
    :cond_5
    invoke-static {v4, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520193
    .line 520194
    .line 520195
    move-result-object v0

    .line 520196
    aget v4, p1, v2

    .line 520197
    .line 520198
    int-to-float v4, v4

    .line 520199
    invoke-static {v4, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520200
    .line 520201
    .line 520202
    move-result v4

    .line 520203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520204
    .line 520205
    .line 520206
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520207
    .line 520208
    .line 520209
    aget v4, p1, v3

    .line 520210
    .line 520211
    int-to-float v4, v4

    .line 520212
    invoke-static {v4, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520213
    .line 520214
    .line 520215
    move-result v4

    .line 520216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520217
    .line 520218
    .line 520219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520220
    .line 520221
    .line 520222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520223
    .line 520224
    .line 520225
    aget v2, p1, v2

    .line 520226
    .line 520227
    int-to-float v2, v2

    .line 520228
    invoke-static {v2, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520229
    .line 520230
    .line 520231
    move-result v2

    .line 520232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520233
    .line 520234
    .line 520235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520236
    .line 520237
    .line 520238
    aget p1, p1, v3

    .line 520239
    .line 520240
    int-to-float p1, p1

    .line 520241
    invoke-static {p1, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520242
    .line 520243
    .line 520244
    move-result p1

    .line 520245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520246
    .line 520247
    .line 520248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520249
    .line 520250
    .line 520251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520252
    .line 520253
    .line 520254
    move-result-object p1

    .line 520255
    goto/16 :goto_0

    .line 520256
    .line 520257
    :cond_6
    const-string v0, "imageMogr2/scrop/"

    .line 520258
    .line 520259
    invoke-static {v4, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520260
    .line 520261
    .line 520262
    move-result-object v0

    .line 520263
    aget v2, p1, v2

    .line 520264
    .line 520265
    int-to-float v2, v2

    .line 520266
    invoke-static {v2, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520267
    .line 520268
    .line 520269
    move-result v2

    .line 520270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520271
    .line 520272
    .line 520273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520274
    .line 520275
    .line 520276
    aget p1, p1, v3

    .line 520277
    .line 520278
    int-to-float p1, p1

    .line 520279
    invoke-static {p1, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520280
    .line 520281
    .line 520282
    move-result p1

    .line 520283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520284
    .line 520285
    .line 520286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520287
    .line 520288
    .line 520289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520290
    .line 520291
    .line 520292
    move-result-object p1

    .line 520293
    goto/16 :goto_0

    .line 520294
    .line 520295
    :cond_7
    const-string v0, "!"

    .line 520296
    .line 520297
    invoke-static {v4, v7, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520298
    .line 520299
    .line 520300
    move-result-object v0

    .line 520301
    aget v4, p1, v2

    .line 520302
    .line 520303
    int-to-float v4, v4

    .line 520304
    invoke-static {v4, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520305
    .line 520306
    .line 520307
    move-result v4

    .line 520308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520309
    .line 520310
    .line 520311
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520312
    .line 520313
    .line 520314
    aget v4, p1, v3

    .line 520315
    .line 520316
    int-to-float v4, v4

    .line 520317
    invoke-static {v4, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520318
    .line 520319
    .line 520320
    move-result v4

    .line 520321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520322
    .line 520323
    .line 520324
    const-string v4, "r"

    .line 520325
    .line 520326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520327
    .line 520328
    .line 520329
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520330
    .line 520331
    .line 520332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520333
    .line 520334
    .line 520335
    aget v2, p1, v2

    .line 520336
    .line 520337
    int-to-float v2, v2

    .line 520338
    invoke-static {v2, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520339
    .line 520340
    .line 520341
    move-result v2

    .line 520342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520343
    .line 520344
    .line 520345
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520346
    .line 520347
    .line 520348
    aget p1, p1, v3

    .line 520349
    .line 520350
    int-to-float p1, p1

    .line 520351
    invoke-static {p1, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520352
    .line 520353
    .line 520354
    move-result p1

    .line 520355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520356
    .line 520357
    .line 520358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520359
    .line 520360
    .line 520361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520362
    .line 520363
    .line 520364
    move-result-object p1

    .line 520365
    goto :goto_0

    .line 520366
    :cond_8
    invoke-static {v4, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520367
    .line 520368
    .line 520369
    move-result-object v0

    .line 520370
    aget v3, p1, v2

    .line 520371
    .line 520372
    int-to-float v3, v3

    .line 520373
    invoke-static {v3, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520374
    .line 520375
    .line 520376
    move-result v3

    .line 520377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520378
    .line 520379
    .line 520380
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520381
    .line 520382
    .line 520383
    aget v3, p1, v2

    .line 520384
    .line 520385
    int-to-float v3, v3

    .line 520386
    invoke-static {v3, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520387
    .line 520388
    .line 520389
    move-result v3

    .line 520390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520391
    .line 520392
    .line 520393
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520394
    .line 520395
    .line 520396
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520397
    .line 520398
    .line 520399
    aget v3, p1, v2

    .line 520400
    .line 520401
    int-to-float v3, v3

    .line 520402
    invoke-static {v3, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520403
    .line 520404
    .line 520405
    move-result v3

    .line 520406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520407
    .line 520408
    .line 520409
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520410
    .line 520411
    .line 520412
    aget p1, p1, v2

    .line 520413
    .line 520414
    int-to-float p1, p1

    .line 520415
    invoke-static {p1, p2}, Lcom/maoyan/android/image/service/quality/a;->g(FZ)I

    .line 520416
    .line 520417
    .line 520418
    move-result p1

    .line 520419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520420
    .line 520421
    .line 520422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520423
    .line 520424
    .line 520425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520426
    .line 520427
    .line 520428
    move-result-object p1

    .line 520429
    :goto_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520430
    .line 520431
    .line 520432
    move-result-object p0

    .line 520433
    return-object p0
.end method

.method public static k(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 6

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object v2, v0, v3

    .line 410016
    .line 410017
    sget-object v2, Lcom/maoyan/android/image/service/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const/4 v3, 0x0

    .line 410020
    const v4, 0x4e21fb

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v5

    .line 410027
    if-eqz v5, :cond_0

    .line 410028
    .line 410029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0

    .line 410033
    check-cast p0, Ljava/lang/String;

    .line 410034
    .line 410035
    return-object p0

    .line 410036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-nez v0, :cond_3

    .line 410041
    .line 410042
    array-length v0, p1

    .line 410043
    if-ge v0, v1, :cond_1

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    const-string v0, "http"

    .line 410047
    .line 410048
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    if-nez v0, :cond_2

    .line 410053
    .line 410054
    const-string v0, "https"

    .line 410055
    .line 410056
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    if-nez v0, :cond_2

    .line 410061
    .line 410062
    return-object p0

    .line 410063
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/maoyan/android/image/service/quality/a;->j(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p0

    .line 410067
    :cond_3
    :goto_0
    return-object p0
.end method
