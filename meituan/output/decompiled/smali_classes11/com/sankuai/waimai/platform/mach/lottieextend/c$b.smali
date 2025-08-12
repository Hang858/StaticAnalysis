.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/lottieextend/c;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V
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
        "Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

.field public final synthetic b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic c:Lcom/sankuai/waimai/platform/mach/lottieextend/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/platform/mach/lottieextend/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/g;

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120010
    .line 120011
    iput-object v2, v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v2, 0x1

    .line 120018
    new-array v3, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object v5, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v6, 0x1b2e81

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_1

    .line 120033
    .line 120034
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    goto :goto_6

    .line 120045
    :cond_1
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_5

    .line 120048
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_3

    .line 120055
    .line 120056
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 120062
    .line 120063
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    if-eqz p1, :cond_8

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    const-string v6, "../"

    .line 120077
    .line 120078
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-nez v6, :cond_4

    .line 120083
    .line 120084
    const-string v6, "__MACOSX"

    .line 120085
    .line 120086
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_5

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 120094
    .line 120095
    iget-object v7, v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    .line 120096
    .line 120097
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120111
    .line 120112
    invoke-direct {p1, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 120113
    .line 120114
    .line 120115
    const/16 v6, 0x400

    .line 120116
    .line 120117
    new-array v6, v6, [B

    .line 120118
    .line 120119
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-lez v7, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {p1, v6, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 120130
    .line 120131
    .line 120132
    :goto_2
    const-string p1, ".json"

    .line 120133
    .line 120134
    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-eqz p1, :cond_4

    .line 120139
    .line 120140
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120141
    .line 120142
    iget-object v6, v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->c:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120149
    .line 120150
    .line 120151
    :catch_0
    const/4 p1, 0x1

    .line 120152
    goto :goto_6

    .line 120153
    :catchall_0
    move-exception p1

    .line 120154
    move-object v0, v3

    .line 120155
    goto :goto_3

    .line 120156
    :catch_1
    goto :goto_4

    .line 120157
    :catchall_1
    move-exception p1

    .line 120158
    :goto_3
    if-eqz v0, :cond_9

    .line 120159
    .line 120160
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120161
    .line 120162
    .line 120163
    :catch_2
    :cond_9
    throw p1

    .line 120164
    :catch_3
    move-object v3, v0

    .line 120165
    :goto_4
    if-eqz v3, :cond_a

    .line 120166
    .line 120167
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120168
    .line 120169
    .line 120170
    :catch_4
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 120171
    :goto_6
    if-eqz p1, :cond_d

    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/g;

    .line 120174
    .line 120175
    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;

    .line 120176
    .line 120177
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    .line 120178
    .line 120179
    iget-object v3, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 120180
    .line 120181
    iget-object v5, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->f:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    .line 120182
    .line 120183
    iget-object v5, v5, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 120184
    .line 120185
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->L(Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Lcom/sankuai/waimai/lottie/e;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->c:Ljava/lang/String;

    .line 120189
    .line 120190
    iget-object v3, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->d:Ljava/lang/String;

    .line 120191
    .line 120192
    const/4 v5, 0x2

    .line 120193
    new-array v6, v5, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object v1, v6, v4

    .line 120196
    .line 120197
    aput-object v3, v6, v2

    .line 120198
    .line 120199
    sget-object v7, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const v8, 0xf7718f

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v9

    .line 120208
    if-eqz v9, :cond_b

    .line 120209
    .line 120210
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    goto :goto_7

    .line 120214
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v6

    .line 120218
    const-string v7, "MachLottieDownloadFileSuccess"

    .line 120219
    .line 120220
    invoke-static {v7, v6, v1, v3}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v6

    .line 120227
    iget-wide v8, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->e:J

    .line 120228
    .line 120229
    sub-long/2addr v6, v8

    .line 120230
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->c:Ljava/lang/String;

    .line 120231
    .line 120232
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->d:Ljava/lang/String;

    .line 120233
    .line 120234
    const/4 v3, 0x3

    .line 120235
    new-array v3, v3, [Ljava/lang/Object;

    .line 120236
    .line 120237
    new-instance v8, Ljava/lang/Long;

    .line 120238
    .line 120239
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120240
    .line 120241
    .line 120242
    aput-object v8, v3, v4

    .line 120243
    .line 120244
    aput-object v1, v3, v2

    .line 120245
    .line 120246
    aput-object p1, v3, v5

    .line 120247
    .line 120248
    sget-object v2, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v4, 0xcfc6b0

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v5

    .line 120257
    if-eqz v5, :cond_c

    .line 120258
    .line 120259
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    goto :goto_8

    .line 120263
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    const-string v2, "MachLottieDownloadFileTime"

    .line 120268
    .line 120269
    invoke-static {v2, v0, v1, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_8

    .line 120273
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->c:Lcom/sankuai/waimai/platform/mach/lottieextend/g;

    .line 120274
    .line 120275
    check-cast p1, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->a()V

    .line 120278
    .line 120279
    .line 120280
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/c$b;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 120281
    .line 120282
    :goto_9
    return-object v0
.end method
