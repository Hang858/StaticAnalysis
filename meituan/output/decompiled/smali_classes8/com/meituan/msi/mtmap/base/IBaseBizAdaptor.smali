.class public abstract Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract eventBridge(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/EventBridgeParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/EventBridgeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/EventBridgeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getNavLocation(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/GetNavLocationParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/GetNavLocationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/GetNavLocationResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mapAppInstalled(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiEventBridge(Lcom/meituan/msi/mtmap/base/EventBridgeParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "eventBridge"
        onUiThread = true
        request = Lcom/meituan/msi/mtmap/base/EventBridgeParam;
        response = Lcom/meituan/msi/mtmap/base/EventBridgeResponse;
        scope = "mtmap"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x253dac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$f;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$f;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->eventBridge(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/EventBridgeParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetNavLocation(Lcom/meituan/msi/mtmap/base/GetNavLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getNavLocation"
        onUiThread = true
        request = Lcom/meituan/msi/mtmap/base/GetNavLocationParam;
        response = Lcom/meituan/msi/mtmap/base/GetNavLocationResponse;
        scope = "mtmap"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa557e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$g;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$g;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->getNavLocation(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/GetNavLocationParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiMapAppInstalled(Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mapAppInstalled"
        onUiThread = true
        request = Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;
        response = Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;
        scope = "mtmap"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32808d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$e;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->mapAppInstalled(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiNativeListener(Lcom/meituan/msi/mtmap/base/NativeListenerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "nativeListener"
        onUiThread = true
        request = Lcom/meituan/msi/mtmap/base/NativeListenerParam;
        response = Lcom/meituan/msi/mtmap/base/NativeListenerResponse;
        scope = "mtmap"
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
    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb6e8c5

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
    new-instance v0, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$a;

    .line 170025
    .line 170026
    invoke-direct {v0, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170027
    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$b;

    .line 170030
    .line 170031
    invoke-direct {v1, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->nativeListener(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/NativeListenerParam;Lcom/meituan/msi/api/l;Lcom/meituan/msi/api/m;)V

    .line 170035
    .line 170036
    .line 170037
    const-string p1, ""

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170040
    return-void
.end method

.method public msiPerformanceReport(Lcom/meituan/msi/mtmap/base/PerformanceReportParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "performanceReport"
        onUiThread = true
        request = Lcom/meituan/msi/mtmap/base/PerformanceReportParam;
        response = Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;
        scope = "mtmap"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43eab7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$c;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->performanceReport(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/PerformanceReportParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiRequestNativeAPI(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "requestNativeAPI"
        onUiThread = true
        request = Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;
        response = Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;
        scope = "mtmap"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a28d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$d;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->requestNativeAPI(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiRequestNativeAPISync(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "requestNativeAPISync"
        request = Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;
        response = Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;
        scope = "mtmap"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16f8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;->requestNativeAPISync(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    move-result-object p1

    return-object p1
.end method

.method public nativeEvent(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "nativeEvent"
        onUiThread = true
        response = Lcom/meituan/msi/mtmap/base/NativeEventResponse;
        scope = "mtmap"
    .end annotation

    return-void
.end method

.method public abstract nativeListener(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/NativeListenerParam;Lcom/meituan/msi/api/l;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/NativeListenerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/NativeListenerResponse;",
            ">;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract performanceReport(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/PerformanceReportParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/PerformanceReportParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestNativeAPI(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestNativeAPISync(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;
.end method
