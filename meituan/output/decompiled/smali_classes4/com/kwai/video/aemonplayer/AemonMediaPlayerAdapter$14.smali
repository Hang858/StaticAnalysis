.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->releaseAsync(Lcom/kwai/player/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

.field public final synthetic val$listener:Lcom/kwai/player/f;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;Lcom/kwai/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    iput-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->val$listener:Lcom/kwai/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->shutdownWaitStop()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->val$listener:Lcom/kwai/player/f;

    .line 100006
    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->newJavaAttrList()Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    new-instance v1, Lcom/kwai/player/qos/KwaiPlayerResultQos;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lcom/kwai/player/qos/KwaiPlayerResultQos;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v2, "resultQos"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->mAemonMediaPlayer:Lcom/kwai/video/aemonplayer/AemonMediaPlayer;

    .line 100030
    .line 100031
    const v3, 0xc35b

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayer;->bizInvoke(ILcom/kwai/video/aemonplayer/JavaAttrList;)Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/JavaAttrList;->Destroy()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 100041
    .line 100042
    if-eqz v0, :cond_0

    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->briefVideoStatJson:Ljava/lang/String;

    .line 100045
    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    :cond_0
    const-string v0, "N/A"

    .line 100049
    .line 100050
    iput-object v0, v1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v0, v1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->briefVideoStatJson:Ljava/lang/String;

    .line 100053
    .line 100054
    const/high16 v0, -0x40800000    # -1.0f

    .line 100055
    .line 100056
    iput v0, v1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoAvgFps:F

    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->val$listener:Lcom/kwai/player/f;

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/kwai/player/f;->onRelease(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$14;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->release()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method
