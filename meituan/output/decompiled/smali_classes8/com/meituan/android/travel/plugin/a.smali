.class public final Lcom/meituan/android/travel/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17976faee5bc494bL    # 5.016388593091606E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82ed1d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf0bf13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_1
    return-object p2
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc285d9

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "locateCityId"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "selectedCityId"

    .line 120029
    .line 120030
    const-string v3, "-1"

    .line 120031
    .line 120032
    invoke-static {p0, v1, v3}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-instance v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "travel"

    .line 120042
    .line 120043
    iput-object v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v5, "aroundtravel"

    .line 120046
    .line 120047
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v5, "aroundtravel_cpc_"

    .line 120050
    .line 120051
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120056
    .line 120057
    const-wide/16 v5, 0xa

    .line 120058
    .line 120059
    iput-wide v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120060
    .line 120061
    const-string v5, "https://itrip.meituan.com/"

    .line 120062
    .line 120063
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v5, "aes/trip/ad/cpc"

    .line 120066
    .line 120067
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v5, "GET"

    .line 120070
    .line 120071
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120074
    .line 120075
    new-instance v4, Lcom/meituan/android/travel/plugin/a$c;

    .line 120076
    .line 120077
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/travel/plugin/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p0, v4, v3, v2}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-void
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x24e3cf

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "lng"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    const-string v0, "lat"

    .line 120029
    .line 120030
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    const-string v0, "locateCityId"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    const-string v0, "-1"

    .line 120041
    .line 120042
    const-string v1, "selectedCityId"

    .line 120043
    .line 120044
    invoke-static {p0, v1, v0}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    const-string v1, "selectedAreaId"

    .line 120049
    .line 120050
    invoke-static {p0, v1, v0}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v8

    .line 120054
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "travel"

    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "aroundtravel"

    .line 120064
    .line 120065
    iput-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v3, "aroundtravel_guess_like_new_"

    .line 120068
    .line 120069
    invoke-static {v3, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iput-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120074
    .line 120075
    const-wide/16 v9, 0xa

    .line 120076
    .line 120077
    iput-wide v9, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120078
    .line 120079
    const-string v3, "https://apitrip.meituan.com/"

    .line 120080
    .line 120081
    iput-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v3, "aes/api/v1/zby/poi/list"

    .line 120084
    .line 120085
    iput-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v3, "GET"

    .line 120088
    .line 120089
    iput-object v3, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120092
    .line 120093
    new-instance v1, Lcom/meituan/android/travel/plugin/a$b;

    .line 120094
    .line 120095
    move-object v3, v1

    .line 120096
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/travel/plugin/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 120100
    return-void
.end method

.method public static e(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfb5fd9

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "selectedCityId"

    .line 120023
    .line 120024
    const-string v1, "-1"

    .line 120025
    .line 120026
    invoke-static {p0, v0, v1}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "travel"

    .line 120036
    .line 120037
    iput-object v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v4, "aroundtravel"

    .line 120040
    .line 120041
    iput-object v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v4, "aroundtravel_guess_like_tab_"

    .line 120044
    .line 120045
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    iput-object v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120050
    .line 120051
    const-wide/16 v4, 0xa

    .line 120052
    .line 120053
    iput-wide v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120054
    .line 120055
    const-string v4, "https://itrip.meituan.com/"

    .line 120056
    .line 120057
    iput-object v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v4, "aes/api/v1/select/tab"

    .line 120060
    .line 120061
    iput-object v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v4, "GET"

    .line 120064
    .line 120065
    iput-object v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v3, Lcom/meituan/android/travel/plugin/a$a;

    .line 120070
    .line 120071
    invoke-direct {v3, v0}, Lcom/meituan/android/travel/plugin/a$a;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0, v3, v1, v2}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed8061

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "locateCityId"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "selectedCityId"

    .line 120029
    .line 120030
    const-string v3, "-1"

    .line 120031
    .line 120032
    invoke-static {p0, v1, v3}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-instance v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "travel"

    .line 120042
    .line 120043
    iput-object v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v5, "aroundtravel"

    .line 120046
    .line 120047
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v5, "aroundtravel_rank_info_"

    .line 120050
    .line 120051
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120056
    .line 120057
    const-wide/16 v5, 0xa

    .line 120058
    .line 120059
    iput-wide v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120060
    .line 120061
    const-string v5, "https://apitrip.meituan.com/volga/"

    .line 120062
    .line 120063
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v5, "api/v2/trip/home/rank"

    .line 120066
    .line 120067
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v5, "GET"

    .line 120070
    .line 120071
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120074
    .line 120075
    new-instance v4, Lcom/meituan/android/travel/plugin/a$f;

    .line 120076
    .line 120077
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/travel/plugin/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p0, v4, v3, v2}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-void
.end method

.method public static g(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf968e8

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "locateCityId"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "-1"

    .line 120029
    .line 120030
    const-string v3, "selectedCityId"

    .line 120031
    .line 120032
    invoke-static {p0, v3, v1}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "selectedAreaId"

    .line 120037
    .line 120038
    invoke-static {p0, v4, v1}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120043
    .line 120044
    invoke-direct {v4}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v5, "travel"

    .line 120048
    .line 120049
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v6, "aroundtravel"

    .line 120052
    .line 120053
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v6, "aroundtravel_tour_card_"

    .line 120056
    .line 120057
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120062
    .line 120063
    const-wide/16 v6, 0xa

    .line 120064
    .line 120065
    iput-wide v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120066
    .line 120067
    const-string v6, "https://apitrip.meituan.com/volga/"

    .line 120068
    .line 120069
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v6, "api/tour/card"

    .line 120072
    .line 120073
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v6, "GET"

    .line 120076
    .line 120077
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120080
    .line 120081
    new-instance v5, Lcom/meituan/android/travel/plugin/a$e;

    .line 120082
    .line 120083
    invoke-direct {v5, v0, v3, v1}, Lcom/meituan/android/travel/plugin/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p0, v5, v4, v2}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public static h(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/travel/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfc87b2

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "locateCityId"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/travel/plugin/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "-1"

    .line 120029
    .line 120030
    const-string v3, "selectedCityId"

    .line 120031
    .line 120032
    invoke-static {p0, v3, v1}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "selectedAreaId"

    .line 120037
    .line 120038
    invoke-static {p0, v4, v1}, Lcom/meituan/android/travel/plugin/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120043
    .line 120044
    invoke-direct {v4}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v5, "travel"

    .line 120048
    .line 120049
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v6, "aroundtravel"

    .line 120052
    .line 120053
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v6, "aroundtravel_yellow_bar_"

    .line 120056
    .line 120057
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120062
    .line 120063
    const-wide/16 v6, 0xa

    .line 120064
    .line 120065
    iput-wide v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120066
    .line 120067
    const-string v6, "https://itrip.meituan.com/"

    .line 120068
    .line 120069
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v6, "freetour/api/ad/common"

    .line 120072
    .line 120073
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v6, "GET"

    .line 120076
    .line 120077
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v5, "travel_menpiao"

    .line 120082
    .line 120083
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 120084
    .line 120085
    new-instance v5, Lcom/meituan/android/travel/plugin/a$d;

    .line 120086
    .line 120087
    invoke-direct {v5, v0, v3, v1}, Lcom/meituan/android/travel/plugin/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p0, v5, v4, v2}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-void
.end method
