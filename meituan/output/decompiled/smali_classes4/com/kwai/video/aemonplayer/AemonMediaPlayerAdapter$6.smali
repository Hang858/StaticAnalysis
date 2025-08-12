.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;-><init>(Lcom/kwai/video/player/m;)V
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

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)Z
    .locals 4

    .line 520000
    const/16 p1, 0x2bd

    .line 520001
    .line 520002
    if-eq p2, p1, :cond_2

    .line 520003
    .line 520004
    const/16 p1, 0x2be

    .line 520005
    .line 520006
    if-eq p2, p1, :cond_1

    .line 520007
    .line 520008
    const/16 p1, 0x2774

    .line 520009
    .line 520010
    if-eq p2, p1, :cond_0

    .line 520011
    .line 520012
    goto :goto_0

    .line 520013
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520014
    .line 520015
    invoke-virtual {p1}, Lcom/kwai/video/player/a;->notifyOnSeekComplete()V

    .line 520016
    .line 520017
    .line 520018
    goto :goto_0

    .line 520019
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520020
    .line 520021
    .line 520022
    move-result-wide v0

    .line 520023
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520024
    .line 520025
    iget-wide v2, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStartBufferingTime:J

    .line 520026
    .line 520027
    sub-long/2addr v0, v2

    .line 520028
    long-to-int v1, v0

    .line 520029
    iget v0, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mTotalBufferingTime:I

    .line 520030
    .line 520031
    add-int/2addr v0, v1

    .line 520032
    iput v0, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mTotalBufferingTime:I

    .line 520033
    .line 520034
    goto :goto_0

    .line 520035
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520036
    .line 520037
    iget v0, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mBufferingCount:I

    .line 520038
    .line 520039
    add-int/lit8 v0, v0, 0x1

    .line 520040
    .line 520041
    iput v0, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mBufferingCount:I

    .line 520042
    .line 520043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520044
    .line 520045
    .line 520046
    move-result-wide v0

    .line 520047
    iput-wide v0, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mStartBufferingTime:J

    .line 520048
    .line 520049
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$6;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520050
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/player/a;->notifyOnInfo(II)Z

    const/4 p1, 0x0

    return p1
.end method
