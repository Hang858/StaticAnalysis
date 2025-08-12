.class public Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeAbility"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->a:Z

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->b:Z

    .line 100008
    .line 100009
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    .line 100010
    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public isSupportHwHEVC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    return v0
.end method

.method public isSupportRPS()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->a:Z

    return v0
.end method

.method public isSupportSVC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->b:Z

    return v0
.end method

.method public isSupportSwHEVC()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "EncodeAbility"
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    return v0
.end method
