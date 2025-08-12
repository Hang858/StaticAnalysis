.class public final Lcom/sankuai/waimai/lottie/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/lottie/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/lottie/f$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Lcom/sankuai/waimai/lottie/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/lottie/d$a;

.field public final synthetic c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/lottie/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/lottie/d$a;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/lottie/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/lottie/f$b;->b:Lcom/sankuai/waimai/lottie/d$a;

    iput-object p3, p0, Lcom/sankuai/waimai/lottie/f$b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-object p4, p0, Lcom/sankuai/waimai/lottie/f$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/lottie/f$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/lottie/f$b;->f:Lcom/sankuai/waimai/lottie/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    goto/16 :goto_9

    .line 120006
    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-string v2, "json"

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    const/16 v2, 0x400

    .line 120022
    .line 120023
    const/4 v3, 0x1

    .line 120024
    const/4 v4, 0x0

    .line 120025
    if-nez v1, :cond_b

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/f$b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v5, ".json"

    .line 120034
    .line 120035
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_4

    .line 120042
    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/f$b;->b:Lcom/sankuai/waimai/lottie/d$a;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    new-array v3, v3, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p1, v3, v4

    .line 120055
    .line 120056
    sget-object v5, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v6, 0xc210b8

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    if-eqz v7, :cond_2

    .line 120066
    .line 120067
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto/16 :goto_8

    .line 120071
    .line 120072
    :cond_2
    if-nez p1, :cond_3

    .line 120073
    .line 120074
    goto/16 :goto_8

    .line 120075
    .line 120076
    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120077
    .line 120078
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-nez v3, :cond_4

    .line 120083
    .line 120084
    iget-object v3, v1, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 120090
    .line 120091
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120092
    .line 120093
    .line 120094
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-eqz p1, :cond_9

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v5, "../"

    .line 120105
    .line 120106
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-nez v5, :cond_5

    .line 120111
    .line 120112
    const-string v5, "__MACOSX"

    .line 120113
    .line 120114
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-nez v5, :cond_5

    .line 120119
    .line 120120
    const-string v5, "DS_Store"

    .line 120121
    .line 120122
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_6

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 120130
    .line 120131
    iget-object v6, v1, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120132
    .line 120133
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-eqz p1, :cond_7

    .line 120141
    .line 120142
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_7
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120147
    .line 120148
    invoke-direct {p1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 120149
    .line 120150
    .line 120151
    new-array v0, v2, [B

    .line 120152
    .line 120153
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-lez v5, :cond_8

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120164
    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_8

    .line 120171
    .line 120172
    :catchall_0
    move-exception p1

    .line 120173
    move-object v0, v3

    .line 120174
    goto :goto_2

    .line 120175
    :catch_0
    move-object v0, v3

    .line 120176
    goto :goto_3

    .line 120177
    :catchall_1
    move-exception p1

    .line 120178
    :goto_2
    if-eqz v0, :cond_a

    .line 120179
    .line 120180
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120181
    .line 120182
    .line 120183
    :catch_1
    :cond_a
    throw p1

    .line 120184
    :catch_2
    :goto_3
    if-eqz v0, :cond_11

    .line 120185
    .line 120186
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 120187
    .line 120188
    .line 120189
    goto :goto_8

    .line 120190
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/f$b;->b:Lcom/sankuai/waimai/lottie/d$a;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    iget-object v5, p0, Lcom/sankuai/waimai/lottie/f$b;->a:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v5, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    const/4 v6, 0x2

    .line 120206
    new-array v6, v6, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v6, v4

    .line 120209
    .line 120210
    aput-object v5, v6, v3

    .line 120211
    .line 120212
    sget-object v3, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v7, 0x869068

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v6, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v8

    .line 120221
    if-eqz v8, :cond_c

    .line 120222
    .line 120223
    invoke-static {v6, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    goto :goto_8

    .line 120227
    :cond_c
    if-nez p1, :cond_d

    .line 120228
    .line 120229
    goto :goto_8

    .line 120230
    :cond_d
    :try_start_5
    iget-object v3, v1, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120231
    .line 120232
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120233
    .line 120234
    .line 120235
    move-result v3

    .line 120236
    if-nez v3, :cond_e

    .line 120237
    .line 120238
    iget-object v3, v1, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120239
    .line 120240
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120241
    .line 120242
    .line 120243
    :cond_e
    new-instance v3, Ljava/io/File;

    .line 120244
    .line 120245
    iget-object v1, v1, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120246
    .line 120247
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    new-instance v1, Ljava/io/FileOutputStream;

    .line 120251
    .line 120252
    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120253
    .line 120254
    .line 120255
    :try_start_6
    new-array v0, v2, [B

    .line 120256
    .line 120257
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    if-lez v2, :cond_f

    .line 120262
    .line 120263
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120264
    .line 120265
    .line 120266
    goto :goto_5

    .line 120267
    :cond_f
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 120268
    .line 120269
    .line 120270
    :catch_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 120271
    .line 120272
    .line 120273
    goto :goto_8

    .line 120274
    :catchall_2
    move-exception v0

    .line 120275
    move-object v9, v1

    .line 120276
    move-object v1, v0

    .line 120277
    move-object v0, v9

    .line 120278
    goto :goto_6

    .line 120279
    :catch_4
    move-object v0, v1

    .line 120280
    goto :goto_7

    .line 120281
    :catchall_3
    move-exception v1

    .line 120282
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 120283
    .line 120284
    .line 120285
    :catch_5
    if-eqz v0, :cond_10

    .line 120286
    .line 120287
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 120288
    .line 120289
    .line 120290
    :catch_6
    :cond_10
    throw v1

    .line 120291
    :catch_7
    :goto_7
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 120292
    .line 120293
    .line 120294
    :catch_8
    if-eqz v0, :cond_11

    .line 120295
    .line 120296
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 120297
    .line 120298
    .line 120299
    :catch_9
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/f$b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120300
    .line 120301
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/f$b;->d:Ljava/lang/String;

    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/f$b;->e:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120306
    .line 120307
    .line 120308
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/f$b;->f:Lcom/sankuai/waimai/lottie/f$c;

    .line 120309
    .line 120310
    if-eqz p1, :cond_12

    .line 120311
    .line 120312
    invoke-interface {p1}, Lcom/sankuai/waimai/lottie/f$c;->a()V

    .line 120313
    .line 120314
    .line 120315
    :cond_12
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/f$b;->b:Lcom/sankuai/waimai/lottie/d$a;

    .line 120316
    .line 120317
    :goto_9
    return-object v0
.end method
