.class final Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/TRTCCloudImpl;->playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/trtc/TRTCCloudImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(II)V
    .locals 1

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 260001
    .line 260002
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Lcom/tencent/liteav/trtc/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudListener;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    if-eqz p1, :cond_0

    .line 260007
    .line 260008
    iget v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->a:I

    .line 260009
    .line 260010
    invoke-virtual {p1, v0, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioEffectFinished(II)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(IJJ)V
    .locals 0

    return-void
.end method

.method public final onStart(II)V
    .locals 1

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 260001
    .line 260002
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Lcom/tencent/liteav/trtc/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudListener;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    if-eqz p1, :cond_0

    .line 260007
    .line 260008
    if-gez p2, :cond_0

    .line 260009
    .line 260010
    iget v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioEffectFinished(II)V

    :cond_0
    return-void
.end method
