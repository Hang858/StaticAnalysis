.class public final Lcom/meituan/msc/mmpviews/refresh/b;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/refresh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/refresh/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x734759d20f124537L

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
    sput-object v0, Lcom/meituan/msc/mmpviews/refresh/b;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;IIZ)V
    .locals 2

    .line 330000
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

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
    const/4 p1, 0x1

    .line 330015
    aput-object p2, v0, p1

    .line 330016
    .line 330017
    new-instance p1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p2, 0x2

    .line 330023
    aput-object p1, v0, p2

    .line 330024
    .line 330025
    new-instance p1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 p2, 0x3

    .line 330031
    aput-object p1, v0, p2

    .line 330032
    .line 330033
    new-instance p1, Ljava/lang/Byte;

    .line 330034
    .line 330035
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330036
    .line 330037
    .line 330038
    const/4 p2, 0x4

    .line 330039
    aput-object p1, v0, p2

    .line 330040
    .line 330041
    sget-object p1, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330042
    .line 330043
    const p2, 0x5dbb05

    .line 330044
    .line 330045
    .line 330046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v1

    .line 330050
    if-eqz v1, :cond_0

    .line 330051
    .line 330052
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330053
    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_0
    iput-boolean p5, p0, Lcom/meituan/msc/mmpviews/refresh/b;->h:Z

    .line 330057
    .line 330058
    iput p3, p0, Lcom/meituan/msc/mmpviews/refresh/b;->f:I

    .line 330059
    .line 330060
    iput p4, p0, Lcom/meituan/msc/mmpviews/refresh/b;->g:I

    return-void
.end method

.method public static k(ILandroid/view/View;IIZ)Lcom/meituan/msc/mmpviews/refresh/b;
    .locals 7

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
    const/4 v1, 0x1

    .line 330012
    aput-object p1, v0, v1

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const/4 v2, 0x0

    .line 330041
    const v3, 0x16da29

    .line 330042
    .line 330043
    .line 330044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330045
    .line 330046
    .line 330047
    move-result v4

    .line 330048
    if-eqz v4, :cond_0

    .line 330049
    .line 330050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p0

    .line 330054
    check-cast p0, Lcom/meituan/msc/mmpviews/refresh/b;

    .line 330055
    .line 330056
    return-object p0

    .line 330057
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/refresh/b;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 330058
    .line 330059
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v0

    .line 330063
    check-cast v0, Lcom/meituan/msc/mmpviews/refresh/b;

    .line 330064
    .line 330065
    if-nez v0, :cond_1

    .line 330066
    .line 330067
    new-instance v0, Lcom/meituan/msc/mmpviews/refresh/b;

    .line 330068
    .line 330069
    move-object v1, v0

    .line 330070
    move v2, p0

    .line 330071
    move-object v3, p1

    .line 330072
    move v4, p2

    .line 330073
    move v5, p3

    .line 330074
    move v6, p4

    .line 330075
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/mmpviews/refresh/b;-><init>(ILandroid/view/View;IIZ)V

    .line 330076
    .line 330077
    .line 330078
    goto :goto_0

    .line 330079
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/l;->j(Landroid/view/View;)V

    .line 330080
    .line 330081
    .line 330082
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 330083
    .line 330084
    .line 330085
    iput p2, v0, Lcom/meituan/msc/mmpviews/refresh/b;->f:I

    .line 330086
    .line 330087
    iput p3, v0, Lcom/meituan/msc/mmpviews/refresh/b;->g:I

    .line 330088
    .line 330089
    iput-boolean p4, v0, Lcom/meituan/msc/mmpviews/refresh/b;->h:Z

    .line 330090
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

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab56c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/b;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

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

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x107594

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/b;->f:I

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->i()S

    move-result v1

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5475c

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/b;->h:Z

    .line 100026
    .line 100027
    const-string v2, "dy"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/msc/mmpviews/refresh/b;->g:I

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/refresh/b;->g:I

    .line 100038
    .line 100039
    int-to-float v1, v1

    .line 100040
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeae255

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/b;->f:I

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
    const-string v0, "onRefresherabort"

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    const-string v1, "Invalid refresher event : "

    .line 100041
    .line 100042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget v2, p0, Lcom/meituan/msc/mmpviews/refresh/b;->f:I

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
    const-string v0, "onRefresherrestore"

    return-object v0

    :cond_3
    const-string v0, "onRefresherrefresh"

    return-object v0

    :cond_4
    const-string v0, "onRefresherpulling"

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
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6060b2

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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/b;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    const-string v0, "[MPRefreshEvent@onDispose]"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
