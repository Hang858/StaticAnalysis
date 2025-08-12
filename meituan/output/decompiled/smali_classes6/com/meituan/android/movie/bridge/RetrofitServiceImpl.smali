.class public Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/net/IRetrofitService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public policyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26abd5384662103cL

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
    sget-object v1, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4427cd

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->policyMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ed37c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->getInstance(Landroid/content/Context;)Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->policyMap:Landroid/util/SparseArray;

    sget-object v3, Lcom/meituan/android/movie/cache/CachePolicy;->UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->forRetrofitService(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd8616c

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iput-object p1, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->context:Landroid/content/Context;

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->policyMap:Landroid/util/SparseArray;

    .line 130028
    .line 130029
    const/4 v1, 0x2

    .line 130030
    sget-object v3, Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 130031
    .line 130032
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->policyMap:Landroid/util/SparseArray;

    .line 130036
    .line 130037
    const/4 v1, 0x4

    .line 130038
    sget-object v4, Lcom/meituan/android/movie/cache/CachePolicy;->STORE_ONLY:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 130039
    .line 130040
    invoke-virtual {p1, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->policyMap:Landroid/util/SparseArray;

    .line 130044
    .line 130045
    sget-object v1, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/RetrofitServiceImpl;->policyMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
