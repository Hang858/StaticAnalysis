.class public Lcom/meituan/qcs/mix/view/QcsDispatchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public b:Lcom/dianping/qcs/model/c;

.field public c:Lcom/dianping/qcs/service/QcsMapService;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x936b8bc040d3ab2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/qcs/mix/view/QcsDispatchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x74a21c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object p1, Lcom/dianping/qcs/model/c;->a:Lcom/dianping/qcs/model/c;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->b:Lcom/dianping/qcs/model/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/qcs/mix/view/QcsDispatchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8388

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->a:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {v0}, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a(I)Lcom/dianping/qcs/service/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->c:Lcom/dianping/qcs/service/QcsMapService;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/dianping/qcs/service/a;->d(Landroid/view/MotionEvent;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    sget-object v0, Lcom/dianping/qcs/model/c;->b:Lcom/dianping/qcs/model/c;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    sget-object v0, Lcom/dianping/qcs/model/c;->a:Lcom/dianping/qcs/model/c;

    .line 120062
    .line 120063
    :goto_0
    iput-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->b:Lcom/dianping/qcs/model/c;

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    sget-object v0, Lcom/dianping/qcs/model/c;->a:Lcom/dianping/qcs/model/c;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->b:Lcom/dianping/qcs/model/c;

    .line 120069
    .line 120070
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_4

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    if-eqz v0, :cond_4

    .line 120085
    .line 120086
    const-string v1, "enableHotRegion"

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "1"

    .line 120093
    .line 120094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_4

    .line 120099
    .line 120100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    return p1

    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->b:Lcom/dianping/qcs/model/c;

    .line 120106
    .line 120107
    sget-object v1, Lcom/dianping/qcs/model/c;->a:Lcom/dianping/qcs/model/c;

    .line 120108
    .line 120109
    if-ne v0, v1, :cond_5

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->a:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120112
    .line 120113
    if-eqz v0, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    return p1

    .line 120120
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/mix/view/QcsDispatchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f46c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->d:Ljava/lang/String;

    return-void
.end method

.method public setMapView(Lcom/sankuai/meituan/mapsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->a:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    return-void
.end method

.method public setQcsMapService(Lcom/dianping/qcs/service/QcsMapService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/mix/view/QcsDispatchView;->c:Lcom/dianping/qcs/service/QcsMapService;

    return-void
.end method
