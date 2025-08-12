.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/e$d;


# static fields
.field private static final a:Lcom/tencent/liteav/videoconsumer/decoder/an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/an;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/an;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/an;->a:Lcom/tencent/liteav/videoconsumer/decoder/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videoconsumer/decoder/e$d;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/an;->a:Lcom/tencent/liteav/videoconsumer/decoder/an;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
    .locals 0

    .line 260000
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    if-nez p1, :cond_0

    .line 260005
    .line 260006
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 260007
    .line 260008
    invoke-direct {p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 260009
    .line 260010
    .line 260011
    :cond_0
    iget p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 260012
    .line 260013
    if-lez p2, :cond_1

    .line 260014
    .line 260015
    iget p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 260016
    .line 260017
    if-gtz p2, :cond_2

    .line 260018
    .line 260019
    :cond_1
    const/16 p2, 0x2d0

    .line 260020
    .line 260021
    iput p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 260022
    .line 260023
    const/16 p2, 0x500

    .line 260024
    .line 260025
    iput p2, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    :cond_2
    return-object p1
.end method
