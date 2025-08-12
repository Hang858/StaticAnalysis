.class public Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptModuleInvocationHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableLog:Ljava/lang/Boolean;

.field public final mCatalystInstance:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

.field public final mModuleInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/jse/bridge/JSFunctionCaller;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x226970

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 170030
    return-void
.end method

.method private checkLogEnable(Ljava/lang/reflect/Method;)Z
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf69f6

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->enableLog:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const-class v0, Lcom/meituan/msc/jse/bridge/LogMethodInvokeModule;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->enableLog:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->enableLog:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private getJSModuleName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58d62f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v1, p1

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xbe73a5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/jse/bridge/Arguments;->getJSArgs([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p3

    .line 220032
    invoke-direct {p0, p2}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->checkLogEnable(Ljava/lang/reflect/Method;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    const/4 v1, 0x5

    .line 220039
    new-array v1, v1, [Ljava/lang/Object;

    .line 220040
    .line 220041
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->getJSModuleName()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v4

    .line 220045
    aput-object v4, v1, v2

    .line 220046
    .line 220047
    const-string v2, ","

    .line 220048
    .line 220049
    aput-object v2, v1, p1

    .line 220050
    .line 220051
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    aput-object p1, v1, v3

    .line 220056
    .line 220057
    aput-object v2, v1, v0

    .line 220058
    .line 220059
    const/4 p1, 0x4

    .line 220060
    aput-object p3, v1, p1

    .line 220061
    .line 220062
    const-string p1, "JSModule call:"

    .line 220063
    .line 220064
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    .line 220068
    .line 220069
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->getJSModuleName()Ljava/lang/String;

    .line 220070
    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lcom/meituan/msc/jse/bridge/JSFunctionCaller;->callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 p1, 0x0

    return-object p1
.end method
