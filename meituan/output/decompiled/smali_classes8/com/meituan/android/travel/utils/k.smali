.class public final Lcom/meituan/android/travel/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/utils/k$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2387265f73cf46b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 120000
    const-string v0, "poidetail"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xae32f4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Landroid/net/Uri;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-boolean v1, v1, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->e:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    const-string v1, "poiId"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "mrn_biz"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v4, "detail_info_v2_"

    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v3, "detail_info_v2_is_cache"

    .line 120065
    .line 120066
    invoke-static {v2, v0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/prefetch/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const-string v4, "data"

    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "0"

    .line 120095
    .line 120096
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    return-object p0

    .line 120105
    :cond_1
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_2

    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    iget-object v0, v0, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton$PrefetchStorage;->data:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "1"

    .line 120126
    .line 120127
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120135
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x504b69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v1, Lcom/sankuai/waimai/Region;

    .line 100023
    .line 100024
    const-string v2, "WMRegion"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "wtt_region_id"

    .line 100031
    .line 100032
    const-string v3, ""

    .line 100033
    .line 100034
    const-string v4, "wtt_region_version"

    .line 100035
    .line 100036
    invoke-static {v2, v3, v4, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    const-string v6, "wtt_region_type"

    .line 100041
    .line 100042
    const-string v7, "nib"

    .line 100043
    .line 100044
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-eqz v6, :cond_1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/Region;

    .line 100061
    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    return-object v5

    .line 100065
    :cond_2
    const-string v1, "mt_nib"

    .line 100066
    .line 100067
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/Region;->a(Ljava/lang/String;)Lcom/sankuai/waimai/WMRegionModel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    iget v1, v0, Lcom/sankuai/waimai/WMRegionModel;->status:I

    .line 100074
    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/WMRegionModel;->region:Ljava/util/Map;

    .line 100079
    .line 100080
    if-eqz v0, :cond_4

    .line 100081
    .line 100082
    const-string v1, "region_id"

    .line 100083
    .line 100084
    invoke-static {v0, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "region_version"

    .line 100092
    .line 100093
    invoke-static {v0, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    :goto_0
    return-object v5
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37c191

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc49be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method public static e(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x65f83e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "poiId"

    .line 170034
    .line 170035
    invoke-static {p0, v0}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const/16 v1, 0xa

    .line 170040
    .line 170041
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v4, "cacheTime"

    .line 170046
    .line 170047
    invoke-static {p0, v4, v1}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    new-instance v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170052
    .line 170053
    invoke-direct {v4}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v5, "travel"

    .line 170057
    .line 170058
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v6, "poidetail"

    .line 170061
    .line 170062
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v6, "honey_play_"

    .line 170065
    .line 170066
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    iput-object v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    int-to-long v6, v1

    .line 170081
    iput-wide v6, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 170082
    .line 170083
    const-string v1, "https://apitrip.meituan.com/common/"

    .line 170084
    .line 170085
    iput-object v1, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string v1, "api/v2/scenic/honey/play/list/data"

    .line 170088
    .line 170089
    iput-object v1, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 170090
    .line 170091
    const-string v1, "GET"

    .line 170092
    .line 170093
    iput-object v1, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 170094
    .line 170095
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 170096
    .line 170097
    iput-boolean v2, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 170098
    .line 170099
    new-instance v1, Lcom/meituan/android/travel/utils/k$d;

    .line 170100
    .line 170101
    invoke-direct {v1, v0}, Lcom/meituan/android/travel/utils/k$d;-><init>(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    if-nez p1, :cond_1

    .line 170105
    .line 170106
    return-object v1

    .line 170107
    :cond_1
    invoke-static {p0, v1, v4, v3}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170108
    .line 170109
    .line 170110
    return-object v1
.end method

.method public static f(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v2, v5

    .line 170017
    .line 170018
    sget-object v4, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v6, 0x0

    .line 170021
    const v7, 0x200996

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v8

    .line 170028
    if-eqz v8, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v7

    .line 170047
    const-wide/16 v9, 0x0

    .line 170048
    .line 170049
    cmp-long v4, v7, v9

    .line 170050
    .line 170051
    if-lez v4, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v7

    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const-wide/16 v7, -0x1

    .line 170059
    .line 170060
    :goto_0
    move-wide v13, v7

    .line 170061
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    const-string v4, "travel_poidetail_strategy"

    .line 170066
    .line 170067
    invoke-static {v2, v4}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    const-string v2, "poiId"

    .line 170071
    .line 170072
    invoke-static {v0, v2}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    const-string v4, "selectedCityId"

    .line 170077
    .line 170078
    const-string v7, "-1"

    .line 170079
    .line 170080
    invoke-static {v0, v4, v7}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v11

    .line 170084
    const-string v4, "fromType"

    .line 170085
    .line 170086
    const-string v7, ""

    .line 170087
    .line 170088
    invoke-static {v0, v4, v7}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v12

    .line 170092
    const-string v4, "isHalfPage"

    .line 170093
    .line 170094
    invoke-static {v0, v4, v6}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    if-nez v4, :cond_2

    .line 170099
    .line 170100
    const/4 v3, 0x0

    .line 170101
    const/16 v16, 0x0

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_2
    const-string v7, "true"

    .line 170105
    .line 170106
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v7

    .line 170110
    if-nez v7, :cond_3

    .line 170111
    .line 170112
    const-string v7, "1"

    .line 170113
    .line 170114
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    if-eqz v4, :cond_4

    .line 170119
    .line 170120
    :cond_3
    const/4 v3, 0x1

    .line 170121
    :cond_4
    move/from16 v16, v3

    .line 170122
    .line 170123
    :goto_1
    const-string v3, "externalRequestSource"

    .line 170124
    .line 170125
    invoke-static {v0, v3, v6}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v15

    .line 170129
    const-string v3, "sourceChannel"

    .line 170130
    .line 170131
    invoke-static {v0, v3, v6}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v17

    .line 170135
    const-string v3, "intentionExt"

    .line 170136
    .line 170137
    invoke-static {v0, v3, v6}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v18

    .line 170141
    const-string v3, "extendInfo"

    .line 170142
    .line 170143
    invoke-static {v0, v3, v6}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v19

    .line 170147
    const/16 v3, 0xa

    .line 170148
    .line 170149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    const-string v4, "cacheTime"

    .line 170154
    .line 170155
    invoke-static {v0, v4, v3}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    new-instance v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170160
    .line 170161
    invoke-direct {v4}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    const-string v7, "travel"

    .line 170165
    .line 170166
    iput-object v7, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 170167
    .line 170168
    const-string v8, "poidetail"

    .line 170169
    .line 170170
    iput-object v8, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 170171
    .line 170172
    const-string v8, "detail_info_v2_"

    .line 170173
    .line 170174
    invoke-static {v8, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v8

    .line 170178
    iput-object v8, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170181
    .line 170182
    .line 170183
    move-result v3

    .line 170184
    int-to-long v8, v3

    .line 170185
    iput-wide v8, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 170186
    .line 170187
    const-string v3, "https://apitrip.meituan.com/"

    .line 170188
    .line 170189
    iput-object v3, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 170190
    .line 170191
    const-string v3, "common/api/v2/scenic/poi/detail/info"

    .line 170192
    .line 170193
    iput-object v3, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 170194
    .line 170195
    const-string v3, "GET"

    .line 170196
    .line 170197
    iput-object v3, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 170198
    .line 170199
    iput-object v7, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 170200
    .line 170201
    iput-boolean v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 170202
    .line 170203
    const-string v3, "travel_menpiao"

    .line 170204
    .line 170205
    iput-object v3, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 170206
    .line 170207
    new-instance v3, Lcom/meituan/android/travel/utils/k$b;

    .line 170208
    .line 170209
    move-object v9, v3

    .line 170210
    move-object v10, v2

    .line 170211
    invoke-direct/range {v9 .. v19}, Lcom/meituan/android/travel/utils/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    if-nez v1, :cond_5

    .line 170215
    .line 170216
    return-object v3

    .line 170217
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170218
    .line 170219
    .line 170220
    move-result-wide v16

    .line 170221
    new-instance v1, Lcom/meituan/android/travel/utils/k$e;

    .line 170222
    .line 170223
    const-string v19, "poidetail"

    .line 170224
    .line 170225
    const-string v20, "-999"

    .line 170226
    .line 170227
    const-string v21, "b_travel_pb089sh9_sc"

    .line 170228
    .line 170229
    const-string v22, "poidetail_travel_all_mrn"

    .line 170230
    .line 170231
    const-string v23, "common/api/v2/scenic/poi/detail/info"

    .line 170232
    .line 170233
    move-object v15, v1

    .line 170234
    move-object/from16 v18, v2

    .line 170235
    .line 170236
    invoke-direct/range {v15 .. v23}, Lcom/meituan/android/travel/utils/k$e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    iput-object v4, v1, Lcom/meituan/android/travel/plugin/e$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170240
    .line 170241
    invoke-virtual {v1, v0}, Lcom/meituan/android/travel/plugin/e$a;->a(Ljava/util/HashMap;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->m()Z

    .line 170245
    .line 170246
    .line 170247
    move-result v2

    .line 170248
    if-eqz v2, :cond_6

    .line 170249
    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-object v6
.end method

.method public static g(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x6f87e9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "poiId"

    .line 170034
    .line 170035
    invoke-static {p0, v0}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "cateId"

    .line 170040
    .line 170041
    invoke-static {p0, v1}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v4, "cateType"

    .line 170046
    .line 170047
    invoke-static {p0, v4}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    const/16 v5, 0xa

    .line 170052
    .line 170053
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    const-string v6, "cacheTime"

    .line 170058
    .line 170059
    invoke-static {p0, v6, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    new-instance v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170064
    .line 170065
    invoke-direct {v6}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    const-string v7, "travel"

    .line 170069
    .line 170070
    iput-object v7, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 170071
    .line 170072
    const-string v8, "poidetail"

    .line 170073
    .line 170074
    iput-object v8, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v8, "photo_info_v2_"

    .line 170077
    .line 170078
    invoke-static {v8, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    iput-object v8, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170089
    .line 170090
    .line 170091
    move-result v5

    .line 170092
    int-to-long v8, v5

    .line 170093
    iput-wide v8, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 170094
    .line 170095
    const-string v5, "https://apitrip.meituan.com/"

    .line 170096
    .line 170097
    iput-object v5, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 170098
    .line 170099
    const-string v5, "common/api/v2/scenic/poi/detail/photo/info"

    .line 170100
    .line 170101
    iput-object v5, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 170102
    .line 170103
    const-string v5, "GET"

    .line 170104
    .line 170105
    iput-object v5, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 170106
    .line 170107
    iput-object v7, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 170108
    .line 170109
    iput-boolean v2, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 170110
    .line 170111
    const-string v2, "travel_menpiao"

    .line 170112
    .line 170113
    iput-object v2, v6, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 170114
    .line 170115
    new-instance v2, Lcom/meituan/android/travel/utils/k$a;

    .line 170116
    .line 170117
    invoke-direct {v2, v0, v1, v4}, Lcom/meituan/android/travel/utils/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    if-nez p1, :cond_1

    .line 170121
    .line 170122
    return-object v2

    .line 170123
    :cond_1
    invoke-static {p0, v2, v6, v3}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170124
    .line 170125
    .line 170126
    return-object v3
.end method

.method public static h(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v3, v2, v4

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    const v5, 0xaef5b5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    const-string v2, "poiId"

    .line 170038
    .line 170039
    invoke-static {v0, v2}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    const-string v2, ""

    .line 170044
    .line 170045
    const-string v3, "anchorDealId"

    .line 170046
    .line 170047
    invoke-static {v0, v3, v2}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    const-string v3, "pageType"

    .line 170052
    .line 170053
    invoke-static {v0, v3, v2}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    const-string v3, "-1"

    .line 170058
    .line 170059
    const-string v7, "cityId"

    .line 170060
    .line 170061
    invoke-static {v0, v7, v3}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v7

    .line 170065
    const-string v8, "selectedCityId"

    .line 170066
    .line 170067
    invoke-static {v0, v8, v3}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v8

    .line 170071
    const-string v3, "price"

    .line 170072
    .line 170073
    invoke-static {v0, v3}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v9

    .line 170077
    const-string v3, "campaign"

    .line 170078
    .line 170079
    invoke-static {v0, v3}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v10

    .line 170083
    const-string v3, "timestamp"

    .line 170084
    .line 170085
    invoke-static {v0, v3}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v11

    .line 170089
    const-string v3, "servertraceinfo"

    .line 170090
    .line 170091
    invoke-static {v0, v3}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v12

    .line 170095
    const-string v3, "channelType"

    .line 170096
    .line 170097
    invoke-static {v0, v3, v2}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    const/16 v3, 0xa

    .line 170102
    .line 170103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    const-string v13, "cacheTime"

    .line 170108
    .line 170109
    invoke-static {v0, v13, v3}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    new-instance v13, Ljava/util/HashMap;

    .line 170114
    .line 170115
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v14

    .line 170122
    if-nez v14, :cond_1

    .line 170123
    .line 170124
    const-string v14, "channel-type"

    .line 170125
    .line 170126
    invoke-virtual {v13, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    :cond_1
    new-instance v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 170130
    .line 170131
    invoke-direct {v2}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    const-string v14, "travel"

    .line 170135
    .line 170136
    iput-object v14, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string v15, "poidetail"

    .line 170139
    .line 170140
    iput-object v15, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 170141
    .line 170142
    const-string v15, "ticket_shelf_"

    .line 170143
    .line 170144
    invoke-static {v15, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v15

    .line 170148
    iput-object v15, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    int-to-long v0, v3

    .line 170155
    iput-wide v0, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 170156
    .line 170157
    const-string v0, "https://apitrip.meituan.com/"

    .line 170158
    .line 170159
    iput-object v0, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 170160
    .line 170161
    const-string v0, "common/api/v1/scenic/ticket/shelf"

    .line 170162
    .line 170163
    iput-object v0, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 170164
    .line 170165
    const-string v0, "GET"

    .line 170166
    .line 170167
    iput-object v0, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 170168
    .line 170169
    iput-object v14, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 170170
    .line 170171
    iput-object v13, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->headers:Ljava/util/Map;

    .line 170172
    .line 170173
    const/4 v0, 0x1

    .line 170174
    iput-boolean v0, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 170175
    .line 170176
    const-string v0, "travel_menpiao"

    .line 170177
    .line 170178
    iput-object v0, v2, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 170179
    .line 170180
    new-instance v0, Lcom/meituan/android/travel/utils/k$c;

    .line 170181
    .line 170182
    move-object v3, v0

    .line 170183
    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/travel/utils/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    if-nez p1, :cond_2

    .line 170187
    .line 170188
    return-object v0

    .line 170189
    :cond_2
    const/4 v1, 0x0

    .line 170190
    move-object/from16 v3, p0

    .line 170191
    .line 170192
    invoke-static {v3, v0, v2, v1}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 170193
    .line 170194
    .line 170195
    return-object v1
.end method
