.class public Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0x1900000

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXImageObject"


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150009
    .line 150010
    const/16 v2, 0x55

    .line 150011
    .line 150012
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 150020
    .line 150021
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :catch_0
    move-exception p1

    .line 150026
    const-string v0, "WXImageObject <init>, exception:"

    .line 150027
    .line 150028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.SDK.WXImageObject"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public checkArgs()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXImageObject"

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const/high16 v3, 0x1900000

    if-eqz v0, :cond_2

    array-length v0, v0

    if-le v0, v3, :cond_2

    const-string v0, "checkArgs fail, content is too large"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x2800

    if-le v0, v4, :cond_3

    const-string v0, "checkArgs fail, path is invalid"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->getFileSize(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_4

    const-string v0, "checkArgs fail, image content is too large"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const-string v0, "checkArgs fail, all arguments are null"

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const-string v1, "_wximageobject_imageData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string v1, "_wximageobject_imagePath"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wximageobject_imageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const-string v0, "_wximageobject_imagePath"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    return-void
.end method
