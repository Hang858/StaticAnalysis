.class public Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeAbility"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->a:Z

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->b:Z

    .line 100008
    .line 100009
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    .line 100010
    return-void
.end method


# virtual methods
.method public isSupportHEVC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    return v0
.end method

.method public isSupportRPS()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->a:Z

    return v0
.end method

.method public isSupportSVC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->b:Z

    return v0
.end method
