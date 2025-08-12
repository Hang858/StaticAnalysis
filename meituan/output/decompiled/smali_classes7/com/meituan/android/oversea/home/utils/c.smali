.class public final Lcom/meituan/android/oversea/home/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x449314de6626bb71L    # 2.2527480898726998E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4d171a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    check-cast p0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "_"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    sub-int/2addr p0, v0

    .line 120062
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdebe15

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/meituan/android/oversea/home/activity/OverseaHomeSubCityActivity;

    if-eqz p0, :cond_1

    const-string p0, "c_rbn48qje"

    goto :goto_0

    :cond_1
    const-string p0, "c_qafauawu"

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/dianping/model/BoardItem;I)V
    .locals 6

    .line 170000
    const-string v0, "position_id"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    const v4, 0x8be1f2

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170041
    .line 170042
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "module"

    .line 170046
    .line 170047
    const-string v4, "jingxuanjiudian"

    .line 170048
    .line 170049
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170050
    .line 170051
    .line 170052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v4, ""

    .line 170061
    .line 170062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170070
    .line 170071
    .line 170072
    const-string v3, "poi_id"

    .line 170073
    .line 170074
    iget-object v4, p1, Lcom/dianping/model/BoardItem;->i:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    .line 170085
    .line 170086
    :catch_0
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    const-string v2, "b_5fbtgchl"

    .line 170091
    .line 170092
    invoke-virtual {p0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170093
    .line 170094
    .line 170095
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170096
    .line 170097
    invoke-virtual {p0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170098
    .line 170099
    .line 170100
    const-string v2, "click"

    .line 170101
    .line 170102
    invoke-virtual {p0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170103
    .line 170104
    .line 170105
    iget-object v2, p1, Lcom/dianping/model/BoardItem;->i:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {p0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    invoke-virtual {p0, v0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    invoke-virtual {p0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p0

    .line 170122
    iget-object p1, p1, Lcom/dianping/model/BoardItem;->m:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170128
    .line 170129
    .line 170130
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x7f6f60

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v0

    .line 170041
    long-to-int v1, v0

    .line 170042
    const-string v0, "button_name"

    .line 170043
    .line 170044
    const-string v3, "city_id"

    .line 170045
    .line 170046
    const-string v4, "b_kpgyvfb4"

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    new-instance v2, Lorg/json/JSONObject;

    .line 170051
    .line 170052
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170056
    .line 170057
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v5, "bid"

    .line 170061
    .line 170062
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    .line 170078
    :catch_0
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    invoke-virtual {p0, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170083
    .line 170084
    .line 170085
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170086
    .line 170087
    invoke-virtual {p0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p0, v3, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    invoke-virtual {p0, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    if-eqz v2, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {p0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method

.method public static e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe0d033

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
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "view"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "b_iv1th9de"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/dianping/model/RichButtonDO;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xb7d2b6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_3

    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/dianping/model/RichButtonDO;->b:[Lcom/dianping/model/BaseItem;

    .line 150028
    .line 150029
    if-eqz v0, :cond_3

    .line 150030
    .line 150031
    array-length v0, v0

    .line 150032
    if-gtz v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    new-instance v2, Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/dianping/model/RichButtonDO;->b:[Lcom/dianping/model/BaseItem;

    .line 150046
    .line 150047
    array-length v3, p1

    .line 150048
    :goto_0
    if-ge v1, v3, :cond_2

    .line 150049
    .line 150050
    aget-object v4, p1, v1

    .line 150051
    .line 150052
    iget-object v5, v4, Lcom/dianping/model/BaseItem;->e:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    iget-object v4, v4, Lcom/dianping/model/BaseItem;->f:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    add-int/lit8 v1, v1, 0x1

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-static {v2}, Lcom/meituan/android/oversea/home/utils/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    const-string v1, "b_b3953ntv"

    .line 150078
    .line 150079
    invoke-virtual {p0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150080
    .line 150081
    .line 150082
    const-string v1, "view"

    .line 150083
    .line 150084
    invoke-virtual {p0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150085
    .line 150086
    .line 150087
    const-string v1, "title"

    .line 150088
    .line 150089
    invoke-virtual {p0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    const-string p1, "content_id"

    .line 150094
    .line 150095
    invoke-virtual {p0, p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p0

    .line 150099
    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150100
    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/dianping/model/RankBoardDO;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x9bd7e7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/dianping/model/RankBoardDO;->d:[Lcom/dianping/model/BoardItem;

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    array-length p1, p1

    .line 170035
    if-gtz p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-virtual {p0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "view"

    .line 170046
    .line 170047
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170048
    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170051
    .line 170052
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;ILcom/dianping/model/OSIconDO;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x18137c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v3, "module"

    .line 170044
    .line 170045
    const-string v4, "icon"

    .line 170046
    .line 170047
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    const-string v3, "position_id"

    .line 170051
    .line 170052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v5, ""

    .line 170061
    .line 170062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170070
    .line 170071
    .line 170072
    const-string v3, "cate_name"

    .line 170073
    .line 170074
    iget-object v4, p2, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    .line 170085
    .line 170086
    :catch_0
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    const-string v1, "b_e77bt79q"

    .line 170091
    .line 170092
    invoke-virtual {p0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170093
    .line 170094
    .line 170095
    add-int/2addr p1, v2

    .line 170096
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l(I)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p2, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->r(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170102
    .line 170103
    .line 170104
    const-string p1, "click"

    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    invoke-virtual {p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170114
    .line 170115
    .line 170116
    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;
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
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd1e198

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
    check-cast p0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    return-object v0
.end method
