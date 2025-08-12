.class public abstract Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;
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
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtkk/base/GetPinNotificationResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetResourceParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/GetResourceParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtkk/base/GetResourceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/PinProcessesParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/PinProcessesParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/RefreshCardParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/RefreshCardParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtkk/base/TrySubscribeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiGetPinNotification(Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPinNotification"
        request = Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;
        response = Lcom/meituan/msi/mtkk/base/GetPinNotificationResponse;
        scope = "mtkk"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63e990

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$e;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetPinNotificationParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetResource(Lcom/meituan/msi/mtkk/base/GetResourceParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getResource"
        request = Lcom/meituan/msi/mtkk/base/GetResourceParam;
        response = Lcom/meituan/msi/mtkk/base/GetResourceResponse;
        scope = "mtkk"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f2999

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$b;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/GetResourceParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiPinProcesses(Lcom/meituan/msi/mtkk/base/PinProcessesParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "pinProcesses"
        request = Lcom/meituan/msi/mtkk/base/PinProcessesParam;
        scope = "mtkk"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73916b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$d;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/PinProcessesParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiRefreshCard(Lcom/meituan/msi/mtkk/base/RefreshCardParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "refreshCard"
        request = Lcom/meituan/msi/mtkk/base/RefreshCardParam;
        scope = "mtkk"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x435a79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$c;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/RefreshCardParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiTrySubscribe(Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "trySubscribe"
        request = Lcom/meituan/msi/mtkk/base/TrySubscribeParam;
        response = Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;
        scope = "mtkk"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f86fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/mtkk/base/IBaseBizAdaptor;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
