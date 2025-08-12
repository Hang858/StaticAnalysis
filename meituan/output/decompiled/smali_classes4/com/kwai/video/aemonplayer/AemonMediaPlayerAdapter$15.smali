.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$15;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$15;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 410000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const-string v0, "kAudioCompressBroadcastAction"

    .line 410005
    .line 410006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    if-eqz p1, :cond_1

    .line 410011
    .line 410012
    const/4 p1, 0x0

    .line 410013
    const-string v0, "kAudioCompressBroadcastActionStatus"

    .line 410014
    .line 410015
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$15;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 410020
    iget-object p2, p2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-compress.enable"

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method
