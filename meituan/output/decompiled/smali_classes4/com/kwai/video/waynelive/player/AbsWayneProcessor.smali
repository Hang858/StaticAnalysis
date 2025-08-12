.class public abstract Lcom/kwai/video/waynelive/player/AbsWayneProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/player/AbsWayneProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H&J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u0004\u0018\u00010\nR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
        "",
        "Lkotlin/r;",
        "onAttach",
        "onKernelPlayerDestroy",
        "onKernelPlayerCreated",
        "",
        "isAttach",
        "detach",
        "onDetach",
        "Lcom/kwai/video/waynelive/player/WayneLivePlayer;",
        "player",
        "attach",
        "getSafeMediaPlayer",
        "<set-?>",
        "hasKernelPlayer",
        "Z",
        "getHasKernelPlayer",
        "()Z",
        "mAttached",
        "mPlayer",
        "Lcom/kwai/video/waynelive/player/WayneLivePlayer;",
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
.field public static final Companion:Lcom/kwai/video/waynelive/player/AbsWayneProcessor$Companion;

.field public static final TAG:Ljava/lang/String; = "AbsWayneProcessor"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasKernelPlayer:Z

.field public volatile mAttached:Z

.field public mPlayer:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->Companion:Lcom/kwai/video/waynelive/player/AbsWayneProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/kwai/video/waynelive/player/h;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/player/h;
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
    sget-object v2, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcf8cc4

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
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mAttached:Z

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
    invoke-static {v0, p1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    return-void

    .line 140053
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mAttached:Z

    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mPlayer:Lcom/kwai/video/waynelive/player/h;

    .line 140056
    .line 140057
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onAttach()V

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
    sget-object v2, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fdc8e

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
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mAttached:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onDetach()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mAttached:Z

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mPlayer:Lcom/kwai/video/waynelive/player/h;

    .line 100029
    .line 100030
    return-void
.end method

.method public final getHasKernelPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->hasKernelPlayer:Z

    return v0
.end method

.method public final getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mPlayer:Lcom/kwai/video/waynelive/player/h;

    return-object v0
.end method

.method public final isAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->mAttached:Z

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

    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->hasKernelPlayer:Z

    return-void
.end method

.method public onKernelPlayerDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->hasKernelPlayer:Z

    return-void
.end method
