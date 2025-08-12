.class public Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public trafficBarProxy:Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x139c4ecec8895ed1L    # -1.3258678177134129E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd39086

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8c0b0d

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance p2, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object p2, v0, p3

    .line 220019
    .line 220020
    sget-object p2, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p3, 0xacd507

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/place/b;->a()Lcom/meituan/sankuai/navisdk/place/b;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p2

    .line 220039
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/place/b;->createTrafficBarProxy()Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->trafficBarProxy:Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;

    .line 220044
    .line 220045
    invoke-interface {p2, p0, p1}, Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;->initTrafficBarView(Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;Landroid/content/Context;)V

    .line 220046
    .line 220047
    .line 220048
    return-void
.end method


# virtual methods
.method public getProxy()Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->trafficBarProxy:Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2040b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->trafficBarProxy:Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;

    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xce4bd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/TrafficBarView;->trafficBarProxy:Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;

    .line 170038
    .line 170039
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;->onMeasure(II)V

    .line 170040
    return-void
.end method
