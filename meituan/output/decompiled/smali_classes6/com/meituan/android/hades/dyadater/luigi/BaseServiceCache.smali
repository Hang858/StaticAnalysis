.class public Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final parentCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

.field public final serviceCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a538acfb2900657L    # 1.3228553131036282E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x3fba36

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->serviceCache:Ljava/util/WeakHashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->parentCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public getService(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98ceea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->serviceCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    return-object p1
.end method

.method public getServiceWrapperByProxy(Ljava/lang/Object;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xba8fcf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->serviceCache:Ljava/util/WeakHashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 130045
    .line 130046
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->getProxy()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    if-ne p1, v2, :cond_1

    .line 130051
    .line 130052
    return-object v1

    .line 130053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->parentCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 130054
    .line 130055
    if-nez v0, :cond_3

    .line 130056
    .line 130057
    const/4 p1, 0x0

    .line 130058
    return-object p1

    .line 130059
    :cond_3
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;->getServiceWrapperByProxy(Ljava/lang/Object;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 130060
    move-result-object p1

    return-object p1
.end method

.method public putService(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba3a0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->serviceCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
