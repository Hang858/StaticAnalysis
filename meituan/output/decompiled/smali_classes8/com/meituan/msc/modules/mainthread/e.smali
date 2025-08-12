.class public final Lcom/meituan/msc/modules/mainthread/e;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "WxsModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc86f6b16cba3677L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/mainthread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9b7478

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->w0()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/msc/modules/mainthread/e;->j:Z

    return-void
.end method


# virtual methods
.method public final w2(I)Lcom/meituan/msc/uimanager/UIManagerModule;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/mainthread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f7fbe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object v1

    .line 120037
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->q()Lcom/meituan/msc/modules/manager/k;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "UIManager"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    instance-of v0, p1, Lcom/meituan/msc/modules/viewmanager/i;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    move-object v0, p1

    .line 120064
    check-cast v0, Lcom/meituan/msc/modules/viewmanager/i;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    check-cast p1, Lcom/meituan/msc/modules/viewmanager/i;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/i;->k:Lcom/meituan/msc/uimanager/UIManagerModule;
    :try_end_0
    .catch Lcom/meituan/msc/modules/manager/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    return-object p1

    .line 120075
    :catch_0
    move-exception p1

    .line 120076
    const-string v0, "WXS"

    .line 120077
    .line 120078
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120079
    .line 120080
    :cond_2
    return-object v1
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/mainthread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x863731

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, "WXS"

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-array p1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v0, "getRuntime is null in sendToJSThread"

    .line 120032
    .line 120033
    aput-object v0, p1, v2

    .line 120034
    .line 120035
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-class v4, Lcom/meituan/msc/modules/engine/a;

    .line 120044
    .line 120045
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/msc/modules/engine/a;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    new-array p1, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v0, "instance is null in sendToJSThread"

    .line 120060
    .line 120061
    aput-object v0, p1, v2

    .line 120062
    .line 120063
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_2
    const-class v0, Lcom/meituan/msc/modules/mainthread/JSWxs;

    .line 120068
    .line 120069
    invoke-interface {v1, v0}, Lcom/meituan/msc/jse/bridge/JSInstance;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120070
    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/mainthread/JSWxs;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/mainthread/JSWxs;->transport(Ljava/lang/String;)V

    return-void
.end method
