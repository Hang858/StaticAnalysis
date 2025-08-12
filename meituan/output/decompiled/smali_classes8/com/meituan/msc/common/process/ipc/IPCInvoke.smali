.class public final Lcom/meituan/msc/common/process/ipc/IPCInvoke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/process/ipc/IPCInvoke$c;,
        Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;,
        Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;,
        Lcom/meituan/msc/common/process/ipc/IPCInvoke$d;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b4581e71e24bc0aL    # 6.396383254329626E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/meituan/multiprocess/invoker/b;Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;)Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/meituan/msc/common/process/ipc/OnRemoteProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/meituan/multiprocess/invoker/b<",
            "Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;",
            ">;",
            "Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;",
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc4832c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;

    .line 170027
    .line 170028
    iget-object v1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->a:Ljava/lang/Class;

    .line 170029
    .line 170030
    invoke-direct {v0, v1, p1, p0}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$b;-><init>(Ljava/lang/Class;Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;Lcom/android/meituan/multiprocess/invoker/b;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    iget-object p1, p1, Lcom/meituan/msc/common/process/ipc/IPCInvoke$RemoteCallbackProxyData;->a:Ljava/lang/Class;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->b(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf4ffea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [Ljava/lang/Class;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-class p0, Lcom/meituan/msc/common/process/ipc/IPCInvokeControl;

    .line 120049
    .line 120050
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    new-array p0, v1, [Ljava/lang/Class;

    .line 120054
    .line 120055
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, [Ljava/lang/Class;

    .line 120060
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/msc/common/process/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meituan/msc/common/process/ipc/OnLocalProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/msc/common/process/a;",
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x72078d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;

    .line 170027
    .line 170028
    invoke-direct {v0, p0, p1, p0}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$a;-><init>(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;Ljava/lang/Class;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p0}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->b(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-static {p1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170040
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3c6035

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/android/meituan/multiprocess/transfer/j;->a(Ljava/lang/Object;)Lcom/android/meituan/multiprocess/transfer/e;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-interface {v0, p0, p1}, Lcom/android/meituan/multiprocess/transfer/e;->c(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170047
    .line 170048
    const-string v0, "TypeTransfer not found for "

    .line 170049
    .line 170050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
