.class public final Lcom/tencent/liteav/videoconsumer/decoder/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodec;IIJI)V
    .locals 7

    .line 600000
    const/4 v2, 0x0

    .line 600001
    move-object v0, p0

    .line 600002
    move v1, p1

    .line 600003
    move v3, p2

    .line 600004
    move-wide v4, p3

    .line 600005
    move v6, p5

    .line 600006
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 600007
    .line 600008
    .line 600009
    return-void
.end method

.method public static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 2
    .param p0    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x0

    .line 430002
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method
