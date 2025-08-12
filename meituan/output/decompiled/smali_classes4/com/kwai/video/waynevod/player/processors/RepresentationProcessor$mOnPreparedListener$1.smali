.class public final Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1",
        "Lcom/kwai/video/player/IMediaPlayer$OnPreparedListener;",
        "Lcom/kwai/video/player/IMediaPlayer;",
        "mp",
        "Lkotlin/r;",
        "onPrepared",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/kwai/video/player/h;)V
    .locals 6
    .param p1    # Lcom/kwai/video/player/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_4

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140009
    .line 140010
    iget-boolean v0, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSwitching:Z

    .line 140011
    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    goto :goto_4

    .line 140015
    :cond_0
    const/4 v0, 0x0

    .line 140016
    iput-boolean v0, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSwitching:Z

    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    if-eqz p1, :cond_4

    .line 140023
    .line 140024
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isShortManifestSource$wayne_vod_release()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    const/4 v1, 0x1

    .line 140029
    if-ne p1, v1, :cond_4

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 140034
    .line 140035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    check-cast v2, Lcom/kwai/video/waynevod/d/g;

    .line 140050
    .line 140051
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140052
    .line 140053
    iget v3, v3, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140054
    .line 140055
    invoke-interface {v2, v3}, Lcom/kwai/video/waynevod/d/g;->a(I)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    if-eqz v2, :cond_2

    .line 140066
    .line 140067
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getVodAdaptiveRepID()I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    goto :goto_1

    .line 140072
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140073
    .line 140074
    iget v2, v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 140075
    .line 140076
    :goto_1
    iput v2, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 140077
    .line 140078
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140079
    .line 140080
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 140081
    .line 140082
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140087
    .line 140088
    .line 140089
    move-result v2

    .line 140090
    if-eqz v2, :cond_4

    .line 140091
    .line 140092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    check-cast v2, Lcom/kwai/video/waynevod/d/g;

    .line 140097
    .line 140098
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140099
    .line 140100
    iget v4, v3, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 140101
    .line 140102
    iget v3, v3, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140103
    .line 140104
    sget v5, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 140105
    .line 140106
    if-ne v3, v5, :cond_3

    .line 140107
    .line 140108
    const/4 v3, 0x1

    .line 140109
    goto :goto_3

    .line 140110
    :cond_3
    const/4 v3, 0x0

    .line 140111
    :goto_3
    invoke-interface {v2, v4, v3}, Lcom/kwai/video/waynevod/d/g;->a(IZ)V

    .line 140112
    .line 140113
    .line 140114
    goto :goto_2

    .line 140115
    :cond_4
    :goto_4
    return-void
.end method
