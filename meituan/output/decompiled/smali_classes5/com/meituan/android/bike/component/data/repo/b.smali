.class public final Lcom/meituan/android/bike/component/data/repo/b;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cab8e34f38806cL    # -8.905986739998535E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "advertiseApi"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xe067e3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    .line 430038
    .line 430039
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;

    .line 430040
    .line 430041
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;-><init>(Landroid/content/Context;)V

    .line 430042
    .line 430043
    .line 430044
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/b;->a:Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;

    .line 430045
    .line 430046
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430047
    .line 430048
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430052
    .line 430053
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430054
    .line 430055
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430059
    .line 430060
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final f(I)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1223b4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->a()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ne p1, v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->a()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-ne p1, v0, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$d;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$d;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a$d;->a()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-ne p1, v0, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5cf91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->getAdsRequest(Ljava/lang/String;Ljava/util/Map;)Lrx/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 7
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/AdvertiseV3Info;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36bc76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDSP"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    const-string v4, "v3"

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->getHomeV3BottomAds(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lrx/Single;
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/ad/a;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7e0be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    const/16 v1, 0x8

    .line 120027
    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v3, "businessId"

    .line 120031
    .line 120032
    aput-object v3, v1, v2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    aput-object p1, v1, v0

    .line 120043
    .line 120044
    const/4 p1, 0x2

    .line 120045
    const-string v0, "spotIdList"

    .line 120046
    .line 120047
    aput-object v0, v1, p1

    .line 120048
    .line 120049
    const/4 p1, 0x3

    .line 120050
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/sp/a$e;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$e;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/a$e;->b()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    aput-object v0, v1, p1

    .line 120061
    .line 120062
    const/4 p1, 0x4

    .line 120063
    const-string v0, "deviceDSP"

    .line 120064
    .line 120065
    aput-object v0, v1, p1

    .line 120066
    .line 120067
    const/4 p1, 0x5

    .line 120068
    const-string v0, ""

    .line 120069
    .line 120070
    aput-object v0, v1, p1

    .line 120071
    .line 120072
    const/4 p1, 0x6

    .line 120073
    const-string v0, "page"

    .line 120074
    .line 120075
    aput-object v0, v1, p1

    .line 120076
    .line 120077
    const/4 p1, 0x7

    .line 120078
    const-string v0, "1"

    .line 120079
    .line 120080
    aput-object v0, v1, p1

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120087
    .line 120088
    const-string v1, "95"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->h(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    .line 120094
    .line 120095
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->getAds(Ljava/util/Map;)Lrx/Single;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120100
    move-result-object p1

    sget-object v0, Lcom/meituan/android/bike/component/data/repo/b$a;->a:Lcom/meituan/android/bike/component/data/repo/b$a;

    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "advertiseApi.getAds(para\u2026?.firstOrNull()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x439702

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->h(Landroid/content/Context;)Lkotlin/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    new-instance v21, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;

    .line 100036
    .line 100037
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v5, "unknown"

    .line 100040
    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    move-object v6, v4

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    move-object v6, v5

    .line 100046
    :goto_0
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100047
    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    move-object v7, v4

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    move-object v7, v5

    .line 100053
    :goto_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100054
    .line 100055
    if-eqz v4, :cond_3

    .line 100056
    .line 100057
    move-object v8, v4

    .line 100058
    goto :goto_2

    .line 100059
    :cond_3
    move-object v8, v5

    .line 100060
    :goto_2
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->c()I

    .line 100061
    .line 100062
    .line 100063
    move-result v9

    .line 100064
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->A(Landroid/content/Context;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v10

    .line 100072
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->y(Landroid/content/Context;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v11

    .line 100080
    iget-object v3, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v3, Ljava/lang/Number;

    .line 100083
    .line 100084
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v4

    .line 100092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v12

    .line 100096
    sub-long/2addr v4, v12

    .line 100097
    const/16 v12, 0x3e8

    .line 100098
    .line 100099
    int-to-long v12, v12

    .line 100100
    div-long/2addr v4, v12

    .line 100101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v12

    .line 100105
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->f()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v13

    .line 100109
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->p(Landroid/content/Context;)J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v15

    .line 100117
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    if-eqz v4, :cond_4

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_4
    const-string v4, ""

    .line 100129
    .line 100130
    :goto_3
    move-object/from16 v17, v4

    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->k()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 100137
    .line 100138
    .line 100139
    move-result v18

    .line 100140
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    move-object/from16 v20, v1

    .line 100153
    .line 100154
    const-string v2, "OaidManager.getInstance(\u2026ikeApp.applcationCotnext)"

    .line 100155
    .line 100156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    const-string v19, ""

    .line 100160
    .line 100161
    move-object/from16 v4, v21

    .line 100162
    .line 100163
    move-object v5, v6

    .line 100164
    move-object v6, v7

    .line 100165
    move-object v7, v8

    .line 100166
    move v8, v9

    .line 100167
    move v9, v10

    .line 100168
    move v10, v11

    .line 100169
    move v11, v3

    .line 100170
    invoke-direct/range {v4 .. v20}, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    return-object v21
.end method

.method public final k(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)Lrx/Single;
    .locals 8
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/ad/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/SafeCenterResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v1, v3

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x89f809

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lrx/Single;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const-string v1, "business"

    .line 770036
    .line 770037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    const-string v1, "bizCode"

    .line 770041
    .line 770042
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    const/4 v5, 0x6

    .line 770046
    new-array v5, v5, [Ljava/lang/Object;

    .line 770047
    .line 770048
    const-string v6, "userTap"

    .line 770049
    .line 770050
    aput-object v6, v5, v2

    .line 770051
    .line 770052
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 770053
    .line 770054
    .line 770055
    move-result p1

    .line 770056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    aput-object p1, v5, v4

    .line 770061
    .line 770062
    const-string p1, "source"

    .line 770063
    .line 770064
    aput-object p1, v5, v3

    .line 770065
    .line 770066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    aput-object p1, v5, v0

    .line 770071
    .line 770072
    const/4 p1, 0x4

    .line 770073
    aput-object v1, v5, p1

    .line 770074
    .line 770075
    const/4 p1, 0x5

    .line 770076
    aput-object p3, v5, p1

    .line 770077
    .line 770078
    invoke-static {v5}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    iget-object p2, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    .line 770083
    .line 770084
    invoke-interface {p2, p1}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->getSafeCenter(Ljava/util/Map;)Lrx/Single;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p1

    .line 770088
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 770089
    .line 770090
    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FieldMap;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x664bfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->postAdsRequest(Ljava/lang/String;Ljava/util/Map;)Lrx/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b724

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/b;->e:Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;

    const-string v1, "1"

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/api/AdvertiseApi;->postClickReport(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
