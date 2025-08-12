.class final Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/WayneVodPlayer;-><init>(Lcom/kwai/video/waynevod/builder/c;)V
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
        "Lcom/kwai/player/qos/KwaiPlayerResultQos;",
        "kotlin.jvm.PlatformType",
        "qos",
        "Lkotlin/r;",
        "onRelease",
        "(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V",
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
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRelease(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const-string v1, "release"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    if-eqz p1, :cond_0

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v1, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 140020
    .line 140021
    const-string v2, "qos.videoStatJson"

    .line 140022
    .line 140023
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->appendAfterJsonStr(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iget-object v1, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->briefVideoStatJson:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v2, "qos.briefVideoStatJson"

    .line 140041
    .line 140042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->appendAfterJsonStr(Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    iput-object v0, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->briefVideoStatJson:Ljava/lang/String;

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140052
    .line 140053
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    const-string v1, "release qos "

    .line 140058
    .line 140059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iget-object v2, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 140064
    .line 140065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    const-string v1, "release qos null"

    .line 140083
    .line 140084
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140088
    .line 140089
    if-eqz p1, :cond_1

    .line 140090
    .line 140091
    iget-object v1, p1, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_1
    const/4 v1, 0x0

    .line 140095
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->printFatalMsg(Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140099
    .line 140100
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mQosEventListeners:Ljava/util/Set;

    .line 140101
    .line 140102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    if-eqz v1, :cond_2

    .line 140111
    .line 140112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    check-cast v1, Lcom/kwai/video/waynevod/logreport/QosEventListener;

    .line 140117
    .line 140118
    invoke-interface {v1, p1}, Lcom/kwai/video/waynevod/logreport/QosEventListener;->report(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V

    .line 140119
    .line 140120
    .line 140121
    goto :goto_2

    .line 140122
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140123
    .line 140124
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/WayneTrace;->initTrace()V

    .line 140129
    .line 140130
    .line 140131
    return-void
.end method
