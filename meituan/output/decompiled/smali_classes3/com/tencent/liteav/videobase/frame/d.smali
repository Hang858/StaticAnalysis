.class public abstract Lcom/tencent/liteav/videobase/frame/d;
.super Lcom/tencent/liteav/videobase/frame/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "+",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
.end method

.method public abstract e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
.end method

.method public abstract f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
.end method

.method public abstract g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
.end method

.method public abstract h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
.end method

.method public abstract i()V
.end method
