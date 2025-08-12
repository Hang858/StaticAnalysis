.class final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "what",
        "<anonymous parameter 2>",
        "",
        "onInfo",
        "(Lcom/kwai/video/player/IMediaPlayer;II)Z",
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
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/kwai/video/player/h;II)Z
    .locals 1

    .line 520000
    const/4 p1, 0x3

    .line 520001
    const/4 p3, 0x0

    .line 520002
    if-eq p2, p1, :cond_3

    .line 520003
    .line 520004
    const/16 p1, 0x2777

    .line 520005
    .line 520006
    if-eq p2, p1, :cond_2

    .line 520007
    .line 520008
    const/16 p1, 0x2bd

    .line 520009
    .line 520010
    if-eq p2, p1, :cond_1

    .line 520011
    .line 520012
    const/16 p1, 0x2be

    .line 520013
    .line 520014
    if-eq p2, p1, :cond_0

    .line 520015
    .line 520016
    packed-switch p2, :pswitch_data_0

    .line 520017
    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :pswitch_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520021
    .line 520022
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->seekComplete()V

    .line 520023
    .line 520024
    .line 520025
    goto :goto_0

    .line 520026
    :pswitch_1
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520027
    .line 520028
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->seekComplete()V

    .line 520029
    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :pswitch_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->firstFrame()V

    .line 520035
    .line 520036
    .line 520037
    goto :goto_0

    .line 520038
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520039
    .line 520040
    iput-boolean p3, p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering:Z

    .line 520041
    .line 520042
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520043
    .line 520044
    sget-object p2, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_BUFFEREND:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 520045
    .line 520046
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 520047
    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520051
    .line 520052
    const/4 p2, 0x1

    .line 520053
    iput-boolean p2, p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering:Z

    .line 520054
    .line 520055
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520056
    .line 520057
    sget-object v0, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_BUFFERSTART:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 520058
    .line 520059
    invoke-virtual {p1, v0, p2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 520060
    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520064
    .line 520065
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->checkIsActualPlaying()V

    .line 520066
    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520070
    .line 520071
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->firstFrame()V

    .line 520072
    .line 520073
    .line 520074
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520075
    .line 520076
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p1

    .line 520080
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "rendered"

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
