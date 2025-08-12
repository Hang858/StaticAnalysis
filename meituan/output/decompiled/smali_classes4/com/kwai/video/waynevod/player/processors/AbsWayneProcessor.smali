.class public abstract Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J\u0008\u0010\u0008\u001a\u00020\u0004H\u0017J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002R\"\u0010\u000e\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "",
        "Lcom/kwai/video/waynevod/player/WayneVodPlayer;",
        "player",
        "Lkotlin/r;",
        "attach",
        "onAttach",
        "onKernelPlayerDestroy",
        "onKernelPlayerCreated",
        "",
        "isAttach",
        "detach",
        "onDetach",
        "getSafeMediaPlayer",
        "hasKernelPlayer",
        "Z",
        "getHasKernelPlayer",
        "()Z",
        "setHasKernelPlayer",
        "(Z)V",
        "mAttached",
        "mPlayer",
        "Lcom/kwai/video/waynevod/player/WayneVodPlayer;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor$Companion;

.field public static final TAG:Ljava/lang/String; = "AbsWayneProcessor"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasKernelPlayer:Z

.field public volatile mAttached:Z

.field public mPlayer:Lcom/kwai/video/waynevod/player/WayneVodPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->Companion:Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynevod/player/WayneVodPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x209b89

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "player"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mAttached:Z

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v0, "duplicate attach: "

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const-string v0, "AbsWayneProcessor"

    .line 140048
    .line 140049
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    return-void

    .line 140053
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mAttached:Z

    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mPlayer:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140056
    .line 140057
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onAttach()V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public final detach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46a19c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mAttached:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "duplicate detach: "

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "AbsWayneProcessor"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onDetach()V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mAttached:Z

    .line 100049
    .line 100050
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mPlayer:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100052
    .line 100053
    return-void
.end method

.method public final getHasKernelPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->hasKernelPlayer:Z

    return v0
.end method

.method public final getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mPlayer:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    return-object v0
.end method

.method public final isAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->mAttached:Z

    return v0
.end method

.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public onKernelPlayerCreated()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->hasKernelPlayer:Z

    return-void
.end method

.method public onKernelPlayerDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->hasKernelPlayer:Z

    return-void
.end method

.method public final setHasKernelPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->hasKernelPlayer:Z

    return-void
.end method
