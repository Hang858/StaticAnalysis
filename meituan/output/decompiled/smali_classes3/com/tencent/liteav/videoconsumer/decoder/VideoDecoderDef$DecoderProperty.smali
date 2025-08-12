.class public Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderProperty"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

.field public b:Lcom/tencent/liteav/videobase/common/CodecType;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/bk$a;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public getCodecType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecoderProperty"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public getDecoderType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "DecoderProperty"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method
