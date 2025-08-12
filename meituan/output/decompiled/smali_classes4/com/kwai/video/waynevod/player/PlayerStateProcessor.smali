.class public final Lcom/kwai/video/waynevod/player/PlayerStateProcessor;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/PlayerStateProcessor;",
        "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "Lkotlin/r;",
        "onAttach",
        "onDetach",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "getState",
        "getInnerState",
        "state",
        "",
        "innerOnly",
        "notifyStateChanged$wayne_vod_release",
        "(Lcom/kwai/video/waynevod/player/PlayerState;Z)V",
        "notifyStateChanged",
        "startOnPrepared",
        "setStartOnPrepared$wayne_vod_release",
        "(Z)V",
        "setStartOnPrepared",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerStateChangedListener;",
        "listener",
        "registerPlayerStateChangedListener",
        "unregisterPlayerStateChangedListener",
        "mPlayerState",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "Lcom/kwai/video/waynevod/player/PlayerStateTracker;",
        "mPlayerStateTracker",
        "Lcom/kwai/video/waynevod/player/PlayerStateTracker;",
        "",
        "mPlayerStateChangedListeners",
        "Ljava/util/Set;",
        "mStartOnPrepared",
        "Z",
        "mInnerPlayerState",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/kwai/video/player/IMediaPlayer$OnCompletionListener;",
        "mOnCompletionListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnCompletionListener;",
        "Lcom/kwai/video/player/IMediaPlayer$OnErrorListener;",
        "mOnErrorListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnErrorListener;",
        "Lcom/kwai/video/player/IMediaPlayer$OnPreparedListener;",
        "mOnPreparedListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnPreparedListener;",
        "<init>",
        "()V",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInnerPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

.field public final mOnCompletionListener:Lcom/kwai/video/player/h$c;

.field public final mOnErrorListener:Lcom/kwai/video/player/h$f;

.field public final mOnPreparedListener:Lcom/kwai/video/player/h$p;

.field public mPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

.field public final mPlayerStateChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mPlayerStateTracker:Lcom/kwai/video/waynevod/player/PlayerStateTracker;

.field public mStartOnPrepared:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9ec0fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100024
    .line 100025
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerStateTracker;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/kwai/video/waynevod/player/PlayerStateTracker;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateTracker:Lcom/kwai/video/waynevod/player/PlayerStateTracker;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100040
    .line 100041
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnErrorListener$1;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnErrorListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    .line 100047
    .line 100048
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnCompletionListener$1;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnCompletionListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mOnCompletionListener:Lcom/kwai/video/player/h$c;

    .line 100054
    .line 100055
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnPreparedListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mOnPreparedListener:Lcom/kwai/video/player/h$p;

    return-void
.end method


# virtual methods
.method public final getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x664b19

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :goto_0
    const-string v2, "::PlayerStateProcessor"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    goto :goto_1

    :cond_2
    const-string v0, "PlayerStateProcessor"

    :goto_1
    return-object v0
.end method

.method public final getState()Lcom/kwai/video/waynevod/player/PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    return-object v0
.end method

.method public final notifyStateChanged$wayne_vod_release(Lcom/kwai/video/waynevod/player/PlayerState;Z)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/player/PlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x311109

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "state"

    .line 410030
    .line 410031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410042
    .line 410043
    if-eq p1, v0, :cond_4

    .line 410044
    .line 410045
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410046
    .line 410047
    if-eq p1, v0, :cond_2

    .line 410048
    .line 410049
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410050
    .line 410051
    if-ne p1, v0, :cond_3

    .line 410052
    .line 410053
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    if-eqz v0, :cond_3

    .line 410058
    .line 410059
    const-class v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 410060
    .line 410061
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 410066
    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->resetState()V

    .line 410070
    .line 410071
    .line 410072
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateTracker:Lcom/kwai/video/waynevod/player/PlayerStateTracker;

    .line 410073
    .line 410074
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->getLogTag()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v1

    .line 410078
    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->track(Lcom/kwai/video/waynevod/player/PlayerState;Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410082
    .line 410083
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410084
    .line 410085
    if-eq p1, v0, :cond_6

    .line 410086
    .line 410087
    if-eqz p2, :cond_5

    .line 410088
    .line 410089
    goto :goto_1

    .line 410090
    :cond_5
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410091
    .line 410092
    iget-object p2, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    .line 410093
    .line 410094
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p2

    .line 410098
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410099
    .line 410100
    .line 410101
    move-result v0

    .line 410102
    if-eqz v0, :cond_6

    .line 410103
    .line 410104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v0

    .line 410108
    check-cast v0, Lcom/kwai/video/waynevod/d/e;

    .line 410109
    .line 410110
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/d/e;->a(Lcom/kwai/video/waynevod/player/PlayerState;)V

    .line 410111
    .line 410112
    .line 410113
    goto :goto_0

    .line 410114
    :cond_6
    :goto_1
    return-void
.end method

.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcd64c

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnErrorListener(Lcom/kwai/video/player/h$f;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$onAttach$1;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mOnCompletionListener:Lcom/kwai/video/player/h$c;

    .line 100038
    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$onAttach$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addCompletionListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    new-instance v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$onAttach$2;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mOnPreparedListener:Lcom/kwai/video/player/h$p;

    .line 100054
    .line 100055
    invoke-direct {v1, p0, v2}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$onAttach$2;-><init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addPreparedListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V

    .line 100059
    .line 100060
    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d312a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final registerPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72a0c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setStartOnPrepared$wayne_vod_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mStartOnPrepared:Z

    return-void
.end method

.method public final unregisterPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x315270

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
