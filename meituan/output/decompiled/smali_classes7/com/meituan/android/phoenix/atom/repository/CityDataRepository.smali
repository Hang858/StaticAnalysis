.class public final Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$Service;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x31aad41c3e4e11baL    # -2.2831240087658855E69

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const-wide/16 v0, 0x0

    .line 100012
    .line 100013
    sput-wide v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/phoenix/atom/repository/base/l;",
            ")",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/SimpleCityBean;",
            ">;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xbe9803

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150039
    .line 150040
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/n;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 150041
    .line 150042
    new-instance v3, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$e;

    .line 150043
    .line 150044
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$e;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const-string v4, "/gis/api/v1/admindivision/listAllMtCityBaseMap"

    .line 150052
    .line 150053
    invoke-direct {v1, v4, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 150054
    .line 150055
    .line 150056
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$f;

    .line 150057
    .line 150058
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$f;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->g(Ljava/lang/reflect/Type;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->e(Ljava/util/Map;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150069
    .line 150070
    .line 150071
    const-string v0, "cache_key_all_mt_to_phx_city_map"

    .line 150072
    .line 150073
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150074
    .line 150075
    .line 150076
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 150077
    .line 150078
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1, p1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150082
    .line 150083
    .line 150084
    const-wide/32 v2, 0x927c0

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$g;

    .line 150096
    .line 150097
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$g;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Z)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p0, v0, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    return-object p0
.end method

.method public static b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/SimpleCityBean;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x53f186

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/n;->a:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$b;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$b;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "/cprod/api/v1/gis/queryAllPhxCityMap"

    .line 120044
    .line 120045
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$c;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$c;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->g(Ljava/lang/reflect/Type;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "cache_key_all_phx_city_map"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120063
    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120068
    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120073
    .line 120074
    .line 120075
    const-wide/32 v1, 0x927c0

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$d;

    .line 120087
    .line 120088
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$d;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Z)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p0, v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 120092
    .line 120093
    return-object p0
.end method

.method public static c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v5, 0x0

    .line 150022
    const v6, 0xf39891

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    const-wide/16 v1, 0x0

    .line 150039
    .line 150040
    cmp-long v6, p0, v1

    .line 150041
    .line 150042
    if-lez v6, :cond_7

    .line 150043
    .line 150044
    if-gtz p2, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_4

    .line 150047
    .line 150048
    :cond_1
    const-string v1, "message"

    .line 150049
    .line 150050
    const-string v2, "platformCityId"

    .line 150051
    .line 150052
    if-lez v6, :cond_4

    .line 150053
    .line 150054
    if-ne p2, v4, :cond_2

    .line 150055
    .line 150056
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    check-cast v0, Ljava/util/HashMap;

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    if-ne p2, v0, :cond_3

    .line 150068
    .line 150069
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 150070
    .line 150071
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a(ZLcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    check-cast v0, Ljava/util/HashMap;

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_3
    move-object v0, v5

    .line 150083
    :goto_0
    if-eqz v0, :cond_4

    .line 150084
    .line 150085
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    if-eqz v3, :cond_4

    .line 150094
    .line 150095
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    check-cast v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150104
    .line 150105
    move-object v5, v0

    .line 150106
    :cond_4
    if-nez v5, :cond_5

    .line 150107
    .line 150108
    invoke-static {p0, p1, p2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->d(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    move-object v5, p2

    .line 150113
    goto :goto_1

    .line 150114
    :catchall_0
    move-exception p2

    .line 150115
    goto :goto_3

    .line 150116
    :cond_5
    :goto_1
    if-nez v5, :cond_7

    .line 150117
    .line 150118
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    new-instance v0, Ljava/util/HashMap;

    .line 150127
    .line 150128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v3

    .line 150135
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    if-gtz v6, :cond_6

    .line 150139
    .line 150140
    const-string v3, "id\u6620\u5c04\u5931\u8d25"

    .line 150141
    .line 150142
    goto :goto_2

    .line 150143
    :cond_6
    const-string v3, "\u672c\u5730\u6620\u5c04\u5931\u8d25"

    .line 150144
    .line 150145
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/city/b$a;->c:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 150149
    .line 150150
    invoke-interface {p2, v3, v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150151
    .line 150152
    .line 150153
    goto :goto_4

    .line 150154
    :goto_3
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v0

    .line 150162
    new-instance v3, Ljava/util/HashMap;

    .line 150163
    .line 150164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p0

    .line 150178
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    sget-object p0, Lcom/meituan/android/phoenix/atom/common/city/b$a;->c:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 150182
    .line 150183
    invoke-interface {v0, p0, v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V

    .line 150184
    .line 150185
    .line 150186
    :cond_7
    :goto_4
    return-object v5
.end method

.method public static d(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0x105d32

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    const-class v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$Service;

    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$Service;

    .line 150053
    .line 150054
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$Service;->queryZhenguoCity(JI)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    check-cast p0, Lcom/meituan/android/phoenix/model/city/ServerCityBean;

    .line 150067
    .line 150068
    invoke-static {p0}, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->a(Lcom/meituan/android/phoenix/model/city/ServerCityBean;)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150069
    .line 150070
    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/SimpleCityBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6785e0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sput-wide v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "phoenix_storage"

    .line 100037
    .line 100038
    const-string v3, "PhxAllCityMap.json"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/model/city/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const-string v3, "Phx-City"

    .line 100053
    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    const-string v1, "PHXFrontCityInfoMap.json.zip"

    .line 100057
    .line 100058
    const-string v4, "PHXFrontCityInfoMap.json"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v4}, Lcom/meituan/android/phoenix/model/city/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v4, "loadAllMtCityMapFromFile unzipAndSaveJsonFile ms:"

    .line 100069
    .line 100070
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v4

    .line 100077
    sget-wide v6, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100078
    .line 100079
    sub-long/2addr v4, v6

    .line 100080
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v3, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v4

    .line 100094
    sput-wide v4, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/meituan/android/phoenix/model/city/a;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v1, "loadAllMtCityMapFromFile getAllMtToPhxCityMapData ms:"

    .line 100101
    .line 100102
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v4

    .line 100110
    sget-wide v6, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100111
    .line 100112
    sub-long/2addr v4, v6

    .line 100113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-static {v3, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v4

    .line 100127
    sput-wide v4, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100128
    .line 100129
    if-eqz v0, :cond_2

    .line 100130
    .line 100131
    new-instance v2, Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    if-eqz v4, :cond_2

    .line 100149
    .line 100150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    check-cast v4, Ljava/lang/Long;

    .line 100155
    .line 100156
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    check-cast v5, Lcom/meituan/android/phoenix/model/city/ServerCityBean;

    .line 100161
    .line 100162
    invoke-static {v5}, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->a(Lcom/meituan/android/phoenix/model/city/ServerCityBean;)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :cond_2
    const-string v0, "loadAllMtCityMapFromFile convertToSimpleCityBean ms:"

    .line 100171
    .line 100172
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100177
    .line 100178
    .line 100179
    move-result-wide v4

    .line 100180
    sget-wide v6, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/city/SimpleCityBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe562d6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sput-wide v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "phoenix_storage"

    .line 100037
    .line 100038
    const-string v3, "PhxAllCityMap.json"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/model/city/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const-string v4, "Phx-City"

    .line 100053
    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    const-string v1, "PhxAllCityMap.json.zip"

    .line 100057
    .line 100058
    invoke-static {v0, v1, v3}, Lcom/meituan/android/phoenix/model/city/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v3, "loadAllPhxCityMapFromJson unzipAndSaveJsonFile ms:"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v5

    .line 100075
    sget-wide v7, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100076
    .line 100077
    sub-long/2addr v5, v7

    .line 100078
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {v4, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/phoenix/model/city/a;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const-string v1, "loadAllPhxCityMapFromJson getAllPhxCityMapData ms:"

    .line 100093
    .line 100094
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v5

    .line 100102
    sget-wide v7, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100103
    .line 100104
    sub-long/2addr v5, v7

    .line 100105
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v4, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v5

    .line 100119
    sput-wide v5, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100120
    .line 100121
    if-eqz v0, :cond_2

    .line 100122
    .line 100123
    new-instance v2, Ljava/util/HashMap;

    .line 100124
    .line 100125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    if-eqz v3, :cond_2

    .line 100141
    .line 100142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    check-cast v3, Ljava/lang/Long;

    .line 100147
    .line 100148
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    check-cast v5, Lcom/meituan/android/phoenix/model/city/ServerCityBean;

    .line 100153
    .line 100154
    invoke-static {v5}, Lcom/meituan/android/phoenix/model/city/ServerCityBean;->a(Lcom/meituan/android/phoenix/model/city/ServerCityBean;)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_2
    const-string v0, "loadAllPhxCityMapFromJson convertToSimpleCityBean ms:"

    .line 100163
    .line 100164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v5

    .line 100172
    sget-wide v7, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b:J

    .line 100173
    .line 100174
    sub-long/2addr v5, v7

    .line 100175
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    move-result-object v0

    invoke-static {v4, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static g(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v4, 0x0

    .line 150022
    const v5, 0xd07385

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    const-wide/16 v1, 0x0

    .line 150039
    .line 150040
    cmp-long v5, p0, v1

    .line 150041
    .line 150042
    if-lez v5, :cond_8

    .line 150043
    .line 150044
    if-gtz p2, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_4

    .line 150047
    .line 150048
    :cond_1
    const-string v1, "message"

    .line 150049
    .line 150050
    const-string v2, "platformCityId"

    .line 150051
    .line 150052
    if-lez v5, :cond_4

    .line 150053
    .line 150054
    if-ne p2, v3, :cond_2

    .line 150055
    .line 150056
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    check-cast v0, Ljava/util/HashMap;

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    if-ne p2, v0, :cond_3

    .line 150068
    .line 150069
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 150070
    .line 150071
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a(ZLcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    check-cast v0, Ljava/util/HashMap;

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_3
    move-object v0, v4

    .line 150083
    :goto_0
    if-eqz v0, :cond_4

    .line 150084
    .line 150085
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    if-eqz v3, :cond_4

    .line 150094
    .line 150095
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    check-cast v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 150104
    .line 150105
    move-object v4, v0

    .line 150106
    :cond_4
    if-nez v4, :cond_6

    .line 150107
    .line 150108
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150109
    .line 150110
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v3

    .line 150118
    if-eqz v3, :cond_5

    .line 150119
    .line 150120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v3

    .line 150124
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v3

    .line 150128
    check-cast v3, Ljava/lang/Boolean;

    .line 150129
    .line 150130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    if-nez v3, :cond_6

    .line 150135
    .line 150136
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150141
    .line 150142
    invoke-virtual {v0, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;

    .line 150146
    .line 150147
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;-><init>(JI)V

    .line 150148
    .line 150149
    .line 150150
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :catchall_0
    move-exception p2

    .line 150155
    goto :goto_3

    .line 150156
    :cond_6
    :goto_1
    if-nez v4, :cond_8

    .line 150157
    .line 150158
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p2

    .line 150162
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p2

    .line 150166
    new-instance v0, Ljava/util/HashMap;

    .line 150167
    .line 150168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v3

    .line 150175
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    if-gtz v5, :cond_7

    .line 150179
    .line 150180
    const-string v3, "id\u6620\u5c04\u5931\u8d25"

    .line 150181
    .line 150182
    goto :goto_2

    .line 150183
    :cond_7
    const-string v3, "\u672c\u5730\u6620\u5c04\u5931\u8d25"

    .line 150184
    .line 150185
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/city/b$a;->c:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 150189
    .line 150190
    invoke-interface {p2, v3, v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150191
    .line 150192
    .line 150193
    goto :goto_4

    .line 150194
    :goto_3
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    new-instance v3, Ljava/util/HashMap;

    .line 150203
    .line 150204
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150205
    .line 150206
    .line 150207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150208
    .line 150209
    .line 150210
    move-result-object p0

    .line 150211
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p0

    .line 150218
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    sget-object p0, Lcom/meituan/android/phoenix/atom/common/city/b$a;->c:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 150222
    .line 150223
    invoke-interface {v0, p0, v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V

    .line 150224
    .line 150225
    .line 150226
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static h(J)J
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    new-instance v2, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    aput-object v2, v1, v0

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    const v5, 0x9fc6f5

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/lang/Long;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide p0

    .line 120041
    return-wide p0

    .line 120042
    :cond_0
    const-wide/16 v1, 0x0

    .line 120043
    .line 120044
    cmp-long v5, p0, v1

    .line 120045
    .line 120046
    if-lez v5, :cond_2

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/util/HashMap;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120059
    .line 120060
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a(ZLcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Ljava/util/HashMap;

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_1

    .line 120081
    .line 120082
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    move-object v4, p0

    .line 120091
    check-cast v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 120092
    .line 120093
    :cond_1
    if-eqz v4, :cond_2

    .line 120094
    .line 120095
    iget p0, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 120096
    .line 120097
    int-to-long v1, p0

    .line 120098
    :cond_2
    return-wide v1
.end method
