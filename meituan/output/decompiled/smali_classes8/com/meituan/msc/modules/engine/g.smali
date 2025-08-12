.class public final Lcom/meituan/msc/modules/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62a5c6b7ea14281eL    # 1.605131365134289E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x7e2f07

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    new-array v2, v2, [Ljava/lang/Class;

    .line 170033
    .line 170034
    aput-object p0, v2, v1

    .line 170035
    .line 170036
    new-instance v1, Lcom/meituan/msc/modules/engine/g$a;

    .line 170037
    .line 170038
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/engine/g$a;-><init>(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    check-cast p0, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170046
    .line 170047
    return-object p0
.end method
