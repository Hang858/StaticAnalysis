.class public final Lcom/dianping/picassocontroller/jse/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dd01eaa840d5633L    # 7.862801419026854E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p0    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xdab6db

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 410026
    .line 410027
    aput-object p0, v0, v1

    .line 410028
    .line 410029
    sget-object v3, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v5, 0xd3aa27

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v6

    .line 410038
    if-eqz v6, :cond_1

    .line 410039
    .line 410040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Ljava/lang/Boolean;

    .line 410045
    .line 410046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    if-ne v0, v3, :cond_2

    .line 410060
    .line 410061
    const/4 v1, 0x1

    .line 410062
    :cond_2
    move v0, v1

    .line 410063
    :goto_0
    if-nez v0, :cond_3

    .line 410064
    .line 410065
    new-instance v0, Lcom/dianping/picassocontroller/jse/n;

    .line 410066
    .line 410067
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/jse/n;-><init>(Ljava/lang/Runnable;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410071
    .line 410072
    .line 410073
    goto :goto_1

    .line 410074
    :cond_3
    new-instance p0, Lcom/dianping/picassocontroller/jse/n;

    .line 410075
    .line 410076
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/jse/n;-><init>(Ljava/lang/Runnable;)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/jse/n;->run()V

    .line 410080
    :goto_1
    return-void
.end method

.method public static b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V
    .locals 8
    .param p0    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x57bdbd

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 410026
    .line 410027
    aput-object p0, v0, v1

    .line 410028
    .line 410029
    sget-object v3, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v5, 0xd6ccd7

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v6

    .line 410038
    if-eqz v6, :cond_1

    .line 410039
    .line 410040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    check-cast v0, Ljava/lang/Boolean;

    .line 410045
    .line 410046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    goto :goto_1

    .line 410051
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    new-array v3, v2, [Ljava/lang/Object;

    .line 410056
    .line 410057
    aput-object p0, v3, v1

    .line 410058
    .line 410059
    sget-object v5, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410060
    .line 410061
    const v6, 0xb07a6c

    .line 410062
    .line 410063
    .line 410064
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v7

    .line 410068
    if-eqz v7, :cond_2

    .line 410069
    .line 410070
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v3

    .line 410074
    check-cast v3, Landroid/os/Looper;

    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_2
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/f;->jsHandler:Landroid/os/Handler;

    .line 410078
    .line 410079
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    :goto_0
    if-ne v0, v3, :cond_3

    .line 410084
    .line 410085
    const/4 v1, 0x1

    .line 410086
    :cond_3
    move v0, v1

    .line 410087
    :goto_1
    if-nez v0, :cond_4

    .line 410088
    .line 410089
    iget-object p0, p0, Lcom/dianping/picassocontroller/vc/f;->jsHandler:Landroid/os/Handler;

    .line 410090
    .line 410091
    new-instance v0, Lcom/dianping/picassocontroller/jse/n;

    .line 410092
    .line 410093
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/jse/n;-><init>(Ljava/lang/Runnable;)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410097
    .line 410098
    .line 410099
    goto :goto_2

    .line 410100
    :cond_4
    new-instance p0, Lcom/dianping/picassocontroller/jse/n;

    .line 410101
    .line 410102
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/jse/n;-><init>(Ljava/lang/Runnable;)V

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/jse/n;->run()V

    .line 410106
    .line 410107
    .line 410108
    :goto_2
    return-void
.end method

.method public static c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p0    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x2d091

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 410026
    .line 410027
    sget-object v3, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410028
    .line 410029
    const v5, 0xc3625e

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v6

    .line 410036
    if-eqz v6, :cond_1

    .line 410037
    .line 410038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    check-cast v0, Ljava/lang/Boolean;

    .line 410043
    .line 410044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    if-ne v0, v3, :cond_2

    .line 410058
    .line 410059
    const/4 v1, 0x1

    .line 410060
    :cond_2
    move v0, v1

    .line 410061
    :goto_0
    if-nez v0, :cond_3

    .line 410062
    .line 410063
    new-instance v0, Lcom/dianping/picassocontroller/jse/o;

    .line 410064
    .line 410065
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/jse/o;-><init>(Ljava/lang/Runnable;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410069
    .line 410070
    .line 410071
    goto :goto_1

    .line 410072
    :cond_3
    new-instance p0, Lcom/dianping/picassocontroller/jse/o;

    .line 410073
    .line 410074
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/jse/o;-><init>(Ljava/lang/Runnable;)V

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/jse/o;->run()V

    .line 410078
    .line 410079
    .line 410080
    :goto_1
    return-void
.end method

.method public static d(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V
    .locals 5
    .param p0    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fc2fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/dianping/picassocontroller/vc/f;->uiHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/dianping/picassocontroller/jse/p;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V
    .locals 6
    .param p0    # Lcom/dianping/picassocontroller/vc/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/jse/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xd57dd5

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
    return-void

    .line 410025
    :cond_0
    iget-object p0, p0, Lcom/dianping/picassocontroller/vc/f;->uiHandler:Landroid/os/Handler;

    .line 410026
    .line 410027
    new-instance v0, Lcom/dianping/picassocontroller/jse/o;

    .line 410028
    .line 410029
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/jse/o;-><init>(Ljava/lang/Runnable;)V

    .line 410030
    .line 410031
    .line 410032
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410037
    .line 410038
    const/16 v0, 0x16

    .line 410039
    .line 410040
    if-lt p1, v0, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method
