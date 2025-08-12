.class public final Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;
    }
.end annotation


# instance fields
.field private final mModuleInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36c87ad696a774e9L    # -5.24517165200855E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method

.method public static getJSModuleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const/16 v0, 0x24

    .line 140005
    .line 140006
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const/4 v1, -0x1

    .line 140011
    if-eq v0, v1, :cond_0

    .line 140012
    .line 140013
    add-int/lit8 v0, v0, 0x1

    .line 140014
    .line 140015
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/CatalystInstance;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    .line 410002
    .line 410003
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    monitor-exit p0

    .line 410012
    return-object v0

    .line 410013
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    const/4 v1, 0x1

    .line 410018
    new-array v1, v1, [Ljava/lang/Class;

    .line 410019
    .line 410020
    const/4 v2, 0x0

    .line 410021
    aput-object p2, v1, v2

    .line 410022
    .line 410023
    new-instance v2, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;

    .line 410024
    .line 410025
    invoke-direct {v2, p1, p2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    .line 410035
    .line 410036
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410037
    .line 410038
    .line 410039
    monitor-exit p0

    .line 410040
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
