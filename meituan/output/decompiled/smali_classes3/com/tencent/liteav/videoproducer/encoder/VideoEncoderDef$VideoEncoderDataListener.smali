.class public abstract Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VideoEncoderDataListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 0

    return-void
.end method

.method public onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 0

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
