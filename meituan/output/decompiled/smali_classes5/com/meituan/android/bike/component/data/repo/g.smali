.class public final Lcom/meituan/android/bike/component/data/repo/g;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

.field public final b:Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x107f3e80bcbea6adL    # -1.2702029963773523E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;
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
    const-string v0, "eBikeConfigApi"

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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x75e73b

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
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/g;->b:Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;

    .line 430038
    .line 430039
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 430040
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/g;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;",
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
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ef391

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
    const-string v1, "location"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/g;->b:Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;

    .line 120030
    .line 120031
    const/4 v3, 0x4

    .line 120032
    new-array v3, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v4, "latitude"

    .line 120035
    .line 120036
    aput-object v4, v3, v2

    .line 120037
    .line 120038
    iget-wide v4, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120039
    .line 120040
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    aput-object v2, v3, v0

    .line 120045
    .line 120046
    const/4 v0, 0x2

    .line 120047
    const-string v2, "longitude"

    .line 120048
    .line 120049
    aput-object v2, v3, v0

    .line 120050
    .line 120051
    const/4 v0, 0x3

    .line 120052
    iget-wide v4, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120053
    .line 120054
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    aput-object p1, v3, v0

    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/EBikeConfigApi;->queryEBikeCityConfig(Ljava/util/Map;)Lrx/Single;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 120069
    .line 120070
    move-result-object p1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/g$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/data/repo/g$a;-><init>(Lcom/meituan/android/bike/component/data/repo/g;)V

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x250fd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/g;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->getEbikeCityConfig()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    move-result-object v0

    return-object v0
.end method
