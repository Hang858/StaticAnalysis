.class public final Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;
.super Lcom/kwai/video/waynelive/player/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;",
        "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
        "Lkotlin/r;",
        "onAttach",
        "onKernelPlayerCreated",
        "onDetach",
        "",
        "what",
        "extra",
        "dispatchError",
        "Lcom/kwai/video/waynelive/listeners/LivePlayerErrorListener;",
        "listener",
        "addErrorListener",
        "removeErrorListener",
        "Lcom/kwai/video/waynelive/datasource/LiveManifestRetryListener;",
        "setManifestRetryListener",
        "",
        "mLivePlayerErrorListenerList",
        "Ljava/util/Set;",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "mLogger",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "mManifestRetryListener",
        "Lcom/kwai/video/waynelive/datasource/LiveManifestRetryListener;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mLivePlayerErrorListenerList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynelive/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public final mLogger:Lcom/kwai/video/waynelive/c/c;

.field public mManifestRetryListener:Lcom/kwai/video/waynelive/datasource/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->Companion:Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$Companion;

    return-void
.end method

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
    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x143c35

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
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->isAttach()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "h::ErrorRetryProcessor"

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const-string v1, "ErrorRetryProcessor"

    .line 100033
    .line 100034
    :goto_0
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100040
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLivePlayerErrorListenerList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addErrorListener(Lcom/kwai/video/waynelive/e/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLivePlayerErrorListenerList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchError(II)V
    .locals 5

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
    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xba270a

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLivePlayerErrorListenerList:Ljava/util/Set;

    .line 410035
    .line 410036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-eqz v1, :cond_1

    .line 410045
    .line 410046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    check-cast v1, Lcom/kwai/video/waynelive/e/e;

    .line 410051
    .line 410052
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 410053
    .line 410054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    const-string v4, "disPatchError listener "

    .line 410060
    .line 410061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    const-string v4, " what "

    .line 410068
    .line 410069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    const-string v4, " extra "

    .line 410076
    .line 410077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v3

    .line 410087
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-interface {v1, p1, p2}, Lcom/kwai/video/waynelive/e/e;->onError(II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf92094

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    const-string v1, "onAttach"

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4687d4

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLivePlayerErrorListenerList:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mManifestRetryListener:Lcom/kwai/video/waynelive/datasource/e;

    .line 100025
    return-void
.end method

.method public onKernelPlayerCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe50a90

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
    invoke-super {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onKernelPlayerCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    const-string v1, "onKernelPlayerCreated"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100029
    .line 100030
    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor$onKernelPlayerCreated$1;-><init>(Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;)V

    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnErrorListener(Lcom/kwai/video/player/h$f;)V

    :cond_1
    return-void
.end method

.method public final removeErrorListener(Lcom/kwai/video/waynelive/e/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27e541

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mLivePlayerErrorListenerList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setManifestRetryListener(Lcom/kwai/video/waynelive/datasource/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/datasource/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57414

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/ErrorRetryProcessor;->mManifestRetryListener:Lcom/kwai/video/waynelive/datasource/e;

    return-void
.end method
