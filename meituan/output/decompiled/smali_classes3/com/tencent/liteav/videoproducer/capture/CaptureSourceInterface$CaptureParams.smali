.class public Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureParams"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150004
    .line 150005
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150006
    .line 150007
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150008
    .line 150009
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150010
    .line 150011
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

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
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

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
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 150007
    .line 150008
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150009
    .line 150010
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "size: %dx%d, fps: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
