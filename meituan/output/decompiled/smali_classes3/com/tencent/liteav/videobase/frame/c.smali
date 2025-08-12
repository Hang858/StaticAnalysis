.class public final Lcom/tencent/liteav/videobase/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 100010
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 150000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    const-string p1, "GLFrameBuffer"

    .line 150006
    .line 150007
    const-string v0, "FrameBuffer is invalid"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    .line 150014
    .line 150015
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    const-string v0, "GLFrameBuffer"

    .line 100006
    .line 100007
    const-string v1, "FrameBuffer is invalid"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    .line 100014
    .line 100015
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    .line 100006
    .line 100007
    .line 100008
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
