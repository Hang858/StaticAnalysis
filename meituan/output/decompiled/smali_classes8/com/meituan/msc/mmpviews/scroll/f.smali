.class public final Lcom/meituan/msc/mmpviews/scroll/f;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/scroll/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/scroll/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:Lcom/meituan/msc/mmpviews/scroll/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x20dd7f27614a7769L    # -1.8927670617090768E150

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
    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/f;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeaae2e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(ILcom/meituan/msc/mmpviews/scroll/g;IIFFIILandroid/view/View;)Lcom/meituan/msc/mmpviews/scroll/f;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x847988

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/scroll/f;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/f;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/f;

    invoke-direct {v0, p0, p8}, Lcom/meituan/msc/mmpviews/scroll/f;-><init>(ILandroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p8}, Lcom/meituan/msc/uimanager/events/l;->j(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 5
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/f;->l:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 6
    iput p2, v0, Lcom/meituan/msc/mmpviews/scroll/f;->f:I

    .line 7
    iput p3, v0, Lcom/meituan/msc/mmpviews/scroll/f;->g:I

    float-to-double p0, p4

    .line 8
    iput-wide p0, v0, Lcom/meituan/msc/mmpviews/scroll/f;->h:D

    float-to-double p0, p5

    .line 9
    iput-wide p0, v0, Lcom/meituan/msc/mmpviews/scroll/f;->i:D

    .line 10
    iput p6, v0, Lcom/meituan/msc/mmpviews/scroll/f;->j:I

    .line 11
    iput p7, v0, Lcom/meituan/msc/mmpviews/scroll/f;->k:I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1d02a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->l:Lcom/meituan/msc/mmpviews/scroll/g;

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/g;->c:Lcom/meituan/msc/mmpviews/scroll/g;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76fb1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/f;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

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

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7add29

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

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9707ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/f;->l()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd17bd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/f;->l:Lcom/meituan/msc/mmpviews/scroll/g;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meituan/msc/mmpviews/scroll/g;->a(Lcom/meituan/msc/mmpviews/scroll/g;)Ljava/lang/String;

    move-result-object v0

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61f0f0

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->m:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6eb66c

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->l:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/g;->c:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100028
    .line 100029
    const-string v3, "scrollTop"

    .line 100030
    .line 100031
    const-string v4, "scrollLeft"

    .line 100032
    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->h:D

    .line 100036
    .line 100037
    double-to-float v1, v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    float-to-double v1, v1

    .line 100043
    const-string v5, "deltaX"

    .line 100044
    .line 100045
    invoke-interface {v0, v5, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100046
    .line 100047
    .line 100048
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->i:D

    .line 100049
    .line 100050
    double-to-float v1, v1

    .line 100051
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    float-to-double v1, v1

    .line 100056
    const-string v5, "deltaY"

    .line 100057
    .line 100058
    invoke-interface {v0, v5, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100059
    .line 100060
    .line 100061
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->f:I

    .line 100062
    .line 100063
    int-to-float v1, v1

    .line 100064
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    float-to-double v1, v1

    .line 100069
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100070
    .line 100071
    .line 100072
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->g:I

    .line 100073
    .line 100074
    int-to-float v1, v1

    .line 100075
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    float-to-double v1, v1

    .line 100080
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100081
    .line 100082
    .line 100083
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->j:I

    .line 100084
    .line 100085
    int-to-float v1, v1

    .line 100086
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    float-to-double v1, v1

    .line 100091
    const-string v3, "scrollWidth"

    .line 100092
    .line 100093
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->k:I

    .line 100097
    .line 100098
    int-to-float v1, v1

    .line 100099
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    float-to-double v1, v1

    .line 100104
    const-string v3, "scrollHeight"

    .line 100105
    .line 100106
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/g;->e:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100111
    .line 100112
    const-string v5, "direction"

    .line 100113
    .line 100114
    if-ne v1, v2, :cond_2

    .line 100115
    .line 100116
    const-string v1, "bottom"

    .line 100117
    .line 100118
    invoke-interface {v0, v5, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_2
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/g;->d:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100123
    .line 100124
    if-ne v1, v2, :cond_3

    .line 100125
    .line 100126
    const-string v1, "top"

    .line 100127
    .line 100128
    invoke-interface {v0, v5, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_3
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/g;->a:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100133
    .line 100134
    if-ne v1, v2, :cond_4

    .line 100135
    .line 100136
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->f:I

    .line 100137
    .line 100138
    int-to-float v1, v1

    .line 100139
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    float-to-double v1, v1

    .line 100144
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100145
    .line 100146
    .line 100147
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->g:I

    .line 100148
    .line 100149
    int-to-float v1, v1

    .line 100150
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    float-to-double v1, v1

    .line 100155
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_4
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/g;->b:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100160
    .line 100161
    if-ne v1, v2, :cond_5

    .line 100162
    .line 100163
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->f:I

    .line 100164
    .line 100165
    int-to-float v1, v1

    .line 100166
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    float-to-double v1, v1

    .line 100171
    invoke-interface {v0, v4, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100172
    .line 100173
    .line 100174
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/f;->g:I

    .line 100175
    .line 100176
    int-to-float v1, v1

    .line 100177
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    float-to-double v1, v1

    .line 100182
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/scroll/f;->h:D

    .line 100190
    .line 100191
    double-to-float v2, v2

    .line 100192
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    float-to-double v2, v2

    .line 100197
    const-string v4, "x"

    .line 100198
    .line 100199
    invoke-interface {v1, v4, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100200
    .line 100201
    .line 100202
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/scroll/f;->i:D

    .line 100203
    .line 100204
    double-to-float v2, v2

    .line 100205
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    float-to-double v2, v2

    .line 100210
    const-string v4, "y"

    .line 100211
    .line 100212
    invoke-interface {v1, v4, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100213
    .line 100214
    .line 100215
    const-string v2, "velocity"

    .line 100216
    .line 100217
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_5
    :goto_0
    return-object v0
.end method
