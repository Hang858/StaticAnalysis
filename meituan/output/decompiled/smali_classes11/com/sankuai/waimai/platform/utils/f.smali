.class public final Lcom/sankuai/waimai/platform/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4814d15b8ba763f9L    # 1.7709828302672304E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0x400e72

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 240042
    .line 240043
    return-object p0

    .line 240044
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 240045
    .line 240046
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v1

    .line 240053
    const/16 v3, 0x400

    .line 240054
    .line 240055
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v3

    .line 240059
    :goto_0
    invoke-interface {v1, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 240060
    .line 240061
    .line 240062
    move-result v4

    .line 240063
    const/4 v5, -0x1

    .line 240064
    if-eq v4, v5, :cond_2

    .line 240065
    .line 240066
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 240067
    .line 240068
    .line 240069
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 240070
    .line 240071
    .line 240072
    move-result v4

    .line 240073
    if-eqz v4, :cond_1

    .line 240074
    .line 240075
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 240076
    .line 240077
    .line 240078
    move-result v4

    .line 240079
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240080
    .line 240081
    .line 240082
    goto :goto_1

    .line 240083
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 240084
    .line 240085
    .line 240086
    goto :goto_0

    .line 240087
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 240088
    .line 240089
    .line 240090
    move-result-object v3

    .line 240091
    invoke-static {v3, p1, p2, p3}, Lcom/sankuai/waimai/platform/utils/f;->b([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p1

    .line 240095
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 240096
    .line 240097
    .line 240098
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 240099
    .line 240100
    .line 240101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240102
    .line 240103
    .line 240104
    return-object p1

    .line 240105
    :catch_0
    move-exception p0

    .line 240106
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 240107
    .line 240108
    .line 240109
    return-object v2
.end method

.method public static final b([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p3, v0, v2

    .line 240024
    .line 240025
    sget-object v5, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v6, 0x0

    .line 240028
    const v7, 0xb7dc24

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v8

    .line 240035
    if-eqz v8, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 240042
    .line 240043
    return-object p0

    .line 240044
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 240045
    .line 240046
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 240050
    .line 240051
    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 240052
    .line 240053
    array-length p3, p0

    .line 240054
    invoke-static {p0, v1, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240055
    .line 240056
    .line 240057
    new-array p3, v2, [Ljava/lang/Object;

    .line 240058
    .line 240059
    aput-object v0, p3, v1

    .line 240060
    .line 240061
    new-instance v2, Ljava/lang/Integer;

    .line 240062
    .line 240063
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240064
    .line 240065
    .line 240066
    aput-object v2, p3, v3

    .line 240067
    .line 240068
    new-instance v2, Ljava/lang/Integer;

    .line 240069
    .line 240070
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240071
    .line 240072
    .line 240073
    aput-object v2, p3, v4

    .line 240074
    .line 240075
    sget-object v2, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240076
    .line 240077
    const v4, 0x8403ea

    .line 240078
    .line 240079
    .line 240080
    invoke-static {p3, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240081
    .line 240082
    .line 240083
    move-result v5

    .line 240084
    if-eqz v5, :cond_1

    .line 240085
    .line 240086
    invoke-static {p3, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p1

    .line 240090
    check-cast p1, Ljava/lang/Integer;

    .line 240091
    .line 240092
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240093
    .line 240094
    .line 240095
    move-result p1

    .line 240096
    goto :goto_1

    .line 240097
    :cond_1
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 240098
    .line 240099
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 240100
    .line 240101
    if-eqz p1, :cond_5

    .line 240102
    .line 240103
    if-nez p2, :cond_2

    .line 240104
    .line 240105
    goto :goto_0

    .line 240106
    :cond_2
    if-gt p3, p2, :cond_3

    .line 240107
    .line 240108
    if-le v2, p1, :cond_5

    .line 240109
    .line 240110
    :cond_3
    int-to-float p3, p3

    .line 240111
    int-to-float p2, p2

    .line 240112
    div-float/2addr p3, p2

    .line 240113
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 240114
    .line 240115
    .line 240116
    move-result v3

    .line 240117
    int-to-float p2, v2

    .line 240118
    int-to-float p1, p1

    .line 240119
    div-float/2addr p2, p1

    .line 240120
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 240121
    .line 240122
    .line 240123
    move-result p1

    .line 240124
    if-ge v3, p1, :cond_4

    .line 240125
    .line 240126
    goto :goto_0

    .line 240127
    :cond_4
    move v3, p1

    .line 240128
    :cond_5
    :goto_0
    move p1, v3

    .line 240129
    :goto_1
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240130
    .line 240131
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 240132
    .line 240133
    array-length p1, p0

    .line 240134
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240135
    .line 240136
    .line 240137
    move-result-object p0

    .line 240138
    return-object p0
.end method

.method public static c(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v0, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v0, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x4

    aput-object v7, v0, v9

    sget-object v7, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x41f329

    invoke-static {v0, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UserComment"

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v11, Landroid/media/ExifInterface;

    invoke-direct {v11, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "orgWidth"

    const-string v14, "ImageWidth"

    .line 8
    invoke-virtual {v11, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "orgHeight"

    const-string v14, "ImageLength"

    .line 9
    invoke-virtual {v11, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "orgFileModifiedDate"

    .line 10
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/sankuai/waimai/platform/utils/time/b;->a(J)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "path"

    .line 12
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "systemtime"

    const-string v13, "DateTime"

    .line 13
    invoke-virtual {v11, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "orgUserComment"

    .line 14
    invoke-virtual {v11, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v10

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v10, v13}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    const-string v10, ""

    :goto_0
    const-string v13, "FileType"

    .line 19
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "FileTypeExtension"

    .line 20
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-class v0, Landroid/media/ExifInterface;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v13, 0x0

    .line 23
    :goto_1
    array-length v14, v10

    if-ge v13, v14, :cond_5

    .line 24
    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "TAG"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 26
    aget-object v14, v10, v13

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v11, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 29
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 32
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v7, v0, v10

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v7, v0, v10

    sget-object v7, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xc7bd27

    const/4 v11, 0x0

    invoke-static {v0, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_6

    invoke-static {v0, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_3
    move-object v10, v0

    goto/16 :goto_8

    .line 33
    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 36
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 38
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v6

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v10

    const/4 v12, 0x2

    aput-object v7, v11, v12

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v11, v8

    sget-object v10, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x4560e1

    const/4 v14, 0x0

    invoke-static {v11, v14, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v11, v14, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_8
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-array v12, v13, [Ljava/lang/Object;

    .line 40
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v6

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v13, v12, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v8

    const/4 v13, 0x4

    aput-object v7, v12, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x68285e

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    if-gt v11, v3, :cond_b

    if-le v10, v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    int-to-float v3, v10

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    int-to-float v2, v11

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_5
    double-to-int v2, v2

    goto :goto_6

    :cond_d
    int-to-float v11, v11

    int-to-float v3, v3

    div-float/2addr v11, v3

    float-to-double v11, v11

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v3, v11

    int-to-float v10, v10

    int-to-float v2, v2

    div-float/2addr v10, v2

    float-to-double v10, v10

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 46
    :goto_6
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    :goto_7
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :goto_8
    if-eqz v10, :cond_1c

    if-eqz v5, :cond_15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 49
    sget-object v2, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x311024

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_e
    :try_start_1
    const-string v0, "file://"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "FILE://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_a

    .line 51
    :cond_10
    :goto_9
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_a
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 53
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    if-eq v0, v8, :cond_13

    const/4 v2, 0x6

    if-eq v0, v2, :cond_12

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    goto :goto_b

    :cond_11
    const/16 v6, 0x10e

    goto :goto_b

    :cond_12
    const/16 v6, 0x5a

    goto :goto_b

    :cond_13
    const/16 v6, 0xb4

    goto :goto_b

    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move v0, v6

    :goto_c
    if-eqz v0, :cond_15

    .line 57
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 59
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v0, v0

    .line 60
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 61
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 62
    :cond_15
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "/compress_"

    .line 63
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const-string v3, "wm_platform"

    .line 66
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    :cond_16
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 73
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 76
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    .line 77
    :cond_17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    .line 79
    :cond_18
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    .line 80
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 84
    :cond_1a
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 86
    :cond_1b
    :goto_e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbf65ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "file://"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "FILE://"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    :cond_1
    const/4 v0, 0x7

    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;II)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v6, 0x0

    .line 190025
    const v7, 0x962709

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v8

    .line 190032
    if-eqz v8, :cond_0

    .line 190033
    .line 190034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, [B

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v1

    .line 190045
    if-eqz v1, :cond_1

    .line 190046
    .line 190047
    return-object v6

    .line 190048
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 190049
    .line 190050
    aput-object p0, v1, v2

    .line 190051
    .line 190052
    new-instance v3, Ljava/lang/Integer;

    .line 190053
    .line 190054
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190055
    .line 190056
    .line 190057
    aput-object v3, v1, v4

    .line 190058
    .line 190059
    new-instance v3, Ljava/lang/Integer;

    .line 190060
    .line 190061
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190062
    .line 190063
    .line 190064
    aput-object v3, v1, v5

    .line 190065
    .line 190066
    sget-object v3, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190067
    .line 190068
    const v7, 0xdc413e

    .line 190069
    .line 190070
    .line 190071
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v8

    .line 190075
    if-eqz v8, :cond_2

    .line 190076
    .line 190077
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p0

    .line 190081
    check-cast p0, Ljava/lang/String;

    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    const/4 v1, 0x4

    .line 190085
    new-array v1, v1, [Ljava/lang/Object;

    .line 190086
    .line 190087
    aput-object p0, v1, v2

    .line 190088
    .line 190089
    new-instance v2, Ljava/lang/Integer;

    .line 190090
    .line 190091
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190092
    .line 190093
    .line 190094
    aput-object v2, v1, v4

    .line 190095
    .line 190096
    new-instance v2, Ljava/lang/Integer;

    .line 190097
    .line 190098
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190099
    .line 190100
    .line 190101
    aput-object v2, v1, v5

    .line 190102
    .line 190103
    new-instance v2, Ljava/lang/Byte;

    .line 190104
    .line 190105
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 190106
    .line 190107
    .line 190108
    aput-object v2, v1, v0

    .line 190109
    .line 190110
    sget-object v0, Lcom/sankuai/waimai/platform/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190111
    .line 190112
    const v2, 0xb32012

    .line 190113
    .line 190114
    .line 190115
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v3

    .line 190119
    if-eqz v3, :cond_3

    .line 190120
    .line 190121
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p0

    .line 190125
    check-cast p0, Ljava/lang/String;

    .line 190126
    .line 190127
    goto :goto_0

    .line 190128
    :cond_3
    const/16 v0, 0x4b

    .line 190129
    .line 190130
    invoke-static {p0, p1, p2, v0, v4}, Lcom/sankuai/waimai/platform/utils/f;->c(Ljava/lang/String;IIIZ)Ljava/lang/String;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p0

    .line 190134
    :goto_0
    if-nez p0, :cond_4

    .line 190135
    .line 190136
    return-object v6

    .line 190137
    :cond_4
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/k;->c(Ljava/lang/String;)[B

    .line 190138
    .line 190139
    .line 190140
    move-result-object p1

    .line 190141
    new-instance p2, Ljava/io/File;

    .line 190142
    .line 190143
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 190147
    .line 190148
    .line 190149
    move-result p0

    .line 190150
    if-eqz p0, :cond_5

    .line 190151
    .line 190152
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 190153
    .line 190154
    .line 190155
    :cond_5
    return-object p1
.end method
