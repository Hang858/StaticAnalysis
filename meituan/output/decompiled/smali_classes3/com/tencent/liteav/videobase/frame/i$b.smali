.class final Lcom/tencent/liteav/videobase/frame/i$b;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;II",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 600001
    .line 600002
    .line 600003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;B)V
    .locals 0

    .line 630000
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videobase/frame/i$b;-><init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 630001
    .line 630002
    .line 630003
    return-void
.end method


# virtual methods
.method public final setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its Buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setData([B)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its Data"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeight(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its height"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its buffer type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its format type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWidth(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its width"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
