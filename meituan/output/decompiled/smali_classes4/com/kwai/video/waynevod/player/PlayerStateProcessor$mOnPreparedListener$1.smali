.class final Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/PlayerStateProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/r;",
        "onPrepared",
        "(Lcom/kwai/video/player/IMediaPlayer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/kwai/video/player/h;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getHasKernelPlayer()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140010
    .line 140011
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-nez v0, :cond_1

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140019
    .line 140020
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->getLogTag()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    const-string v1, "onprepared mStartOnPrepared "

    .line 140025
    .line 140026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140031
    .line 140032
    iget-boolean v2, v2, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mStartOnPrepared:Z

    .line 140033
    .line 140034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    if-eqz v0, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    if-eqz v0, :cond_2

    .line 140057
    .line 140058
    const-string v1, "prepared"

    .line 140059
    .line 140060
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140064
    .line 140065
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140070
    .line 140071
    const/4 v2, 0x0

    .line 140072
    if-eq v0, v1, :cond_3

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140075
    .line 140076
    sget-object v3, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140077
    .line 140078
    invoke-virtual {v0, v3, v2}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->notifyStateChanged$wayne_vod_release(Lcom/kwai/video/waynevod/player/PlayerState;Z)V

    .line 140079
    .line 140080
    .line 140081
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140082
    .line 140083
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mStartOnPrepared:Z

    .line 140084
    .line 140085
    if-eqz v0, :cond_4

    .line 140086
    .line 140087
    :try_start_0
    invoke-interface {p1}, Lcom/kwai/video/player/h;->start()V

    .line 140088
    .line 140089
    .line 140090
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140091
    .line 140092
    invoke-virtual {p1, v1, v2}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->notifyStateChanged$wayne_vod_release(Lcom/kwai/video/waynevod/player/PlayerState;Z)V

    .line 140093
    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140096
    .line 140097
    iput-boolean v2, p1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mStartOnPrepared:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :catch_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, " start IllegalStateException "

    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
