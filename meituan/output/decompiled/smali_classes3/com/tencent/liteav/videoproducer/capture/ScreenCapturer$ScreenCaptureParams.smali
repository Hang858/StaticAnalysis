.class public Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenCaptureParams"
.end annotation


# instance fields
.field public a:Z

.field public f:Landroid/media/projection/MediaProjection;

.field public g:Z


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

.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 150004
    .line 150005
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 150010
    .line 150011
    iget-boolean p1, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    .line 150012
    .line 150013
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    .line 150014
    .line 150015
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

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
    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 150008
    .line 150009
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->equals(Ljava/lang/Object;)Z

    .line 150010
    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100001
    .line 100002
    const/4 v1, 0x3

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
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const/4 v3, 0x1

    .line 100019
    aput-object v2, v1, v3

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 100022
    .line 100023
    const/4 v3, 0x2

    .line 100024
    aput-object v2, v1, v3

    .line 100025
    .line 100026
    const-string v2, "%s, autoRotate: %b, mediaProjcetion: %s"

    .line 100027
    .line 100028
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method
