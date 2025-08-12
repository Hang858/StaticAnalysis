.class public Lcom/kwai/player/KwaiRepresentationListenerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getListener(Ljava/lang/Object;)Lcom/kwai/video/player/IKwaiRepresentationListener;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/player/KwaiRepresentationListenerBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb5983b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/IKwaiRepresentationListener;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/IKwaiRepresentationListener;

    return-object p0
.end method

.method public static onRepresentationSelected(Ljava/lang/Object;IZ)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/player/KwaiRepresentationListenerBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x1f5c84

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    invoke-static {p0}, Lcom/kwai/player/KwaiRepresentationListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p0

    .line 520042
    if-nez p0, :cond_1

    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onRepresentationSelected(IZ)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method

.method public static onSelectRepresentation(Ljava/lang/Object;Ljava/util/ArrayList;)I
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/player/KwaiRepresentationListenerBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x509d8d

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p0}, Lcom/kwai/player/KwaiRepresentationListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    if-nez p0, :cond_1

    .line 410037
    .line 410038
    return v1

    .line 410039
    :cond_1
    invoke-interface {p0, p1}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onSelectRepresentation(Ljava/util/List;)I

    .line 410040
    move-result p0

    return p0
.end method

.method public static representationChangeEnd(Ljava/lang/Object;IZ)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/player/KwaiRepresentationListenerBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x9e6ef5

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    invoke-static {p0}, Lcom/kwai/player/KwaiRepresentationListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p0

    .line 520042
    if-nez p0, :cond_1

    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeEnd(IZ)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method

.method public static representationChangeStart(Ljava/lang/Object;II)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/player/KwaiRepresentationListenerBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0x28960e

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    invoke-static {p0}, Lcom/kwai/player/KwaiRepresentationListenerBridge;->getListener(Ljava/lang/Object;)Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p0

    .line 520042
    if-nez p0, :cond_1

    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeStart(II)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method
