.class public final Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->onLayout(ZIIII)V
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

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    int-to-float p1, p1

    .line 120009
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 120010
    .line 120011
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 120012
    .line 120013
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 120014
    .line 120015
    div-float/2addr p1, v2

    .line 120016
    float-to-double v2, p1

    .line 120017
    const-string p1, "y"

    .line 120018
    .line 120019
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120020
    .line 120021
    .line 120022
    const-string p1, "x"

    .line 120023
    .line 120024
    const-wide/16 v2, 0x0

    .line 120025
    .line 120026
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "contentOffset"

    .line 120030
    .line 120031
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120041
    .line 120042
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer$b;->a:Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const-string v2, "onScroll"

    .line 120057
    .line 120058
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120059
    .line 120060
    return-void
.end method
