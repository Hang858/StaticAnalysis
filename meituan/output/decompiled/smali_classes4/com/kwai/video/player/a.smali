.class public abstract Lcom/kwai/video/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mOnBufferingUpdateListener:Lcom/kwai/video/player/h$b;

.field public mOnCompletionListener:Lcom/kwai/video/player/h$c;

.field public mOnDecodeFirstFrameListener:Lcom/kwai/video/player/h$d;

.field public mOnDemuxerOptJsonListener:Lcom/kwai/video/player/h$e;

.field public mOnErrorListener:Lcom/kwai/video/player/h$f;

.field public mOnFftDataCaptureListener:Lcom/kwai/video/player/h$g;

.field public mOnFirstFrameErrorDetailsListener:Lcom/kwai/video/player/h$h;

.field public mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

.field public mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

.field public mOnInfoListener:Lcom/kwai/video/player/h$k;

.field public mOnLogEventListener:Lcom/kwai/video/player/h$o;

.field public mOnPreparedListener:Lcom/kwai/video/player/h$p;

.field public mOnRenderingStartListener:Lcom/kwai/video/player/h$r;

.field public mOnSPSChangedListener:Lcom/kwai/video/player/h$s;

.field public mOnSeekCompleteListener:Lcom/kwai/video/player/h$t;

.field public mOnSyncFatalEventListener:Lcom/kwai/video/player/h$u;

.field public mOnVideoSizeChangedListener:Lcom/kwai/video/player/h$w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableHWDecoder(Z)V
    .locals 0

    return-void
.end method

.method public final notifyDemuxerOptJson(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x70194d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnDemuxerOptJsonListener:Lcom/kwai/video/player/h$e;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/player/h$e;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyFatalSyncEvent(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x9fac0f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    const-string v1, "notifyOnForceRenderingStart var1:"

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    const-string v1, " var2: "

    .line 410048
    .line 410049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    const-string v1, "AbstractMediaPlayer"

    .line 410060
    .line 410061
    invoke-static {v1, v0}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnSyncFatalEventListener:Lcom/kwai/video/player/h$u;

    .line 410065
    .line 410066
    if-eqz v0, :cond_1

    .line 410067
    .line 410068
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$u;->a(Lcom/kwai/video/player/h;II)V

    .line 410069
    .line 410070
    :cond_1
    return-void
.end method

.method public final notifyOnAccurateSeekComplete()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2a31e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnSeekCompleteListener:Lcom/kwai/video/player/h$t;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/player/h$t;->b(Lcom/kwai/video/player/h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x462d18

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnBufferingUpdateListener:Lcom/kwai/video/player/h$b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/player/h$b;->a(Lcom/kwai/video/player/h;I)V

    :cond_1
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bdc7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnCompletionListener:Lcom/kwai/video/player/h$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/player/h$c;->onCompletion(Lcom/kwai/video/player/h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnDecodeFirstFrame(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x993b56

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    const-string v1, "notifyOnDecodeFirstFrame var1:"

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    const-string v1, " var2: "

    .line 410048
    .line 410049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    const-string v1, "AbstractMediaPlayer"

    .line 410060
    .line 410061
    invoke-static {v1, v0}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnDecodeFirstFrameListener:Lcom/kwai/video/player/h$d;

    .line 410065
    .line 410066
    if-eqz v0, :cond_1

    .line 410067
    .line 410068
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$d;->a(Lcom/kwai/video/player/h;II)V

    .line 410069
    .line 410070
    :cond_1
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x94879c

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410042
    .line 410043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    aput-object v1, v0, v3

    .line 410048
    .line 410049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    aput-object v1, v0, v4

    .line 410054
    .line 410055
    const-string v1, "notifyOnError, what:%d, extra:%d"

    .line 410056
    .line 410057
    invoke-static {v1, v0}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410058
    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    .line 410061
    .line 410062
    if-eqz v0, :cond_1

    .line 410063
    .line 410064
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$f;->onError(Lcom/kwai/video/player/h;II)Z

    .line 410065
    .line 410066
    .line 410067
    move-result p1

    .line 410068
    if-eqz p1, :cond_1

    .line 410069
    .line 410070
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final notifyOnFftDataCapture([F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x26ea4a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnFftDataCaptureListener:Lcom/kwai/video/player/h$g;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/player/h$g;->a([F)V

    :cond_1
    return-void
.end method

.method public final notifyOnFirstFrameErrorDetails(III)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x52c0e8

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnFirstFrameErrorDetailsListener:Lcom/kwai/video/player/h$h;

    .line 520043
    .line 520044
    if-eqz v0, :cond_1

    .line 520045
    .line 520046
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwai/video/player/h$h;->a(Lcom/kwai/video/player/h;III)V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    return-void
.end method

.method public final notifyOnInfo(II)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x9e07bc

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    const/4 v0, 0x3

    .line 410042
    if-eq p1, v0, :cond_1

    .line 410043
    .line 410044
    const/16 v0, 0x2713

    .line 410045
    .line 410046
    if-eq p1, v0, :cond_1

    .line 410047
    .line 410048
    const/16 v0, 0x2712

    .line 410049
    .line 410050
    if-eq p1, v0, :cond_1

    .line 410051
    .line 410052
    const/16 v0, 0x2714

    .line 410053
    .line 410054
    if-ne p1, v0, :cond_2

    .line 410055
    .line 410056
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

    .line 410057
    .line 410058
    if-eqz v0, :cond_2

    .line 410059
    .line 410060
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$i;->onFirstFrameRenderingStart(Lcom/kwai/video/player/h;II)V

    .line 410061
    .line 410062
    .line 410063
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnInfoListener:Lcom/kwai/video/player/h$k;

    .line 410064
    .line 410065
    if-eqz v0, :cond_3

    .line 410066
    .line 410067
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$k;->onInfo(Lcom/kwai/video/player/h;II)Z

    .line 410068
    .line 410069
    .line 410070
    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final notifyOnInfoExtra(ILcom/kwai/video/player/OnInfoExtra;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x93054

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

    .line 410037
    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$j;->OnInfoExtra(Lcom/kwai/video/player/h;ILcom/kwai/video/player/OnInfoExtra;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final notifyOnLogEvent(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x12bd8b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnLogEventListener:Lcom/kwai/video/player/h$o;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/player/h$o;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyOnPrepared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x690ec1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnPreparedListener:Lcom/kwai/video/player/h$p;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/player/h$p;->onPrepared(Lcom/kwai/video/player/h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnRenderingStart(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x758503

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    const-string v1, "notifyOnRenderingStart var1:"

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    const-string v1, " var2: "

    .line 410048
    .line 410049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    const-string v1, "AbstractMediaPlayer"

    .line 410060
    .line 410061
    invoke-static {v1, v0}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnRenderingStartListener:Lcom/kwai/video/player/h$r;

    .line 410065
    .line 410066
    if-eqz v0, :cond_1

    .line 410067
    .line 410068
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/player/h$r;->a(Lcom/kwai/video/player/h;II)V

    .line 410069
    .line 410070
    :cond_1
    return-void
.end method

.method public final notifyOnSPSChanged(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf13082

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnSPSChangedListener:Lcom/kwai/video/player/h$s;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/player/h$s;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8245a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/a;->mOnSeekCompleteListener:Lcom/kwai/video/player/h$t;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/player/h$t;->a(Lcom/kwai/video/player/h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x9f9b13

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v4, p0, Lcom/kwai/video/player/a;->mOnVideoSizeChangedListener:Lcom/kwai/video/player/h$w;

    .line 560051
    .line 560052
    if-eqz v4, :cond_1

    .line 560053
    .line 560054
    move-object v5, p0

    .line 560055
    move v6, p1

    .line 560056
    move v7, p2

    .line 560057
    move v8, p3

    .line 560058
    move v9, p4

    .line 560059
    invoke-interface/range {v4 .. v9}, Lcom/kwai/video/player/h$w;->a(Lcom/kwai/video/player/h;IIII)V

    .line 560060
    :cond_1
    return-void
.end method

.method public resetListeners()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x705d27

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnPreparedListener:Lcom/kwai/video/player/h$p;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnBufferingUpdateListener:Lcom/kwai/video/player/h$b;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnCompletionListener:Lcom/kwai/video/player/h$c;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnSeekCompleteListener:Lcom/kwai/video/player/h$t;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnVideoSizeChangedListener:Lcom/kwai/video/player/h$w;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnSPSChangedListener:Lcom/kwai/video/player/h$s;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnDemuxerOptJsonListener:Lcom/kwai/video/player/h$e;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnInfoListener:Lcom/kwai/video/player/h$k;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnRenderingStartListener:Lcom/kwai/video/player/h$r;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnSyncFatalEventListener:Lcom/kwai/video/player/h$u;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnDecodeFirstFrameListener:Lcom/kwai/video/player/h$d;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnLogEventListener:Lcom/kwai/video/player/h$o;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/kwai/video/player/a;->mOnFftDataCaptureListener:Lcom/kwai/video/player/h$g;

    .line 100048
    .line 100049
    return-void
.end method

.method public setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/kwai/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1b0dc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnBufferingUpdateListener:Lcom/kwai/video/player/h$b;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/kwai/video/player/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnCompletionListener:Lcom/kwai/video/player/h$c;

    return-void
.end method

.method public final setOnDecodeFirstFrameListener(Lcom/kwai/video/player/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnDecodeFirstFrameListener:Lcom/kwai/video/player/h$d;

    return-void
.end method

.method public final setOnDemuxerOptJsonListener(Lcom/kwai/video/player/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnDemuxerOptJsonListener:Lcom/kwai/video/player/h$e;

    return-void
.end method

.method public final setOnErrorListener(Lcom/kwai/video/player/h$f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    return-void
.end method

.method public final setOnFftDataCaptureListener(Lcom/kwai/video/player/h$g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnFftDataCaptureListener:Lcom/kwai/video/player/h$g;

    return-void
.end method

.method public final setOnFirstFrameErrorDetailsListener(Lcom/kwai/video/player/h$h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnFirstFrameErrorDetailsListener:Lcom/kwai/video/player/h$h;

    return-void
.end method

.method public final setOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

    return-void
.end method

.method public final setOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

    return-void
.end method

.method public final setOnInfoListener(Lcom/kwai/video/player/h$k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnInfoListener:Lcom/kwai/video/player/h$k;

    return-void
.end method

.method public final setOnLogEventListener(Lcom/kwai/video/player/h$o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnLogEventListener:Lcom/kwai/video/player/h$o;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/kwai/video/player/h$p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnPreparedListener:Lcom/kwai/video/player/h$p;

    return-void
.end method

.method public final setOnRenderingStartListener(Lcom/kwai/video/player/h$r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnRenderingStartListener:Lcom/kwai/video/player/h$r;

    return-void
.end method

.method public final setOnSPSChangedListener(Lcom/kwai/video/player/h$s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnSPSChangedListener:Lcom/kwai/video/player/h$s;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnSeekCompleteListener:Lcom/kwai/video/player/h$t;

    return-void
.end method

.method public final setOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnSyncFatalEventListener:Lcom/kwai/video/player/h$u;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a;->mOnVideoSizeChangedListener:Lcom/kwai/video/player/h$w;

    return-void
.end method
