.class public Lcom/tencent/liteav/videobase/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return-object p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 430005
    .line 430006
    .line 430007
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430008
    .line 430009
    if-eqz p2, :cond_1

    .line 430010
    .line 430011
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430012
    .line 430013
    .line 430014
    move-result p2

    .line 430015
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430016
    .line 430017
    .line 430018
    move-result v0

    .line 430019
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430020
    .line 430021
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    const/4 v0, 0x1

    .line 430026
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    new-instance v1, Landroid/graphics/Canvas;

    .line 430031
    .line 430032
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v1, p0, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 430036
    .line 430037
    .line 430038
    return-object p2

    .line 430039
    :cond_1
    const/4 v3, 0x0

    .line 430040
    const/4 v4, 0x0

    .line 430041
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result v5

    .line 430045
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430046
    .line 430047
    .line 430048
    move-result v6

    .line 430049
    const/4 v8, 0x1

    .line 430050
    move-object v2, p0

    .line 430051
    move-object v7, p1

    .line 430052
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    return-object p0
.end method

.method public static createBitmapFromBuffer(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430002
    .line 430003
    .line 430004
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430005
    .line 430006
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430011
    .line 430012
    .line 430013
    return-object p1

    .line 430014
    :catchall_0
    move-exception p0

    .line 430015
    const-string p1, "BitmapUtils"

    .line 430016
    .line 430017
    const-string p2, "build bitmap failed."

    .line 430018
    .line 430019
    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430020
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    new-instance v0, Ljava/io/File;

    .line 260001
    .line 260002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 260006
    .line 260007
    .line 260008
    move-result p1

    .line 260009
    if-eqz p1, :cond_0

    .line 260010
    .line 260011
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 260012
    .line 260013
    .line 260014
    :cond_0
    const/4 p1, 0x0

    .line 260015
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 260016
    .line 260017
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260018
    .line 260019
    .line 260020
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 260021
    .line 260022
    const/16 v0, 0x64

    .line 260023
    .line 260024
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :catchall_0
    move-exception p0

    .line 260035
    move-object p1, v1

    .line 260036
    goto :goto_1

    .line 260037
    :catch_0
    move-exception p0

    .line 260038
    move-object p1, v1

    .line 260039
    goto :goto_0

    .line 260040
    :catchall_1
    move-exception p0

    .line 260041
    goto :goto_1

    .line 260042
    :catch_1
    move-exception p0

    .line 260043
    :goto_0
    :try_start_2
    const-string v0, "BitmapUtils"

    .line 260044
    .line 260045
    const-string v1, "save jpg file failed."

    .line 260046
    .line 260047
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260048
    .line 260049
    .line 260050
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 260051
    .line 260052
    .line 260053
    return-void

    .line 260054
    :goto_1
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 260055
    .line 260056
    .line 260057
    throw p0
.end method
