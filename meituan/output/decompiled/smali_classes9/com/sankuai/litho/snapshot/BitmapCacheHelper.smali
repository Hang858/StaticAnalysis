.class public Lcom/sankuai/litho/snapshot/BitmapCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;
    }
.end annotation


# static fields
.field public static final MT_PLATFORM_DYNAMIC_LAYOUT_SNAPSHOT:Ljava/lang/String; = "mix_dynamic_layout_snapshot"

.field private static final TAG:Ljava/lang/String; = "BitmapCacheHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5abd361bad262eb9L    # -3.388185803747423E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSavePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    const-string p0, ""

    .line 220007
    .line 220008
    goto :goto_0

    .line 220009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mix_dynamic_layout_snapshot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getBitmapSaveDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 120000
    const-string v0, "mix_dynamic_layout_snapshot"

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p0

    return-object p0
.end method

.method public static getBitmapSaveDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "mix_dynamic_layout_snapshot_"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapSaveDirOld(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mix_dynamic_layout"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 120000
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120006
    .line 120007
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120008
    .line 120009
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120013
    return-object p0

    .line 120014
    :catchall_0
    move-exception p0

    .line 120015
    const/4 v0, 0x2

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    const-string v2, "getBitmap"

    .line 120020
    .line 120021
    aput-object v2, v0, v1

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    aput-object p0, v0, v1

    .line 120025
    .line 120026
    const/4 p0, 0x0

    .line 120027
    invoke-static {p0, p0, p0, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;)Z
    .locals 8

    .line 220000
    const-string v0, "fileOutputStream close failed"

    .line 220001
    .line 220002
    const-string v1, "BitmapCacheHelper"

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    if-eqz p0, :cond_a

    .line 220006
    .line 220007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220008
    .line 220009
    .line 220010
    move-result v3

    .line 220011
    if-eqz v3, :cond_0

    .line 220012
    .line 220013
    goto/16 :goto_6

    .line 220014
    .line 220015
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 220016
    .line 220017
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220018
    .line 220019
    .line 220020
    const/4 p1, 0x1

    .line 220021
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 220022
    .line 220023
    .line 220024
    move-result v4

    .line 220025
    if-eqz v4, :cond_1

    .line 220026
    .line 220027
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 220028
    .line 220029
    .line 220030
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v4

    .line 220034
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v4

    .line 220038
    if-nez v4, :cond_2

    .line 220039
    .line 220040
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v4

    .line 220044
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 220045
    .line 220046
    .line 220047
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 220048
    .line 220049
    .line 220050
    const/4 v4, 0x0

    .line 220051
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 220052
    .line 220053
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    sget-boolean v6, Lcom/meituan/android/dynamiclayout/config/i;->T:Z

    .line 220057
    .line 220058
    if-eqz v6, :cond_3

    .line 220059
    .line 220060
    invoke-static {}, Lcom/sankuai/litho/snapshot/BitmapFormatHelper;->getCompressFormatAndQuality()Landroid/util/Pair;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v6

    .line 220064
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220065
    .line 220066
    check-cast v7, Landroid/graphics/Bitmap$CompressFormat;

    .line 220067
    .line 220068
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220069
    .line 220070
    check-cast v6, Ljava/lang/Integer;

    .line 220071
    .line 220072
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220073
    .line 220074
    .line 220075
    move-result v6

    .line 220076
    invoke-virtual {p0, v7, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220081
    .line 220082
    const/16 v7, 0x64

    .line 220083
    .line 220084
    invoke-virtual {p0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220085
    .line 220086
    .line 220087
    :goto_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220088
    .line 220089
    .line 220090
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 220091
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 220092
    .line 220093
    new-instance v6, Ljava/io/FileOutputStream;

    .line 220094
    .line 220095
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220099
    .line 220100
    .line 220101
    :try_start_3
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 220105
    .line 220106
    .line 220107
    if-eqz p2, :cond_4

    .line 220108
    .line 220109
    invoke-interface {p2}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220110
    .line 220111
    .line 220112
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220113
    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :catch_0
    move-exception p0

    .line 220117
    new-array p2, v2, [Ljava/lang/Object;

    .line 220118
    .line 220119
    invoke-static {v1, p0, v0, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220120
    .line 220121
    .line 220122
    :goto_1
    return p1

    .line 220123
    :catchall_0
    move-exception p0

    .line 220124
    move-object v4, v5

    .line 220125
    goto :goto_2

    .line 220126
    :catchall_1
    move-exception p0

    .line 220127
    :goto_2
    if-eqz p2, :cond_6

    .line 220128
    .line 220129
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 220130
    .line 220131
    const-string v5, "saveBitmap failed, saveFile failed,detailMsg=%s"

    .line 220132
    .line 220133
    new-array p1, p1, [Ljava/lang/Object;

    .line 220134
    .line 220135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p0

    .line 220139
    aput-object p0, p1, v2

    .line 220140
    .line 220141
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p0

    .line 220145
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    invoke-interface {p2, v3}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;->onFail(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220149
    .line 220150
    .line 220151
    goto :goto_4

    .line 220152
    :catchall_2
    move-exception p0

    .line 220153
    if-eqz v4, :cond_5

    .line 220154
    .line 220155
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 220156
    .line 220157
    .line 220158
    goto :goto_3

    .line 220159
    :catch_1
    move-exception p1

    .line 220160
    new-array p2, v2, [Ljava/lang/Object;

    .line 220161
    .line 220162
    invoke-static {v1, p1, v0, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220163
    .line 220164
    .line 220165
    :cond_5
    :goto_3
    throw p0

    .line 220166
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 220167
    .line 220168
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 220169
    .line 220170
    .line 220171
    goto :goto_5

    .line 220172
    :catch_2
    move-exception p0

    .line 220173
    new-array p1, v2, [Ljava/lang/Object;

    .line 220174
    .line 220175
    invoke-static {v1, p0, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220176
    .line 220177
    .line 220178
    :cond_7
    :goto_5
    return v2

    .line 220179
    :catchall_3
    move-exception p0

    .line 220180
    if-eqz p2, :cond_8

    .line 220181
    .line 220182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220183
    .line 220184
    new-array p1, p1, [Ljava/lang/Object;

    .line 220185
    .line 220186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p0

    .line 220190
    aput-object p0, p1, v2

    .line 220191
    .line 220192
    const-string p0, "saveBitmap failed, compressBitmap failed,detailMsg=%s"

    .line 220193
    .line 220194
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p0

    .line 220198
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220199
    .line 220200
    .line 220201
    invoke-interface {p2, v0}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;->onFail(Ljava/lang/Throwable;)V

    .line 220202
    .line 220203
    .line 220204
    :cond_8
    return v2

    .line 220205
    :catch_3
    move-exception p0

    .line 220206
    if-eqz p2, :cond_9

    .line 220207
    .line 220208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220209
    .line 220210
    new-array p1, p1, [Ljava/lang/Object;

    .line 220211
    .line 220212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p0

    .line 220216
    aput-object p0, p1, v2

    .line 220217
    .line 220218
    const-string p0, "saveBitmap failed, createNewFile failed,detailMsg=%s"

    .line 220219
    .line 220220
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p0

    .line 220224
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220225
    .line 220226
    .line 220227
    invoke-interface {p2, v0}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;->onFail(Ljava/lang/Throwable;)V

    .line 220228
    .line 220229
    .line 220230
    :cond_9
    return v2

    .line 220231
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 220232
    .line 220233
    new-instance p0, Ljava/lang/Throwable;

    .line 220234
    .line 220235
    const-string p1, "saveBitmap failed, bitmap is null or savePath is empty"

    .line 220236
    .line 220237
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220238
    .line 220239
    .line 220240
    invoke-interface {p2, p0}, Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;->onFail(Ljava/lang/Throwable;)V

    .line 220241
    .line 220242
    .line 220243
    :cond_b
    return v2
.end method
