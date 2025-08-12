.class final Lcom/tencent/liteav/videoproducer/encoder/r$1;
.super Lcom/tencent/liteav/videoproducer/encoder/br$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/r;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/br$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/r$1;)V
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 150001
    .line 150002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 150003
    .line 150004
    if-eqz p0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/br$a;->a()V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/r$1;Landroid/media/MediaFormat;)V
    .locals 0

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 260001
    .line 260002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 260003
    .line 260004
    if-eqz p0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/r$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 0

    .line 430000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 430001
    .line 430002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 430003
    .line 430004
    if-eqz p0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/r$1;Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 0

    .line 270000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 270001
    .line 270002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 270003
    .line 270004
    if-eqz p0, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    .line 270007
    .line 270008
    .line 270009
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ad;->a(Lcom/tencent/liteav/videoproducer/encoder/r$1;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 150001
    .line 150002
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ac;->a(Lcom/tencent/liteav/videoproducer/encoder/r$1;Lcom/tencent/liteav/videobase/videobase/h$a;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 260001
    .line 260002
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ab;->a(Lcom/tencent/liteav/videoproducer/encoder/r$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r$1;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 150001
    .line 150002
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ae;->a(Lcom/tencent/liteav/videoproducer/encoder/r$1;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
