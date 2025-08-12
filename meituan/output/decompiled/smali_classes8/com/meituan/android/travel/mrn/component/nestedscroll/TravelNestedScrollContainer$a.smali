.class public final Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    if-ltz p1, :cond_1

    .line 120008
    .line 120009
    iput p1, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 120010
    .line 120011
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 120012
    .line 120013
    add-int/2addr v0, p1

    .line 120014
    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    int-to-float p1, p1

    .line 120026
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 120027
    .line 120028
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 120029
    .line 120030
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 120031
    .line 120032
    div-float/2addr p1, v2

    .line 120033
    neg-float p1, p1

    .line 120034
    float-to-double v2, p1

    .line 120035
    const-string p1, "y"

    .line 120036
    .line 120037
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120038
    .line 120039
    .line 120040
    const-wide/16 v2, 0x0

    .line 120041
    .line 120042
    const-string p1, "x"

    .line 120043
    .line 120044
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "contentOffset"

    .line 120048
    .line 120049
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120059
    .line 120060
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$a;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    const-string v2, "onScroll"

    .line 120075
    .line 120076
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    return-void
.end method
