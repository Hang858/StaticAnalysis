.class public final Lcom/meituan/android/wedding/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lcom/meituan/android/wedding/request/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2ef6956da9f18cb3L    # 1.860014719157509E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/sankuai/meituan/model/a;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "/"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/wedding/request/a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/wedding/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6381fc

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
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/wedding/request/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p1}, Lcom/meituan/android/wedding/request/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {}, Lcom/meituan/android/wedding/request/c;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/wedding/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120056
    .line 120057
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/wedding/request/a;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/wedding/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x972cc9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/wedding/request/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/wedding/request/a;->c:Lcom/meituan/android/wedding/request/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/wedding/request/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/wedding/request/a;->c:Lcom/meituan/android/wedding/request/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/wedding/request/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/wedding/request/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/wedding/request/a;->c:Lcom/meituan/android/wedding/request/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/wedding/request/a;->c:Lcom/meituan/android/wedding/request/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b(J)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/model/BaseDataEntity<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/wedding/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11c4fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/request/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/wedding/request/WeddingBaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/wedding/request/WeddingBaseApiRetrofitService;

    const-string v1, "phone,scoreSource,markNumbers,cityId,addr,lng,hasGroup,subwayStationId,cates,frontImg,chooseSitting,wifi,avgPrice,style,featureMenus,avgScore,name,parkingInfo,lat,cateId,introduction,showType,areaId,districtId,preferent,lowestPrice,cateName,areaName,zlSourceType,campaignTag,mallName,mallId,brandId,brandName,brandLogo,brandStory,smPromotion,ktv,geo,historyCouponCount,recommendation,iUrl,isQueuing,newPayInfo,payInfo,sourceType,abstracts,groupInfo,isSuperVoucher,discount,isWaimai,collectionDeals,nearPoi,sparkle,topicList,cityIds,showChannel,showStatus"

    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/wedding/request/WeddingBaseApiRetrofitService;->getPoiDetail(JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
