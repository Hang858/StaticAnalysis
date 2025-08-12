.class final Lcom/tencent/liteav/videoproducer/preprocessor/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/liteav/videobase/videobase/a;

.field public c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

.field public final synthetic f:Lcom/tencent/liteav/videoproducer/preprocessor/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 0

    .line 630000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 630001
    .line 630002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630003
    .line 630004
    .line 630005
    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 630006
    .line 630007
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    .line 630008
    .line 630009
    iput-object p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 630010
    .line 630011
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 630012
    .line 630013
    iput-object p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 630014
    .line 630015
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    .line 260001
    .line 260002
    if-eqz v0, :cond_1

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260005
    .line 260006
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260007
    .line 260008
    if-nez v1, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ah;->a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260012
    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260015
    .line 260016
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    .line 260017
    .line 260018
    .line 260019
    :cond_1
    :goto_0
    return-void
.end method
