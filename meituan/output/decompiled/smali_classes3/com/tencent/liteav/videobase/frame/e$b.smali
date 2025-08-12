.class public final Lcom/tencent/liteav/videobase/frame/e$b;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/frame/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videobase/frame/f;->a()Lcom/tencent/liteav/videobase/frame/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/frame/e$b;->b:Lcom/tencent/liteav/videobase/frame/g;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V
    .locals 1

    .line 260000
    sget-object v0, Lcom/tencent/liteav/videobase/frame/e$b;->b:Lcom/tencent/liteav/videobase/frame/g;

    .line 260001
    .line 260002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 260013
    .line 260014
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 260019
    .line 260020
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    .line 260021
    .line 260022
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 260027
    .line 260028
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 260029
    .line 260030
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260031
    .line 260032
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260033
    .line 260034
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260035
    .line 260036
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260037
    .line 260038
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p2

    .line 260042
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260043
    .line 260044
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260049
    .line 260050
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;B)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/e$b;-><init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videobase/frame/e$b;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method


# virtual methods
.method public final setTextureId(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is allocated by pool, can\'t change its Buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
