.class public final Lcom/kwai/video/waynevod/player/PlayerStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/PlayerStateTracker;",
        "",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "state",
        "",
        "logTag",
        "Lkotlin/r;",
        "track",
        "dump",
        "",
        "mStates",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/player/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->Companion:Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x17c9e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100023
    .line 100024
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100025
    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->mStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x50a931

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "logTag"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    new-instance v0, Ljava/lang/StringBuffer;

    .line 140027
    .line 140028
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->mStates:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-eqz v3, :cond_3

    .line 140042
    .line 140043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    add-int/lit8 v4, v1, 0x1

    .line 140048
    .line 140049
    if-ltz v1, :cond_2

    .line 140050
    .line 140051
    check-cast v3, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140052
    .line 140053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 140054
    .line 140055
    .line 140056
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->mStates:Ljava/util/List;

    .line 140057
    .line 140058
    invoke-static {v3}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    if-eq v1, v3, :cond_1

    .line 140063
    .line 140064
    const-string v1, "->"

    .line 140065
    .line 140066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140067
    .line 140068
    .line 140069
    :cond_1
    move v1, v4

    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140072
    .line 140073
    .line 140074
    const/4 p1, 0x0

    .line 140075
    throw p1

    .line 140076
    :cond_3
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->Companion:Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;

    .line 140077
    .line 140078
    invoke-virtual {v1, p1}, Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 140079
    .line 140080
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state move path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final track(Lcom/kwai/video/waynevod/player/PlayerState;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/player/PlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x26ee17

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "state"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "logTag"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->mStates:Ljava/util/List;

    .line 410035
    .line 410036
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410045
    .line 410046
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->Companion:Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;

    .line 410047
    .line 410048
    invoke-virtual {v1, p2}, Lcom/kwai/video/waynevod/player/PlayerStateTracker$Companion;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    const-string v2, "state move:"

    .line 410058
    .line 410059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    const-string v0, " -> "

    .line 410066
    .line 410067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v0

    .line 410077
    invoke-static {p2, v0}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    iget-object p2, p0, Lcom/kwai/video/waynevod/player/PlayerStateTracker;->mStates:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
