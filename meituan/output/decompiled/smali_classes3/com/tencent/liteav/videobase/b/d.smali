.class public final Lcom/tencent/liteav/videobase/b/d;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->a:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->b:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;II)V
    .locals 2

    .line 430000
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->a:I

    .line 430001
    .line 430002
    if-ne v0, p2, :cond_0

    .line 430003
    .line 430004
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->b:I

    .line 430005
    .line 430006
    if-eq v0, p3, :cond_1

    .line 430007
    .line 430008
    :cond_0
    iput p2, p0, Lcom/tencent/liteav/videobase/b/d;->a:I

    .line 430009
    .line 430010
    iput p3, p0, Lcom/tencent/liteav/videobase/b/d;->b:I

    .line 430011
    .line 430012
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 430013
    .line 430014
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, -0x1

    .line 430018
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 430019
    .line 430020
    :cond_1
    const/16 v0, 0x1908

    .line 430021
    .line 430022
    iget v1, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 430023
    .line 430024
    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    .line 430025
    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    return-void
.end method

.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    iget p1, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final onUninit()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 100010
    return-void
.end method
