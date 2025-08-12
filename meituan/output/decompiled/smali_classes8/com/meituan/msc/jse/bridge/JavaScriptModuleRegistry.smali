.class public final Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mModuleInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e780872e2182ec4L    # -6.739090844687616E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9612ec

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    return-void
.end method

.method public static getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x522542

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const/16 v1, 0x24

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, -0x1

    .line 120036
    if-eq v1, v2, :cond_1

    .line 120037
    .line 120038
    add-int/2addr v1, v0

    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120040
    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getJavaScriptModule(Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Lcom/meituan/msc/jse/bridge/JSFunctionCaller;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0xca631b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    monitor-exit p0

    .line 170040
    return-object v0

    .line 170041
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    new-array v2, v2, [Ljava/lang/Class;

    .line 170046
    .line 170047
    aput-object p2, v2, v1

    .line 170048
    .line 170049
    new-instance v1, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;

    .line 170050
    .line 170051
    invoke-direct {v1, p1, p2}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;-><init>(Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Ljava/lang/Class;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170063
    .line 170064
    .line 170065
    monitor-exit p0

    .line 170066
    return-object p1

    .line 170067
    :catchall_0
    move-exception p1

    .line 170068
    monitor-exit p0

    .line 170069
    throw p1
.end method
