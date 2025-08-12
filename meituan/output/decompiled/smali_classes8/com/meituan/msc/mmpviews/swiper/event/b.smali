.class public final Lcom/meituan/msc/mmpviews/swiper/event/b;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/swiper/event/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ab898420492fef5L    # -4.887242701467957E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIILandroid/view/View;)V
    .locals 2

    .line 330000
    invoke-direct {p0, p1, p5}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v1, 0x2

    .line 330028
    aput-object p1, v0, v1

    .line 330029
    .line 330030
    new-instance p1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v1, 0x3

    .line 330036
    aput-object p1, v0, v1

    .line 330037
    .line 330038
    const/4 p1, 0x4

    .line 330039
    aput-object p5, v0, p1

    .line 330040
    .line 330041
    sget-object p1, Lcom/meituan/msc/mmpviews/swiper/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330042
    .line 330043
    const p5, 0x88c293

    .line 330044
    .line 330045
    .line 330046
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v1

    .line 330050
    if-eqz v1, :cond_0

    .line 330051
    .line 330052
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330053
    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_0
    iput p2, p0, Lcom/meituan/msc/mmpviews/swiper/event/b;->f:I

    .line 330057
    .line 330058
    iput p3, p0, Lcom/meituan/msc/mmpviews/swiper/event/b;->g:I

    .line 330059
    .line 330060
    iput p4, p0, Lcom/meituan/msc/mmpviews/swiper/event/b;->h:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeef47b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/event/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/event/b;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    move-result-object v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa74e39

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/event/b;->f:I

    .line 100026
    .line 100027
    const-string v2, "dx"

    .line 100028
    .line 100029
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/event/b;->g:I

    .line 100033
    .line 100034
    const-string v2, "dy"

    .line 100035
    .line 100036
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/event/b;->h:I

    .line 100040
    .line 100041
    if-ltz v1, :cond_1

    .line 100042
    .line 100043
    const-string v2, "current"

    .line 100044
    .line 100045
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc31a58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onTransition"

    return-object v0
.end method
