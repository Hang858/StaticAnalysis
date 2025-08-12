.class public final Lcom/meituan/pin/loader/diff/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f885e877fcfc4e0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/pin/loader/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbfff4d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const-string v0, ".tmp"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/pin/loader/diff/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd513fb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, [B

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/pin/loader/diff/b;->a:[B

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v4, ".p"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 120057
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v5, ".n"

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-static {v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 120082
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v6, ".o"

    .line 120095
    .line 120096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-static {v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    new-instance v0, Ljava/io/FileOutputStream;

    .line 120108
    .line 120109
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 120110
    .line 120111
    .line 120112
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 120113
    .line 120114
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 120115
    .line 120116
    .line 120117
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 120118
    .line 120119
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 120120
    .line 120121
    .line 120122
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 120123
    .line 120124
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 120125
    .line 120126
    .line 120127
    :try_start_6
    const-string v8, "ZS0a_VaINVQhb-0k2l6k5w=="

    .line 120128
    .line 120129
    invoke-static {v8}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    .line 120130
    .line 120131
    .line 120132
    move-result-object v8

    .line 120133
    invoke-static {v5, v6, v8}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120137
    .line 120138
    .line 120139
    move-result-object v8

    .line 120140
    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 120144
    .line 120145
    .line 120146
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 120147
    .line 120148
    .line 120149
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 120150
    .line 120151
    .line 120152
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 120153
    .line 120154
    .line 120155
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v2, v4, v3}, Lcom/meituan/pin/loader/diff/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v5

    .line 120165
    const-wide/32 v7, 0x7fffffff

    .line 120166
    .line 120167
    .line 120168
    cmp-long v0, v5, v7

    .line 120169
    .line 120170
    if-gez v0, :cond_6

    .line 120171
    .line 120172
    long-to-int v0, v5

    .line 120173
    new-array v0, v0, [B

    .line 120174
    .line 120175
    new-instance v5, Ljava/io/FileInputStream;

    .line 120176
    .line 120177
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 120178
    .line 120179
    .line 120180
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 120181
    .line 120182
    .line 120183
    move-result v6

    .line 120184
    if-lez v6, :cond_5

    .line 120185
    .line 120186
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/d;->a([B)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    iget-object v7, p0, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 120196
    if-eqz v7, :cond_4

    .line 120197
    .line 120198
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 120199
    .line 120200
    .line 120201
    if-eqz v3, :cond_2

    .line 120202
    .line 120203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 120204
    .line 120205
    .line 120206
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120207
    .line 120208
    .line 120209
    if-eqz v2, :cond_3

    .line 120210
    .line 120211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120212
    .line 120213
    .line 120214
    :cond_3
    return-object v0

    .line 120215
    :cond_4
    :try_start_d
    invoke-static {v1}, Lcom/meituan/pin/loader/impl/biz/d;->a([B)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/d;->a([B)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120224
    .line 120225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    const-string v8, "md5 fail old="

    .line 120231
    .line 120232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    const-string p1, " new="

    .line 120239
    .line 120240
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    const-string p1, " expect="

    .line 120247
    .line 120248
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    const-string p1, " patchUfid="

    .line 120257
    .line 120258
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p0, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    const-string p1, " patchMd5="

    .line 120267
    .line 120268
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    const-string p1, " nv="

    .line 120275
    .line 120276
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    throw v1

    .line 120292
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120293
    .line 120294
    const-string v0, "empty"

    .line 120295
    .line 120296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 120300
    :catchall_0
    move-exception p1

    .line 120301
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 120302
    :catchall_1
    move-exception v0

    .line 120303
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 120304
    .line 120305
    .line 120306
    goto :goto_0

    .line 120307
    :catchall_2
    move-exception v1

    .line 120308
    :try_start_10
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120309
    .line 120310
    .line 120311
    :goto_0
    throw v0

    .line 120312
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120313
    .line 120314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120317
    .line 120318
    .line 120319
    const-string v1, "file too large: "

    .line 120320
    .line 120321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 120335
    :catchall_3
    move-exception p1

    .line 120336
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 120337
    :catchall_4
    move-exception v1

    .line 120338
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 120339
    .line 120340
    .line 120341
    goto :goto_1

    .line 120342
    :catchall_5
    move-exception v7

    .line 120343
    :try_start_13
    invoke-virtual {p1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120344
    .line 120345
    .line 120346
    :goto_1
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 120347
    :catchall_6
    move-exception p1

    .line 120348
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 120349
    :catchall_7
    move-exception v1

    .line 120350
    :try_start_15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 120351
    .line 120352
    .line 120353
    goto :goto_2

    .line 120354
    :catchall_8
    move-exception v6

    .line 120355
    :try_start_16
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120356
    .line 120357
    .line 120358
    :goto_2
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 120359
    :catchall_9
    move-exception p1

    .line 120360
    :try_start_17
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 120361
    :catchall_a
    move-exception v1

    .line 120362
    :try_start_18
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 120363
    .line 120364
    .line 120365
    goto :goto_3

    .line 120366
    :catchall_b
    move-exception v5

    .line 120367
    :try_start_19
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120368
    .line 120369
    .line 120370
    :goto_3
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 120371
    :catchall_c
    move-exception p1

    .line 120372
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 120373
    :catchall_d
    move-exception v1

    .line 120374
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 120375
    .line 120376
    .line 120377
    goto :goto_4

    .line 120378
    :catchall_e
    move-exception v0

    .line 120379
    :try_start_1c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120380
    .line 120381
    .line 120382
    :goto_4
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 120383
    :catchall_f
    move-exception p1

    .line 120384
    move-object v0, v2

    .line 120385
    goto :goto_5

    .line 120386
    :catch_0
    move-exception p1

    .line 120387
    move-object v0, v2

    .line 120388
    goto :goto_6

    .line 120389
    :catchall_10
    move-exception p1

    .line 120390
    move-object v0, v2

    .line 120391
    move-object v4, v0

    .line 120392
    :goto_5
    move-object v2, v3

    .line 120393
    goto :goto_8

    .line 120394
    :catch_1
    move-exception p1

    .line 120395
    move-object v0, v2

    .line 120396
    move-object v4, v0

    .line 120397
    :goto_6
    move-object v2, v3

    .line 120398
    goto :goto_7

    .line 120399
    :catchall_11
    move-exception p1

    .line 120400
    move-object v0, v2

    .line 120401
    move-object v4, v0

    .line 120402
    goto :goto_8

    .line 120403
    :catch_2
    move-exception p1

    .line 120404
    move-object v0, v2

    .line 120405
    move-object v4, v0

    .line 120406
    :goto_7
    :try_start_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120407
    .line 120408
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120409
    .line 120410
    .line 120411
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 120412
    :catchall_12
    move-exception p1

    .line 120413
    :goto_8
    if-eqz v2, :cond_7

    .line 120414
    .line 120415
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120416
    .line 120417
    .line 120418
    :cond_7
    if-eqz v4, :cond_8

    .line 120419
    .line 120420
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120421
    .line 120422
    .line 120423
    :cond_8
    if-eqz v0, :cond_9

    .line 120424
    .line 120425
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120426
    .line 120427
    .line 120428
    :cond_9
    throw p1
.end method
