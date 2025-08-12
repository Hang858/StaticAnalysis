.class public Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final isRootService:Z

.field public final serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

.field public final serviceClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c9be086cdd9b177L    # -6.075458476595278E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            "Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;",
            "Z)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x6785a3

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceClz:Ljava/lang/Class;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 250043
    .line 250044
    iput-boolean p4, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->isRootService:Z

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public provide(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfcd855

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/util/Pair;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 130025
    .line 130026
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceClz:Ljava/lang/Class;

    .line 130027
    .line 130028
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130029
    .line 130030
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    new-array v0, v0, [Ljava/lang/Class;

    .line 130038
    .line 130039
    aput-object p1, v0, v2

    .line 130040
    .line 130041
    new-instance v2, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;

    .line 130042
    .line 130043
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 130044
    .line 130045
    iget-boolean v5, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->isRootService:Z

    .line 130046
    .line 130047
    invoke-direct {v2, p1, v1, v4, v5}, Lcom/meituan/android/hades/dyadater/luigi/client/LuigiInvocationHandler;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;Z)V

    .line 130048
    .line 130049
    .line 130050
    invoke-static {v3, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130055
    .line 130056
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->initProxy(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance p1, Landroid/util/Pair;

    .line 130060
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/SimpleServiceProvide;->serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
