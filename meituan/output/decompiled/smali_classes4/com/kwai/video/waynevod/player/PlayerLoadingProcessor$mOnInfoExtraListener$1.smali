.class final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$j;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "what",
        "Lcom/kwai/video/player/OnInfoExtra;",
        "extra",
        "",
        "OnInfoExtra",
        "(Lcom/kwai/video/player/IMediaPlayer;ILcom/kwai/video/player/OnInfoExtra;)Z",
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

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnInfoExtra(Lcom/kwai/video/player/h;ILcom/kwai/video/player/OnInfoExtra;)Z
    .locals 2

    .line 520000
    const/16 p1, 0x3e81

    .line 520001
    .line 520002
    if-eq p2, p1, :cond_1

    .line 520003
    .line 520004
    const/16 p1, 0x3e82

    .line 520005
    .line 520006
    if-eq p2, p1, :cond_0

    .line 520007
    .line 520008
    goto :goto_1

    .line 520009
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520010
    .line 520011
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->getLogTag()Ljava/lang/String;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    const-string p2, "frame index: "

    .line 520016
    .line 520017
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p2

    .line 520021
    iget v0, p3, Lcom/kwai/video/player/OnInfoExtra;->arg1:I

    .line 520022
    .line 520023
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520024
    .line 520025
    .line 520026
    const-string v0, ", frame cost: "

    .line 520027
    .line 520028
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520029
    .line 520030
    .line 520031
    iget v0, p3, Lcom/kwai/video/player/OnInfoExtra;->arg2:I

    .line 520032
    .line 520033
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520034
    .line 520035
    .line 520036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p2

    .line 520040
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520041
    .line 520042
    .line 520043
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520044
    .line 520045
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodRenderInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520046
    .line 520047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p1

    .line 520051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520052
    .line 520053
    .line 520054
    move-result p2

    .line 520055
    if-eqz p2, :cond_2

    .line 520056
    .line 520057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    .line 520061
    check-cast p2, Lcom/kwai/video/waynevod/d/a;

    .line 520062
    .line 520063
    iget v0, p3, Lcom/kwai/video/player/OnInfoExtra;->arg1:I

    .line 520064
    .line 520065
    iget v1, p3, Lcom/kwai/video/player/OnInfoExtra;->arg2:I

    .line 520066
    .line 520067
    invoke-interface {p2, v0, v1}, Lcom/kwai/video/waynevod/d/a;->a(II)V

    .line 520068
    .line 520069
    .line 520070
    goto :goto_0

    .line 520071
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520072
    .line 520073
    iget p2, p3, Lcom/kwai/video/player/OnInfoExtra;->arg1:I

    .line 520074
    .line 520075
    iput p2, p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mAudioStreamCount:I

    .line 520076
    .line 520077
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 520078
    .line 520079
    iget p2, p3, Lcom/kwai/video/player/OnInfoExtra;->arg2:I

    .line 520080
    iput p2, p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVideoStreamCount:I

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
