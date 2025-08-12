.class public final Lcom/meituan/android/bike/shared/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x128b0307af53601fL    # -1.852214627202468E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v4, 0x3

    .line 840013
    aput-object p3, v0, v4

    .line 840014
    .line 840015
    new-instance v5, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v6, 0x4

    .line 840021
    aput-object v5, v0, v6

    .line 840022
    .line 840023
    sget-object v5, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v7, 0x0

    .line 840026
    const v8, 0x8e5845

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v9

    .line 840033
    if-eqz v9, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Ljava/lang/String;

    .line 840040
    .line 840041
    return-object p0

    .line 840042
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840043
    .line 840044
    .line 840045
    move-result v0

    .line 840046
    if-eqz v0, :cond_1

    .line 840047
    .line 840048
    return-object v7

    .line 840049
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 840050
    .line 840051
    aput-object p0, v0, v1

    .line 840052
    .line 840053
    aput-object p1, v0, v2

    .line 840054
    .line 840055
    aput-object p2, v0, v3

    .line 840056
    .line 840057
    aput-object p3, v0, v4

    .line 840058
    .line 840059
    sget-object v5, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840060
    .line 840061
    const v8, 0x92a820

    .line 840062
    .line 840063
    .line 840064
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840065
    .line 840066
    .line 840067
    move-result v9

    .line 840068
    if-eqz v9, :cond_2

    .line 840069
    .line 840070
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840071
    .line 840072
    .line 840073
    move-result-object p3

    .line 840074
    check-cast p3, Landroid/graphics/Bitmap;

    .line 840075
    .line 840076
    goto :goto_0

    .line 840077
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 840078
    .line 840079
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 840080
    .line 840081
    .line 840082
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 840083
    .line 840084
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840085
    .line 840086
    .line 840087
    move-result p3

    .line 840088
    if-eqz p3, :cond_6

    .line 840089
    .line 840090
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 840091
    .line 840092
    .line 840093
    move-result p3

    .line 840094
    if-eqz p3, :cond_5

    .line 840095
    .line 840096
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840097
    .line 840098
    .line 840099
    move-result-object p3

    .line 840100
    new-array v4, v4, [Ljava/lang/Object;

    .line 840101
    .line 840102
    aput-object p0, v4, v1

    .line 840103
    .line 840104
    aput-object p3, v4, v2

    .line 840105
    .line 840106
    aput-object v0, v4, v3

    .line 840107
    .line 840108
    sget-object v1, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840109
    .line 840110
    const v2, 0xb78558

    .line 840111
    .line 840112
    .line 840113
    invoke-static {v4, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840114
    .line 840115
    .line 840116
    move-result v3

    .line 840117
    if-eqz v3, :cond_3

    .line 840118
    .line 840119
    invoke-static {v4, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840120
    .line 840121
    .line 840122
    move-result-object p3

    .line 840123
    check-cast p3, Landroid/graphics/Bitmap;

    .line 840124
    .line 840125
    goto :goto_0

    .line 840126
    :cond_3
    :try_start_0
    const-string v1, "qx-d3245be9312e0f52"

    .line 840127
    .line 840128
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v1

    .line 840132
    const-string v2, "r"

    .line 840133
    .line 840134
    invoke-interface {v1, p3, v2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 840135
    .line 840136
    .line 840137
    move-result-object p3

    .line 840138
    if-eqz p3, :cond_4

    .line 840139
    .line 840140
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 840141
    .line 840142
    .line 840143
    move-result-object v1

    .line 840144
    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 840145
    .line 840146
    .line 840147
    move-result-object v0

    .line 840148
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840149
    .line 840150
    .line 840151
    move-object p3, v0

    .line 840152
    goto :goto_0

    .line 840153
    :catch_0
    :cond_4
    move-object p3, v7

    .line 840154
    goto :goto_0

    .line 840155
    :cond_5
    new-instance p3, Ljava/io/File;

    .line 840156
    .line 840157
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 840158
    .line 840159
    .line 840160
    move-result-object v1

    .line 840161
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 840162
    .line 840163
    .line 840164
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840165
    .line 840166
    .line 840167
    move-result-object p3

    .line 840168
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 840169
    .line 840170
    .line 840171
    move-result-object p3

    .line 840172
    goto :goto_0

    .line 840173
    :cond_6
    new-instance p3, Ljava/io/File;

    .line 840174
    .line 840175
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840176
    .line 840177
    .line 840178
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840179
    .line 840180
    .line 840181
    move-result-object p3

    .line 840182
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 840183
    .line 840184
    .line 840185
    move-result-object p3

    .line 840186
    :goto_0
    if-eqz p3, :cond_a

    .line 840187
    .line 840188
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 840189
    .line 840190
    .line 840191
    move-result-object v0

    .line 840192
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840193
    .line 840194
    .line 840195
    move-result-object v0

    .line 840196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840197
    .line 840198
    .line 840199
    move-result v1

    .line 840200
    if-nez v1, :cond_7

    .line 840201
    .line 840202
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840203
    .line 840204
    .line 840205
    move-result-object v0

    .line 840206
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 840207
    .line 840208
    invoke-static {v0, v1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840209
    .line 840210
    .line 840211
    move-result-object v0

    .line 840212
    :cond_7
    new-instance p2, Ljava/io/File;

    .line 840213
    .line 840214
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840215
    .line 840216
    .line 840217
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 840218
    .line 840219
    .line 840220
    new-instance p2, Ljava/io/File;

    .line 840221
    .line 840222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840223
    .line 840224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840225
    .line 840226
    .line 840227
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/network/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 840228
    .line 840229
    .line 840230
    move-result-object v2

    .line 840231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840232
    .line 840233
    .line 840234
    const-string v2, ".jpg"

    .line 840235
    .line 840236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840237
    .line 840238
    .line 840239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840240
    .line 840241
    .line 840242
    move-result-object v1

    .line 840243
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840244
    .line 840245
    .line 840246
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840247
    .line 840248
    .line 840249
    move-result-object v0

    .line 840250
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 840251
    .line 840252
    .line 840253
    move-result v1

    .line 840254
    if-nez v1, :cond_8

    .line 840255
    .line 840256
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 840257
    .line 840258
    .line 840259
    :catch_1
    :cond_8
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 840260
    .line 840261
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 840262
    .line 840263
    .line 840264
    :try_start_3
    invoke-static {p0, p1}, Lcom/meituan/android/bike/shared/util/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 840265
    .line 840266
    .line 840267
    move-result p0

    .line 840268
    invoke-static {p3, p0}, Lcom/meituan/android/bike/shared/util/l;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 840269
    .line 840270
    .line 840271
    move-result-object p0

    .line 840272
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 840273
    .line 840274
    invoke-virtual {p0, p1, p4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 840275
    .line 840276
    .line 840277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840278
    .line 840279
    .line 840280
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 840281
    .line 840282
    .line 840283
    :catch_2
    return-object v0

    .line 840284
    :catchall_0
    move-exception p0

    .line 840285
    move-object v7, p2

    .line 840286
    goto :goto_1

    .line 840287
    :catch_3
    goto :goto_2

    .line 840288
    :catchall_1
    move-exception p0

    .line 840289
    :goto_1
    if-eqz v7, :cond_9

    .line 840290
    .line 840291
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 840292
    .line 840293
    .line 840294
    :catch_4
    :cond_9
    throw p0

    .line 840295
    :catch_5
    move-object p2, v7

    .line 840296
    :goto_2
    if-eqz p2, :cond_a

    .line 840297
    .line 840298
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 840299
    .line 840300
    :catch_6
    :cond_a
    return-object v7
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "mbkmrnCompress"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2f658e

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x46

    invoke-static {p0, p1, v2, p2, v0}, Lcom/meituan/android/bike/shared/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x232eab

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/bike/shared/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    if-nez p0, :cond_1

    .line 430037
    .line 430038
    return v1

    .line 430039
    :cond_1
    const-string p1, "Orientation"

    .line 430040
    .line 430041
    invoke-virtual {p0, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 430042
    .line 430043
    .line 430044
    move-result p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430045
    const/4 p1, 0x3

    .line 430046
    if-eq p0, p1, :cond_4

    .line 430047
    .line 430048
    const/4 p1, 0x6

    .line 430049
    if-eq p0, p1, :cond_3

    .line 430050
    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x10e

    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 p0, 0x5a

    const/16 v1, 0x5a

    goto :goto_0

    :cond_4
    const/16 p0, 0xb4

    const/16 v1, 0xb4

    :catch_0
    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xcb1409

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/media/ExifInterface;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430029
    .line 430030
    const/16 v1, 0x18

    .line 430031
    .line 430032
    if-lt v0, v1, :cond_1

    .line 430033
    .line 430034
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    const-string v0, "qx-d3245be9312e0f52"

    .line 430041
    .line 430042
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    const-string v0, "r"

    .line 430051
    .line 430052
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    if-eqz p0, :cond_2

    .line 430057
    .line 430058
    new-instance p1, Landroid/media/ExifInterface;

    .line 430059
    .line 430060
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 430065
    .line 430066
    .line 430067
    move-object v2, p1

    .line 430068
    goto :goto_0

    .line 430069
    :cond_1
    new-instance p0, Landroid/media/ExifInterface;

    .line 430070
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xd67ad5

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    new-instance v5, Landroid/graphics/Matrix;

    .line 430036
    .line 430037
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    int-to-float p1, p1

    .line 430041
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    int-to-float v0, v0

    .line 430046
    const/high16 v1, 0x40000000    # 2.0f

    .line 430047
    .line 430048
    div-float/2addr v0, v1

    .line 430049
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430050
    .line 430051
    .line 430052
    move-result v2

    .line 430053
    int-to-float v2, v2

    .line 430054
    div-float/2addr v2, v1

    .line 430055
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 430056
    .line 430057
    .line 430058
    const/4 v1, 0x0

    .line 430059
    const/4 v2, 0x0

    .line 430060
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    return-object p0
.end method
