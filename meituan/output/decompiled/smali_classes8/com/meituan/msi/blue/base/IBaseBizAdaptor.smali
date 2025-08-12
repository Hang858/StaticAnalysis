.class public abstract Lcom/meituan/msi/blue/base/IBaseBizAdaptor;
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
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/blue/base/KBlueMSIEventResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/ExecuteMLModelParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/ExecuteMLModelParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/blue/base/ExecuteMLModelResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/GetFeatureParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/GetFeatureParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/blue/base/GetFeatureResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartServiceWithBizParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StartServiceWithBizParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StopServiceWithBizParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StopServiceWithBizParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public kBlueMSIEvent(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "kBlueMSIEvent"
        response = Lcom/meituan/msi/blue/base/KBlueMSIEventResponse;
        scope = "blue"
    .end annotation

    return-void
.end method

.method public msiAddEventListener(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addEventListener"
        scope = "blue"
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
    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84d66

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
    invoke-virtual {p0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->a()V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public msiExecuteMLModel(Lcom/meituan/msi/blue/base/ExecuteMLModelParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "executeMLModel"
        request = Lcom/meituan/msi/blue/base/ExecuteMLModelParam;
        response = Lcom/meituan/msi/blue/base/ExecuteMLModelResponse;
        scope = "blue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa3c94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/ExecuteMLModelParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetFeature(Lcom/meituan/msi/blue/base/GetFeatureParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getFeature"
        request = Lcom/meituan/msi/blue/base/GetFeatureParam;
        response = Lcom/meituan/msi/blue/base/GetFeatureResponse;
        scope = "blue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33cb64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$d;

    invoke-direct {v0, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/GetFeatureParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiStartCEPSubscriber(Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startCEPSubscriber"
        request = Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;
        scope = "blue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccfb0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$e;

    invoke-direct {v0, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiStartServiceWithBiz(Lcom/meituan/msi/blue/base/StartServiceWithBizParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startServiceWithBiz"
        request = Lcom/meituan/msi/blue/base/StartServiceWithBizParam;
        scope = "blue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x863a52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$b;

    invoke-direct {v0, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartServiceWithBizParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiStopCEPSubscriber(Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopCEPSubscriber"
        request = Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;
        scope = "blue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e6ee6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$f;

    invoke-direct {v0, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$f;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiStopServiceWithBiz(Lcom/meituan/msi/blue/base/StopServiceWithBizParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopServiceWithBiz"
        request = Lcom/meituan/msi/blue/base/StopServiceWithBizParam;
        scope = "blue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61fdb0    # 8.999049E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$c;

    invoke-direct {v0, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StopServiceWithBizParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
