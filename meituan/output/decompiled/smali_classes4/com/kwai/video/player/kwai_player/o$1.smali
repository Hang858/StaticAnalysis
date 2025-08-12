.class Lcom/kwai/video/player/kwai_player/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/kwai_player/o;->releaseAsync(Lcom/kwai/player/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/f;

.field public final synthetic b:Lcom/kwai/video/player/kwai_player/o;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/o$1;->a:Lcom/kwai/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/player/kwai_player/o;->e(Lcom/kwai/video/player/kwai_player/o;)Lcom/kwai/video/player/kwai_player/p;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/p;->f()V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Lcom/kwai/player/qos/KwaiPlayerResultQos;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/kwai/player/qos/KwaiPlayerResultQos;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/o;->getBriefVodStatJson()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiPlayerResultQos;->briefVideoStatJson:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/o;->getVodStatJson()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, v0, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/o;->getVideoAvgFps()F

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iput v1, v0, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoAvgFps:F

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/o;->shutdownWaitStop()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$1;->b:Lcom/kwai/video/player/kwai_player/o;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/o;->c()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o$1;->a:Lcom/kwai/player/f;

    .line 100049
    .line 100050
    if-eqz v1, :cond_0

    .line 100051
    .line 100052
    invoke-interface {v1, v0}, Lcom/kwai/player/f;->onRelease(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_0
    return-void
.end method
