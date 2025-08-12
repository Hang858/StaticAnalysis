.class public final Lcom/meituan/msc/uimanager/w;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/c<",
        "Lcom/meituan/msc/uimanager/w;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/uimanager/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1386f1e90a6b298fL    # -3.373898342663468E214

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x14

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/msc/uimanager/w;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static h(IIIII)Lcom/meituan/msc/uimanager/w;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/uimanager/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const/4 v2, 0x0

    .line 330046
    const v3, 0xf91cce

    .line 330047
    .line 330048
    .line 330049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330050
    .line 330051
    .line 330052
    move-result v4

    .line 330053
    if-eqz v4, :cond_0

    .line 330054
    .line 330055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330056
    .line 330057
    .line 330058
    move-result-object p0

    .line 330059
    check-cast p0, Lcom/meituan/msc/uimanager/w;

    .line 330060
    .line 330061
    return-object p0

    .line 330062
    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/w;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 330063
    .line 330064
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v0

    .line 330068
    check-cast v0, Lcom/meituan/msc/uimanager/w;

    .line 330069
    .line 330070
    if-nez v0, :cond_1

    .line 330071
    .line 330072
    new-instance v0, Lcom/meituan/msc/uimanager/w;

    .line 330073
    .line 330074
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/w;-><init>()V

    .line 330075
    .line 330076
    .line 330077
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 330078
    .line 330079
    .line 330080
    iput p1, v0, Lcom/meituan/msc/uimanager/w;->e:I

    .line 330081
    .line 330082
    iput p2, v0, Lcom/meituan/msc/uimanager/w;->f:I

    .line 330083
    .line 330084
    iput p3, v0, Lcom/meituan/msc/uimanager/w;->g:I

    .line 330085
    .line 330086
    iput p4, v0, Lcom/meituan/msc/uimanager/w;->h:I

    .line 330087
    .line 330088
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1022b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v0

    iget v1, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/w;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ebff7

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
    iget v1, p0, Lcom/meituan/msc/uimanager/w;->e:I

    .line 100026
    .line 100027
    int-to-float v1, v1

    .line 100028
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    float-to-double v1, v1

    .line 100033
    const-string v3, "x"

    .line 100034
    .line 100035
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/msc/uimanager/w;->f:I

    .line 100039
    .line 100040
    int-to-float v1, v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    float-to-double v1, v1

    .line 100046
    const-string v3, "y"

    .line 100047
    .line 100048
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100049
    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/msc/uimanager/w;->g:I

    .line 100052
    .line 100053
    int-to-float v1, v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    float-to-double v1, v1

    .line 100059
    const-string v3, "width"

    .line 100060
    .line 100061
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100062
    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/msc/uimanager/w;->h:I

    .line 100065
    .line 100066
    int-to-float v1, v1

    .line 100067
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    float-to-double v1, v1

    .line 100072
    const-string v3, "height"

    .line 100073
    .line 100074
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "layout"

    .line 100082
    .line 100083
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100084
    .line 100085
    .line 100086
    iget v0, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 100087
    .line 100088
    const-string v2, "target"

    .line 100089
    .line 100090
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa718c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "topLayout"

    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b293

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/w;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
