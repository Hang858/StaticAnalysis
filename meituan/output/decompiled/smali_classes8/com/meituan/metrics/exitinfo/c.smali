.class public final Lcom/meituan/metrics/exitinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/exitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6e0aa2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    array-length v0, p0

    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_1
    array-length v0, p0

    .line 120027
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120028
    .line 120029
    aget-object v2, p0, v1

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :catch_0
    move-exception v2

    .line 120038
    const-string v3, "c"

    .line 120039
    .line 120040
    const-string v4, "close err"

    .line 120041
    .line 120042
    invoke-static {v3, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    :goto_2
    return-void
.end method

.method public static b([Ljava/lang/String;Ljava/io/File;)Z
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/metrics/exitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x9d4796

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    array-length v1, p0

    .line 170041
    new-array v4, v1, [Ljava/io/File;

    .line 170042
    .line 170043
    const/4 v7, 0x0

    .line 170044
    :goto_0
    array-length v8, p0

    .line 170045
    if-ge v7, v8, :cond_1

    .line 170046
    .line 170047
    new-instance v8, Ljava/io/File;

    .line 170048
    .line 170049
    aget-object v9, p0, v7

    .line 170050
    .line 170051
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    aput-object v8, v4, v7

    .line 170055
    .line 170056
    add-int/lit8 v7, v7, 0x1

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    const-string p0, "\n"

    .line 170060
    .line 170061
    const-string v7, "c"

    .line 170062
    .line 170063
    new-array v0, v0, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object v4, v0, v2

    .line 170066
    .line 170067
    aput-object p1, v0, v3

    .line 170068
    .line 170069
    new-instance v8, Ljava/lang/Byte;

    .line 170070
    .line 170071
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170072
    .line 170073
    .line 170074
    aput-object v8, v0, v5

    .line 170075
    .line 170076
    sget-object v5, Lcom/meituan/metrics/exitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v8, 0xa6f402

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v0, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v9

    .line 170085
    if-eqz v9, :cond_2

    .line 170086
    .line 170087
    invoke-static {v0, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    check-cast p0, Ljava/lang/Boolean;

    .line 170092
    .line 170093
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    goto/16 :goto_8

    .line 170098
    .line 170099
    :cond_2
    if-nez v1, :cond_3

    .line 170100
    .line 170101
    goto/16 :goto_8

    .line 170102
    .line 170103
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-nez v0, :cond_4

    .line 170112
    .line 170113
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170118
    .line 170119
    .line 170120
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-nez v0, :cond_5

    .line 170125
    .line 170126
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    new-instance v0, Ljava/io/FileWriter;

    .line 170130
    .line 170131
    invoke-direct {v0, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170132
    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :catch_0
    move-exception p1

    .line 170136
    const-string v0, "create writer err"

    .line 170137
    .line 170138
    invoke-static {v7, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170139
    .line 170140
    .line 170141
    move-object v0, v6

    .line 170142
    :goto_1
    if-nez v0, :cond_6

    .line 170143
    .line 170144
    goto/16 :goto_8

    .line 170145
    .line 170146
    :cond_6
    const/4 p1, 0x0

    .line 170147
    :goto_2
    if-ge p1, v1, :cond_9

    .line 170148
    .line 170149
    aget-object v5, v4, p1

    .line 170150
    .line 170151
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v8

    .line 170155
    if-nez v8, :cond_7

    .line 170156
    .line 170157
    goto :goto_5

    .line 170158
    :cond_7
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v9

    .line 170170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    const-string v9, " "

    .line 170174
    .line 170175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v9

    .line 170182
    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v9

    .line 170186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v8

    .line 170196
    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    new-instance v8, Ljava/io/BufferedReader;

    .line 170200
    .line 170201
    new-instance v9, Ljava/io/FileReader;

    .line 170202
    .line 170203
    invoke-direct {v9, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170207
    .line 170208
    .line 170209
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v5

    .line 170213
    if-eqz v5, :cond_8

    .line 170214
    .line 170215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v5

    .line 170230
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170231
    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :cond_8
    new-array v5, v3, [Ljava/io/Closeable;

    .line 170235
    .line 170236
    aput-object v8, v5, v2

    .line 170237
    .line 170238
    invoke-static {v5}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 170239
    .line 170240
    .line 170241
    move-object v6, v8

    .line 170242
    goto :goto_5

    .line 170243
    :catchall_0
    move-exception p0

    .line 170244
    goto :goto_7

    .line 170245
    :catch_1
    move-exception v5

    .line 170246
    move-object v6, v8

    .line 170247
    goto :goto_4

    .line 170248
    :catchall_1
    move-exception p0

    .line 170249
    goto :goto_6

    .line 170250
    :catch_2
    move-exception v5

    .line 170251
    :goto_4
    :try_start_3
    const-string v8, "copy err"

    .line 170252
    .line 170253
    invoke-static {v7, v8, v5}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170254
    .line 170255
    .line 170256
    new-array v5, v3, [Ljava/io/Closeable;

    .line 170257
    .line 170258
    aput-object v6, v5, v2

    .line 170259
    .line 170260
    invoke-static {v5}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 170261
    .line 170262
    .line 170263
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 170264
    .line 170265
    goto :goto_2

    .line 170266
    :goto_6
    move-object v8, v6

    .line 170267
    :goto_7
    new-array p1, v3, [Ljava/io/Closeable;

    .line 170268
    .line 170269
    aput-object v8, p1, v2

    .line 170270
    .line 170271
    invoke-static {p1}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 170272
    .line 170273
    .line 170274
    throw p0

    .line 170275
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170276
    .line 170277
    .line 170278
    new-array p0, v3, [Ljava/io/Closeable;

    .line 170279
    .line 170280
    aput-object v0, p0, v2

    .line 170281
    .line 170282
    invoke-static {p0}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 170283
    .line 170284
    .line 170285
    const/4 v2, 0x1

    .line 170286
    goto :goto_8

    .line 170287
    :catchall_2
    move-exception p0

    .line 170288
    goto :goto_9

    .line 170289
    :catch_3
    move-exception p0

    .line 170290
    :try_start_5
    const-string p1, "writer.flush err"

    .line 170291
    .line 170292
    invoke-static {v7, p1, p0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170293
    .line 170294
    .line 170295
    new-array p0, v3, [Ljava/io/Closeable;

    .line 170296
    .line 170297
    aput-object v0, p0, v2

    .line 170298
    .line 170299
    invoke-static {p0}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 170300
    .line 170301
    .line 170302
    :goto_8
    return v2

    .line 170303
    :goto_9
    new-array p1, v3, [Ljava/io/Closeable;

    .line 170304
    .line 170305
    aput-object v0, p1, v2

    .line 170306
    .line 170307
    invoke-static {p1}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 170308
    .line 170309
    .line 170310
    throw p0
.end method
