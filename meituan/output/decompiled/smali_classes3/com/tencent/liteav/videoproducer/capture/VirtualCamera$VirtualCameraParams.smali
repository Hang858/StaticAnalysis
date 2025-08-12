.class public Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualCameraParams"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 150004
    .line 150005
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    move-object v0, p1

    .line 150007
    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150008
    .line 150009
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->equals(Ljava/lang/Object;)Z

    .line 150010
    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-super {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v2, 0x0

    .line 100020
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    aput-object v2, v1, v4

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v4, 0x0

    .line 100037
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    aput-object v4, v1, v2

    .line 100042
    .line 100043
    const/4 v2, 0x3

    .line 100044
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    aput-object v3, v1, v2

    .line 100057
    .line 100058
    const-string v2, "%s, hasBitmap:%b, w*h:%d*%d"

    .line 100059
    .line 100060
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
