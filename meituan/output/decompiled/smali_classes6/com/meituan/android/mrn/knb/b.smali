.class public final Lcom/meituan/android/mrn/knb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/knb/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
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

    const-wide v0, -0x78d5a00798910f25L    # -3.808943394561048E-274

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
    sget-object v1, Lcom/meituan/android/mrn/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa7b517

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
    iput-object v0, p0, Lcom/meituan/android/mrn/knb/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v3, Lcom/meituan/android/mrn/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0x764185

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    monitor-exit p0

    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/knb/b;->a:Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    check-cast v1, Lcom/facebook/react/bridge/JavaScriptModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    monitor-exit p0

    .line 130037
    return-object v1

    .line 130038
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    new-array v0, v0, [Ljava/lang/Class;

    .line 130043
    .line 130044
    aput-object p1, v0, v2

    .line 130045
    .line 130046
    new-instance v2, Lcom/meituan/android/mrn/knb/b$a;

    .line 130047
    .line 130048
    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/knb/b$a;-><init>(Ljava/lang/Class;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/mrn/knb/b;->a:Ljava/util/HashMap;

    .line 130058
    .line 130059
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130060
    .line 130061
    .line 130062
    monitor-exit p0

    .line 130063
    return-object v0

    .line 130064
    :catchall_0
    move-exception p1

    .line 130065
    monitor-exit p0

    .line 130066
    throw p1
.end method
