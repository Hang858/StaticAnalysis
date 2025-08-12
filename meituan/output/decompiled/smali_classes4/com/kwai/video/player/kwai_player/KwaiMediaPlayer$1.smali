.class Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->releaseAsync(Lcom/kwai/player/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/f;

.field public final synthetic b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;Lcom/kwai/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->a:Lcom/kwai/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->shutdownWaitStop()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->a:Lcom/kwai/player/f;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getResultQos()Lcom/kwai/player/qos/KwaiPlayerResultQos;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->a:Lcom/kwai/player/f;

    .line 100016
    .line 100017
    invoke-interface {v1, v0}, Lcom/kwai/player/f;->onRelease(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->release()V

    return-void
.end method
