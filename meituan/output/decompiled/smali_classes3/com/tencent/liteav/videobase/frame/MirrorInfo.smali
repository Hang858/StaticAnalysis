.class public Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public isHorizontal:Z

.field public isVertical:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 260006
    .line 260007
    return-void
.end method
