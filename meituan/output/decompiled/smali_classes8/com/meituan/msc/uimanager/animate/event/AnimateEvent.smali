.class public final Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/event/AnimateEvent$AnimateEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:D

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x550b875aff345f32L    # -9.140000359014596E-102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;DLandroid/view/View;)V
    .locals 2

    .line 330000
    invoke-direct {p0, p1, p6}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 p1, 0x0

    .line 330012
    aput-object v1, v0, p1

    .line 330013
    .line 330014
    new-instance p1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v1, 0x1

    .line 330020
    aput-object p1, v0, v1

    .line 330021
    .line 330022
    const/4 p1, 0x2

    .line 330023
    aput-object p3, v0, p1

    .line 330024
    .line 330025
    new-instance p1, Ljava/lang/Double;

    .line 330026
    .line 330027
    invoke-direct {p1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v1, 0x3

    .line 330031
    aput-object p1, v0, v1

    .line 330032
    .line 330033
    const/4 p1, 0x4

    .line 330034
    aput-object p6, v0, p1

    .line 330035
    .line 330036
    sget-object p1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const p6, 0xc93c9

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v1

    .line 330045
    if-eqz v1, :cond_0

    .line 330046
    .line 330047
    invoke-static {v0, p0, p1, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    return-void

    .line 330051
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->f:Ljava/lang/String;

    .line 330052
    .line 330053
    iput-wide p4, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->g:D

    .line 330054
    .line 330055
    iput p2, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->h:I

    .line 330056
    .line 330057
    return-void
.end method

.method public static k(IILjava/lang/String;DLandroid/view/View;)Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p2, v0, v1

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Double;

    .line 330023
    .line 330024
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p5, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v2, 0x0

    .line 330036
    const v3, 0x92ee33

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v4

    .line 330043
    if-eqz v4, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    check-cast p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;

    .line 330050
    .line 330051
    return-object p0

    .line 330052
    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 330053
    .line 330054
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    move-result-object v0

    .line 330058
    check-cast v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;

    .line 330059
    .line 330060
    if-nez v0, :cond_1

    .line 330061
    .line 330062
    new-instance v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;

    .line 330063
    .line 330064
    move-object v1, v0

    .line 330065
    move v2, p0

    .line 330066
    move v3, p1

    .line 330067
    move-object v4, p2

    .line 330068
    move-wide v5, p3

    .line 330069
    move-object v7, p5

    .line 330070
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;-><init>(IILjava/lang/String;DLandroid/view/View;)V

    .line 330071
    .line 330072
    .line 330073
    goto :goto_0

    .line 330074
    :cond_1
    invoke-virtual {v0, p5}, Lcom/meituan/msc/uimanager/events/l;->j(Landroid/view/View;)V

    .line 330075
    .line 330076
    .line 330077
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 330078
    .line 330079
    .line 330080
    iput p1, v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->h:I

    .line 330081
    .line 330082
    iput-object p2, v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->f:Ljava/lang/String;

    .line 330083
    .line 330084
    iput-wide p3, v0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->g:D

    .line 330085
    .line 330086
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92c7ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    move-result-object v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    return-void
.end method

.method public final c()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x331b49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->i()S

    move-result v0

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a8a6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb40148

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
    iget v0, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->h:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_4

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-eq v0, v1, :cond_3

    .line 100028
    .line 100029
    const/4 v1, 0x3

    .line 100030
    if-eq v0, v1, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x4

    .line 100033
    if-ne v0, v1, :cond_1

    .line 100034
    .line 100035
    const-string v0, "onTransitionEnd"

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    const-string v1, "Invalid animate event : "

    .line 100041
    .line 100042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget v2, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->h:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "onAnimationEnd"

    return-object v0

    :cond_3
    const-string v0, "onAnimationIteration"

    return-object v0

    :cond_4
    const-string v0, "onAnimationStart"

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x506566

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
    :try_start_0
    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    invoke-virtual {v1, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x1

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v0

    .line 100030
    .line 100031
    const-string v0, "[ScrollEvent@onDispose]"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final l()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d2079

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "animationName"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-wide v1, p0, Lcom/meituan/msc/uimanager/animate/event/AnimateEvent;->g:D

    const-string v3, "elapsedTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method
