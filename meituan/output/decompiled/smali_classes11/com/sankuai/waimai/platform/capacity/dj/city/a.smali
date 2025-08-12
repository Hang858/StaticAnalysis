.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/waimai/platform/capacity/dj/city/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

.field public final c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cfb2fcf825a6665L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/a$b;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/a$b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/a$b;

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc4ef98

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
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/capacity/dj/city/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4e6e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->d:Lcom/sankuai/waimai/platform/capacity/dj/city/a$b;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d3ae6

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
    check-cast p1, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    const-string v1, "mtmall_cityInfo_cache"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x701bae

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->b:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 160028
    .line 160029
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0, p2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-nez p2, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;

    .line 160041
    .line 160042
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v1

    .line 160046
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v3

    .line 160050
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;-><init>(DD)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 160054
    .line 160055
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->cipStoreKey:Ljava/lang/String;

    .line 160059
    .line 160060
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160061
    .line 160062
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 160067
    .line 160068
    .line 160069
    return-void
.end method
