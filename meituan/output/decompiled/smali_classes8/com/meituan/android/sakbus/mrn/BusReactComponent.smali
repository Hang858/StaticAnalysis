.class public Lcom/meituan/android/sakbus/mrn/BusReactComponent;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SAKBusComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sakbus/mrn/BusReactComponent$a;,
        Lcom/meituan/android/sakbus/mrn/BusReactComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/sakbus/mrn/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf6c9162e561cadL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7a9624

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e5193

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
    check-cast v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/sakbus/mrn/MRNShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/sakbus/mrn/MRNShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/sakbus/mrn/d;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/sakbus/mrn/d;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9285ba

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
    check-cast p1, Lcom/meituan/android/sakbus/mrn/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/sakbus/mrn/d;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 120029
    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/sakbus/mrn/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x411c5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onRenderFinish"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "onError"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdb172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SAKBusComponent"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/sakbus/mrn/d;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->onDropViewInstance(Lcom/meituan/android/sakbus/mrn/d;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/sakbus/mrn/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/sakbus/mrn/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa18350

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
    const v0, 0x7f0a0460

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    instance-of v1, v1, Lcom/meituan/android/sakbus/service/d;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const v1, 0x7f0a045f

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    instance-of v2, v2, Lcom/meituan/android/sakbus/service/e;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/sakbus/service/d;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/mrn/d;->getContextView()Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/sakbus/service/e;

    .line 120058
    .line 120059
    invoke-interface {v0, v2}, Lcom/meituan/android/sakbus/service/d;->b(Landroid/view/View;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public setProps(Lcom/meituan/android/sakbus/mrn/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .param p1    # Lcom/meituan/android/sakbus/mrn/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "props"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb4ed78

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    const-string v0, "meta"

    .line 170028
    .line 170029
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v2, "componentName"

    .line 170034
    .line 170035
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v6

    .line 170039
    const-string v3, "serviceId"

    .line 170040
    .line 170041
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v7

    .line 170045
    const-string v4, "traceId"

    .line 170046
    .line 170047
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v8

    .line 170051
    const-string v5, "renderStartTimestamp"

    .line 170052
    .line 170053
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v9

    .line 170065
    invoke-static {p2}, Lcom/meituan/android/sakbus/mrn/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    const p2, 0x7f0a0460

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    instance-of v0, v0, Lcom/meituan/android/sakbus/service/d;

    .line 170080
    .line 170081
    const v1, 0x7f0a045f

    .line 170082
    .line 170083
    .line 170084
    if-eqz v0, :cond_1

    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    instance-of v0, v0, Lcom/meituan/android/sakbus/service/e;

    .line 170091
    .line 170092
    if-eqz v0, :cond_1

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    check-cast p2, Lcom/meituan/android/sakbus/service/d;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/mrn/d;->getContextView()Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    check-cast p1, Lcom/meituan/android/sakbus/service/e;

    .line 170109
    .line 170110
    invoke-interface {p2, v0}, Lcom/meituan/android/sakbus/service/d;->c(Landroid/view/View;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-virtual {v0, v4, v8}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0, v2, v6}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170125
    .line 170126
    .line 170127
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    invoke-virtual {v2, v7}, Lcom/meituan/android/sakbus/service/i;->b(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    if-eqz v2, :cond_2

    .line 170136
    .line 170137
    iget-object v3, v2, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    const-string v4, "bizName"

    .line 170140
    .line 170141
    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170142
    .line 170143
    .line 170144
    iget-object v2, v2, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 170145
    .line 170146
    const-string v3, "bizScene"

    .line 170147
    .line 170148
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 170149
    .line 170150
    .line 170151
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 170152
    .line 170153
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-static {v2, v0}, Lcom/meituan/android/sakbus/utils/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/sakbus/service/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sakbus/service/d;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    if-eqz v0, :cond_3

    .line 170169
    .line 170170
    new-instance v2, Lcom/meituan/android/sakbus/mrn/c;

    .line 170171
    .line 170172
    iget-object v4, p0, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 170173
    .line 170174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170175
    .line 170176
    .line 170177
    move-result v5

    .line 170178
    move-object v3, v2

    .line 170179
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/sakbus/mrn/c;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-interface {v0, v2}, Lcom/meituan/android/sakbus/service/d;->a(Lcom/meituan/android/sakbus/service/e;)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    invoke-virtual {p1, p2}, Lcom/meituan/android/sakbus/mrn/d;->setContentView(Landroid/view/View;)V

    .line 170193
    .line 170194
    .line 170195
    goto :goto_0

    .line 170196
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/sakbus/mrn/BusReactComponent;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 170197
    .line 170198
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170199
    .line 170200
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p2

    .line 170204
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170205
    .line 170206
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    new-instance v0, Lcom/meituan/android/sakbus/mrn/BusReactComponent$a;

    .line 170211
    .line 170212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    const-string v1, "router"

    .line 170217
    .line 170218
    const-string v2, "404"

    .line 170219
    .line 170220
    const-string v3, "service or component not found"

    .line 170221
    .line 170222
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/sakbus/mrn/BusReactComponent$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170226
    .line 170227
    .line 170228
    :goto_0
    return-void
.end method
