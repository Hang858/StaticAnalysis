.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveVideoFrame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

.field public data:[B

.field public height:I

.field public pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

.field public rotation:I

.field public texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatUnknown:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 100006
    .line 100007
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeUnknown:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 100010
    return-void
.end method
