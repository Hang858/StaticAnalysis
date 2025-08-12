.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mMtLocationLoaderWrapper:Lcom/meituan/android/privacy/locate/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2276cec5c7d462d1L    # -3.840039510301361E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/locate/i;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa7c3d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;->mMtLocationLoaderWrapper:Lcom/meituan/android/privacy/locate/i;

    .line 120025
    return-void
.end method

.method public static withLifecycle(Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x5eb0a5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p0, :cond_1

    .line 220032
    .line 220033
    new-instance v2, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy$a;

    .line 220034
    .line 220035
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;)V

    .line 220036
    .line 220037
    .line 220038
    :cond_1
    new-instance p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;

    .line 220039
    .line 220040
    invoke-static {v2, p1, p2}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;-><init>(Lcom/meituan/android/privacy/locate/i;)V

    return-object p0
.end method


# virtual methods
.method public createMtLocationLoader(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4bef8f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;->mMtLocationLoaderWrapper:Lcom/meituan/android/privacy/locate/i;

    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const/4 p2, 0x0

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy;

    invoke-direct {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LocationLoaderProxy;-><init>(Landroid/support/v4/content/Loader;)V

    :cond_1
    return-object p2
.end method
