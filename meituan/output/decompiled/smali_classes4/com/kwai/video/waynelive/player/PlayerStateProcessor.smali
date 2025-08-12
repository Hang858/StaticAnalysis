.class public final Lcom/kwai/video/waynelive/player/PlayerStateProcessor;
.super Lcom/kwai/video/waynelive/player/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/PlayerStateProcessor;",
        "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
        "Lkotlin/r;",
        "onAttach",
        "onDetach",
        "Lcom/kwai/video/waynelive/player/typedef/LivePlayerState;",
        "getInnerState",
        "getState",
        "state",
        "",
        "innerOnly",
        "notifyStateChanged",
        "Lcom/kwai/video/waynelive/listeners/LivePlayerStateChangeListener;",
        "listener",
        "registerPlayerStateChangedListener",
        "unregisterPlayerStateChangedListener",
        "Lcom/kwai/video/waynelive/player/PlayerStateTracker;",
        "mPlayerStateTracker",
        "Lcom/kwai/video/waynelive/player/PlayerStateTracker;",
        "",
        "mPlayerStateChangedListeners",
        "Ljava/util/Set;",
        "mInnerPlayerState",
        "Lcom/kwai/video/waynelive/player/typedef/LivePlayerState;",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "mLogger",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "Lcom/kwai/video/waynelive/listeners/LivePlayerErrorListener;",
        "mOnErrorListener",
        "Lcom/kwai/video/waynelive/listeners/LivePlayerErrorListener;",
        "mPlayerState",
        "<init>",
        "()V",
        "wayne-live_release"
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
.field public mInnerPlayerState:Lcom/kwai/video/waynelive/player/a/c;

.field public final mLogger:Lcom/kwai/video/waynelive/c/c;

.field public final mOnErrorListener:Lcom/kwai/video/waynelive/e/e;

.field public mPlayerState:Lcom/kwai/video/waynelive/player/a/c;

.field public final mPlayerStateChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynelive/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public final mPlayerStateTracker:Lcom/kwai/video/waynelive/player/PlayerStateTracker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6d8854

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
    sget-object v0, Lcom/kwai/video/waynelive/player/a/c;->a:Lcom/kwai/video/waynelive/player/a/c;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 100024
    .line 100025
    new-instance v1, Lcom/kwai/video/waynelive/player/PlayerStateTracker;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/kwai/video/waynelive/player/PlayerStateTracker;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateTracker:Lcom/kwai/video/waynelive/player/PlayerStateTracker;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 100040
    .line 100041
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->isAttach()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    const-string v1, "h::PlayerStateProcessor}"

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v1, "PlayerStateProcessor"

    .line 100053
    .line 100054
    :goto_0
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100058
    .line 100059
    new-instance v0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor$mOnErrorListener$1;

    .line 100060
    invoke-direct {v0, p0}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor$mOnErrorListener$1;-><init>(Lcom/kwai/video/waynelive/player/PlayerStateProcessor;)V

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mOnErrorListener:Lcom/kwai/video/waynelive/e/e;

    return-void
.end method


# virtual methods
.method public final getInnerState()Lcom/kwai/video/waynelive/player/a/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    return-object v0
.end method

.method public final getState()Lcom/kwai/video/waynelive/player/a/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    return-object v0
.end method

.method public final notifyStateChanged(Lcom/kwai/video/waynelive/player/a/c;Z)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/player/a/c;
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
    sget-object v1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x3fcbc7

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->isAttach()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_2

    .line 410039
    .line 410040
    sget-object p2, Lcom/kwai/video/waynelive/player/a/c;->h:Lcom/kwai/video/waynelive/player/a/c;

    .line 410041
    .line 410042
    if-ne p1, p2, :cond_1

    .line 410043
    .line 410044
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 410045
    .line 410046
    :cond_1
    return-void

    .line 410047
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 410048
    .line 410049
    if-eq p1, v0, :cond_3

    .line 410050
    .line 410051
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateTracker:Lcom/kwai/video/waynelive/player/PlayerStateTracker;

    .line 410052
    .line 410053
    const-string v1, "PlayerStateProcessor"

    .line 410054
    .line 410055
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 410056
    .line 410057
    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/waynelive/player/PlayerStateTracker;->track(Lcom/kwai/video/waynelive/player/a/c;Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mInnerPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 410061
    .line 410062
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 410063
    .line 410064
    if-eq p1, v0, :cond_5

    .line 410065
    .line 410066
    if-eqz p2, :cond_4

    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_4
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 410070
    .line 410071
    iget-object p2, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 410072
    .line 410073
    const-string v0, "notifyStateChanged:"

    .line 410074
    .line 410075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerState:Lcom/kwai/video/waynelive/player/a/c;

    .line 410080
    .line 410081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410082
    .line 410083
    .line 410084
    const-string v1, " size:"

    .line 410085
    .line 410086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410087
    .line 410088
    .line 410089
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    .line 410090
    .line 410091
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 410092
    .line 410093
    .line 410094
    move-result v1

    .line 410095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    invoke-virtual {p2, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    iget-object p2, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    .line 410106
    .line 410107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p2

    .line 410111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410112
    .line 410113
    .line 410114
    move-result v0

    .line 410115
    if-eqz v0, :cond_5

    .line 410116
    .line 410117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v0

    .line 410121
    check-cast v0, Lcom/kwai/video/waynelive/e/l;

    .line 410122
    .line 410123
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/e/l;->a(Lcom/kwai/video/waynelive/player/a/c;)V

    .line 410124
    .line 410125
    .line 410126
    goto :goto_0

    .line 410127
    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x955190

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mOnErrorListener:Lcom/kwai/video/waynelive/e/e;

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/e/e;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d7d7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final registerPlayerStateChangedListener(Lcom/kwai/video/waynelive/e/l;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x471d86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterPlayerStateChangedListener(Lcom/kwai/video/waynelive/e/l;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ad124

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->mPlayerStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
