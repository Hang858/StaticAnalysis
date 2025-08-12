.class final Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynelive/player/StaticsProcessor;->onKernelPlayerCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "mp",
        "Lorg/json/JSONObject;",
        "jsonStat",
        "Lkotlin/r;",
        "onQosStat",
        "(Lcom/kwai/video/player/IMediaPlayer;Lorg/json/JSONObject;)V",
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
.field public final synthetic this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/StaticsProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQosStat(Lcom/kwai/video/player/h;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/kwai/video/player/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "mp"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    const-string p1, "jsonStat"

    .line 410006
    .line 410007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    :try_start_0
    const-string p1, "play_session_id"

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410013
    .line 410014
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    const/4 v1, 0x0

    .line 410019
    if-eqz v0, :cond_0

    .line 410020
    .line 410021
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/h;->Q:Ljava/lang/String;

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    move-object v0, v1

    .line 410025
    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410026
    .line 410027
    .line 410028
    const-string p1, "useWaynelive"

    .line 410029
    .line 410030
    const-string v0, "true"

    .line 410031
    .line 410032
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410033
    .line 410034
    .line 410035
    const-string p1, "isTransformed"

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410038
    .line 410039
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isTransformed()Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    goto :goto_1

    .line 410060
    :cond_1
    move-object v0, v1

    .line 410061
    :goto_1
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410062
    .line 410063
    .line 410064
    const-string p1, "fallback_domain"

    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410067
    .line 410068
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    if-eqz v0, :cond_2

    .line 410073
    .line 410074
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/h;->P:Ljava/lang/String;

    .line 410075
    .line 410076
    goto :goto_2

    .line 410077
    :cond_2
    move-object v0, v1

    .line 410078
    :goto_2
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410079
    .line 410080
    .line 410081
    const-string p1, "wayne_trace"

    .line 410082
    .line 410083
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410084
    .line 410085
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    if-eqz v0, :cond_3

    .line 410090
    .line 410091
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/h;->R:Lcom/kwai/video/waynecommon/WayneTrace;

    .line 410092
    .line 410093
    if-eqz v0, :cond_3

    .line 410094
    .line 410095
    invoke-virtual {v0}, Lcom/kwai/video/waynecommon/WayneTrace;->getStrTrace()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v1

    .line 410099
    :cond_3
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410100
    .line 410101
    .line 410102
    :catch_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410103
    .line 410104
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->addRetryInfo(Lorg/json/JSONObject;)V

    .line 410105
    .line 410106
    .line 410107
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410108
    .line 410109
    iget-object p1, p1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayerQosLogListener:Lcom/kwai/video/waynelive/e/i;

    .line 410110
    .line 410111
    if-eqz p1, :cond_4

    .line 410112
    .line 410113
    invoke-interface {p1, p2}, Lcom/kwai/video/waynelive/e/i;->a(Lorg/json/JSONObject;)V

    .line 410114
    .line 410115
    .line 410116
    :cond_4
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 410117
    .line 410118
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->uploadLivePlayerQos(Lorg/json/JSONObject;)V

    .line 410119
    .line 410120
    return-void
.end method
