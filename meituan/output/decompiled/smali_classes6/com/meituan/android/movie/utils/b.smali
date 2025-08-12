.class public final Lcom/meituan/android/movie/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2742f54b46774f48L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2d52cd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/maoyan/utils/o;->b(Landroid/content/Context;)Ljava/io/File;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p0}, Lcom/maoyan/utils/o;->a(Landroid/content/Context;)Ljava/io/File;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 170039
    .line 170040
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    return-object p0

    .line 170050
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    return-object p0

    .line 170057
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 170058
    .line 170059
    const-string p1, "Can not make a directory from either external or internal storage."

    .line 170060
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 210000
    move-object v0, p0

    .line 210001
    move-object/from16 v1, p1

    .line 210002
    .line 210003
    move-object/from16 v2, p2

    .line 210004
    .line 210005
    const/4 v3, 0x3

    .line 210006
    new-array v4, v3, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v5, 0x0

    .line 210009
    aput-object v0, v4, v5

    .line 210010
    .line 210011
    const/4 v6, 0x1

    .line 210012
    aput-object v1, v4, v6

    .line 210013
    .line 210014
    const/4 v7, 0x2

    .line 210015
    aput-object v2, v4, v7

    .line 210016
    .line 210017
    sget-object v8, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v9, 0x0

    .line 210020
    const v10, 0xe872a

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v11

    .line 210027
    if-eqz v11, :cond_0

    .line 210028
    .line 210029
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    check-cast v0, Ljava/util/List;

    .line 210034
    .line 210035
    return-object v0

    .line 210036
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 210037
    .line 210038
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    new-instance v8, Landroid/util/Pair;

    .line 210042
    .line 210043
    const-string v10, "Token"

    .line 210044
    .line 210045
    invoke-direct {v8, v10, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210049
    .line 210050
    .line 210051
    new-array v8, v5, [Ljava/lang/Object;

    .line 210052
    .line 210053
    sget-object v10, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210054
    .line 210055
    const v11, 0xc70596

    .line 210056
    .line 210057
    .line 210058
    invoke-static {v8, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210059
    .line 210060
    .line 210061
    move-result v12

    .line 210062
    if-eqz v12, :cond_1

    .line 210063
    .line 210064
    invoke-static {v8, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v8

    .line 210068
    check-cast v8, Ljava/lang/String;

    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v8

    .line 210075
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 210076
    .line 210077
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210078
    .line 210079
    const-string v12, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 210080
    .line 210081
    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 210082
    .line 210083
    .line 210084
    const-string v11, "GMT"

    .line 210085
    .line 210086
    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v11

    .line 210090
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v8

    .line 210097
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v8

    .line 210101
    :goto_0
    const/16 v10, 0x8

    .line 210102
    .line 210103
    new-array v11, v6, [Ljava/lang/Object;

    .line 210104
    .line 210105
    new-instance v12, Ljava/lang/Integer;

    .line 210106
    .line 210107
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 210108
    .line 210109
    .line 210110
    aput-object v12, v11, v5

    .line 210111
    .line 210112
    sget-object v12, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210113
    .line 210114
    const v13, 0x5e9540

    .line 210115
    .line 210116
    .line 210117
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210118
    .line 210119
    .line 210120
    move-result v14

    .line 210121
    if-eqz v14, :cond_2

    .line 210122
    .line 210123
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v9

    .line 210127
    check-cast v9, Ljava/lang/String;

    .line 210128
    .line 210129
    goto :goto_1

    .line 210130
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210131
    .line 210132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210133
    .line 210134
    .line 210135
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 210136
    .line 210137
    .line 210138
    move-result-wide v11

    .line 210139
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 210140
    .line 210141
    int-to-double v6, v10

    .line 210142
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 210143
    .line 210144
    .line 210145
    move-result-wide v6

    .line 210146
    mul-double/2addr v6, v11

    .line 210147
    double-to-int v6, v6

    .line 210148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210149
    .line 210150
    .line 210151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v9

    .line 210155
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 210156
    .line 210157
    const-string v7, "Date"

    .line 210158
    .line 210159
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210160
    .line 210161
    .line 210162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210163
    .line 210164
    .line 210165
    new-instance v6, Landroid/util/Pair;

    .line 210166
    .line 210167
    const-string v7, "Key"

    .line 210168
    .line 210169
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210173
    .line 210174
    .line 210175
    new-instance v6, Landroid/util/Pair;

    .line 210176
    .line 210177
    const/4 v7, 0x5

    .line 210178
    new-array v7, v7, [Ljava/lang/Object;

    .line 210179
    .line 210180
    aput-object v9, v7, v5

    .line 210181
    .line 210182
    const/4 v10, 0x1

    .line 210183
    aput-object v2, v7, v10

    .line 210184
    .line 210185
    const/4 v10, 0x2

    .line 210186
    aput-object v0, v7, v10

    .line 210187
    .line 210188
    aput-object v1, v7, v3

    .line 210189
    .line 210190
    const/4 v3, 0x4

    .line 210191
    aput-object v8, v7, v3

    .line 210192
    .line 210193
    sget-object v3, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210194
    .line 210195
    const v10, 0xb78e8d

    .line 210196
    .line 210197
    .line 210198
    const/4 v11, 0x0

    .line 210199
    invoke-static {v7, v11, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210200
    .line 210201
    .line 210202
    move-result v12

    .line 210203
    if-eqz v12, :cond_3

    .line 210204
    .line 210205
    invoke-static {v7, v11, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210206
    .line 210207
    .line 210208
    move-result-object v0

    .line 210209
    check-cast v0, Ljava/lang/String;

    .line 210210
    .line 210211
    goto :goto_4

    .line 210212
    :cond_3
    const-string v3, "43e936102090e926"

    .line 210213
    .line 210214
    invoke-static {v9, v2, v3, p0, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    .line 210217
    move-result-object v0

    .line 210218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210219
    .line 210220
    .line 210221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210222
    .line 210223
    .line 210224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210225
    .line 210226
    .line 210227
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210228
    .line 210229
    .line 210230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210231
    .line 210232
    .line 210233
    move-result-object v0

    .line 210234
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v0

    .line 210238
    const/4 v1, 0x1

    .line 210239
    new-array v2, v1, [Ljava/lang/Object;

    .line 210240
    .line 210241
    aput-object v0, v2, v5

    .line 210242
    .line 210243
    sget-object v1, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210244
    .line 210245
    const v3, 0xd9098d

    .line 210246
    .line 210247
    .line 210248
    const/4 v7, 0x0

    .line 210249
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210250
    .line 210251
    .line 210252
    move-result v8

    .line 210253
    if-eqz v8, :cond_4

    .line 210254
    .line 210255
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210256
    .line 210257
    .line 210258
    move-result-object v0

    .line 210259
    check-cast v0, Ljava/lang/String;

    .line 210260
    .line 210261
    goto :goto_4

    .line 210262
    :cond_4
    :try_start_0
    const-string v1, "MD5"

    .line 210263
    .line 210264
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v1

    .line 210268
    const-string v2, "UTF-8"

    .line 210269
    .line 210270
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 210271
    .line 210272
    .line 210273
    move-result-object v0

    .line 210274
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 210275
    .line 210276
    .line 210277
    move-result-object v0

    .line 210278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210279
    .line 210280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210281
    .line 210282
    .line 210283
    array-length v2, v0

    .line 210284
    :goto_2
    if-ge v5, v2, :cond_6

    .line 210285
    .line 210286
    aget-byte v3, v0, v5

    .line 210287
    .line 210288
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 210289
    .line 210290
    .line 210291
    move-result-object v3

    .line 210292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210293
    .line 210294
    .line 210295
    move-result v7

    .line 210296
    const/4 v8, 0x1

    .line 210297
    if-ne v7, v8, :cond_5

    .line 210298
    .line 210299
    const/16 v7, 0x30

    .line 210300
    .line 210301
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210302
    .line 210303
    .line 210304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210305
    .line 210306
    .line 210307
    move-result v7

    .line 210308
    sub-int/2addr v7, v8

    .line 210309
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 210310
    .line 210311
    .line 210312
    move-result v3

    .line 210313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210314
    .line 210315
    .line 210316
    goto :goto_3

    .line 210317
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210318
    .line 210319
    .line 210320
    move-result v7

    .line 210321
    add-int/lit8 v7, v7, -0x2

    .line 210322
    .line 210323
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210324
    .line 210325
    .line 210326
    move-result-object v3

    .line 210327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210328
    .line 210329
    .line 210330
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 210331
    .line 210332
    goto :goto_2

    .line 210333
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210334
    .line 210335
    .line 210336
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210337
    :goto_4
    const-string v1, "Authorization"

    .line 210338
    .line 210339
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210340
    .line 210341
    .line 210342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210343
    .line 210344
    .line 210345
    return-object v4

    .line 210346
    :catch_0
    move-exception v0

    .line 210347
    new-instance v1, Ljava/lang/RuntimeException;

    .line 210348
    .line 210349
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210350
    .line 210351
    .line 210352
    throw v1
.end method

.method public static c(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3a16fe

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 130023
    .line 130024
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 130028
    .line 130029
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    const/4 v2, 0x0

    .line 130033
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 130037
    .line 130038
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 130042
    .line 130043
    .line 130044
    const/4 v1, 0x2

    .line 130045
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method
