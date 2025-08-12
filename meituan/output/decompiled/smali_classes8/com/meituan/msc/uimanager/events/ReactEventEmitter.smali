.class public Lcom/meituan/msc/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/RCTEventEmitter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mEventEmitters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/uimanager/events/RCTEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field public final mReactContext:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8c0d02ba40b342cL    # -2.514012740395201E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa60bb9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120032
    .line 120033
    return-void
.end method

.method private getEventEmitter(I)Lcom/meituan/msc/uimanager/events/RCTEventEmitter;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb05ee8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/msc/uimanager/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    new-array v2, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    aput-object v4, v2, v3

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    aput-object v3, v2, v0

    .line 120055
    .line 120056
    const-string v3, "Unable to find event emitter for reactTag: %d - uiManagerType: %d"

    .line 120057
    .line 120058
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "ReactEventEmitter"

    .line 120063
    .line 120064
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_1

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120076
    .line 120077
    const-class v0, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    move-object v1, p1

    .line 120084
    check-cast v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    new-instance v2, Lcom/meituan/msc/exception/b;

    .line 120088
    .line 120089
    const-string v4, "Cannot get RCTEventEmitter from Context for reactTag: "

    .line 120090
    .line 120091
    const-string v5, " - uiManagerType: "

    .line 120092
    .line 120093
    const-string v6, " - No active Catalyst instance!"

    .line 120094
    .line 120095
    invoke-static {v4, p1, v5, v0, v6}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-direct {v2, p1}, Lcom/meituan/msc/exception/b;-><init>(Ljava/lang/String;)V

    .line 120100
    invoke-static {v3, v2}, Lcom/meituan/msc/jse/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getPageId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7005a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    move-result v0

    return v0
.end method

.method public getReactContext()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v1, 0x1

    .line 270017
    aput-object p1, v0, v1

    .line 270018
    .line 270019
    const/4 p1, 0x2

    .line 270020
    aput-object p3, v0, p1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0x26a3c5

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v3

    .line 270044
    if-eqz v3, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getPageId()I

    .line 270047
    .line 270048
    .line 270049
    move-result v4

    .line 270050
    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v1, 0x1

    .line 330017
    aput-object p1, v0, v1

    .line 330018
    .line 330019
    const/4 p1, 0x2

    .line 330020
    aput-object p3, v0, p1

    .line 330021
    .line 330022
    const/4 p1, 0x3

    .line 330023
    aput-object p4, v0, p1

    .line 330024
    .line 330025
    const/4 p1, 0x4

    .line 330026
    aput-object p5, v0, p1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p5, 0x842122

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v1

    .line 330037
    if-eqz v1, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 330044
    .line 330045
    .line 330046
    move-result-object v2

    .line 330047
    if-eqz v2, :cond_1

    .line 330048
    .line 330049
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getPageId()I

    .line 330050
    move-result v3

    const/4 v7, 0x0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object p3, v0, v2

    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object p4, v0, v2

    .line 330019
    .line 330020
    new-instance v2, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v3, 0x4

    .line 330026
    aput-object v2, v0, v3

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v3, 0x3b3c18

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v4

    .line 330037
    if-eqz v4, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 330044
    .line 330045
    .line 330046
    move-result v0

    .line 330047
    if-lez v0, :cond_1

    .line 330048
    .line 330049
    goto :goto_0

    .line 330050
    :cond_1
    const/4 v1, 0x0

    .line 330051
    :goto_0
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 330052
    .line 330053
    .line 330054
    invoke-interface {p3, p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    const-string v0, "target"

    .line 330059
    .line 330060
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 330061
    .line 330062
    .line 330063
    move-result p1

    .line 330064
    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v0

    .line 330068
    if-eqz v0, :cond_2

    .line 330069
    .line 330070
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getPageId()I

    move-result v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V

    :cond_2
    return-void
.end method

.method public register(ILcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd11a37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public unregister(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc543c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
