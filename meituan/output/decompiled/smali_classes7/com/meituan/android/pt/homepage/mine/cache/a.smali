.class public final Lcom/meituan/android/pt/homepage/mine/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/JsonArray;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17a6d95f391fab7eL    # -4.5899778229487176E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xdfd240

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->a:Lcom/google/gson/JsonArray;

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->b:Ljava/util/Map;

    .line 120042
    .line 120043
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->c:J

    .line 120044
    .line 120045
    new-array p1, v3, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    const v2, 0x443b47

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Ljava/lang/String;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string p2, "mtplatform_group"

    .line 120071
    .line 120072
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string p2, "pt_business_mine_cache_strategy"

    .line 120077
    .line 120078
    const-string v1, ""

    .line 120079
    .line 120080
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p2

    .line 120088
    if-nez p2, :cond_2

    .line 120089
    .line 120090
    new-instance p2, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->b:Ljava/util/Map;

    .line 120100
    .line 120101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->b:Ljava/util/Map;

    .line 120102
    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-ge p1, v0, :cond_4

    .line 120110
    .line 120111
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/cache/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    move-exception p1

    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/cache/a;->c()V

    .line 120117
    .line 120118
    .line 120119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseStrategy exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModuleCacheStrategyFilter"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbdfd27

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ge v1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    const-string v1, "strategy"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    instance-of v3, v3, Ljava/lang/Integer;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v1, 0x1

    .line 120065
    :goto_0
    const/4 v3, 0x2

    .line 120066
    if-eq v1, v3, :cond_5

    .line 120067
    .line 120068
    const/4 v3, 0x3

    .line 120069
    if-eq v1, v3, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/cache/a;->d(Ljava/util/HashMap;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    return p1

    .line 120076
    :cond_3
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->c:J

    .line 120077
    .line 120078
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/cache/a;->d(Ljava/util/HashMap;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    const/4 v0, 0x0

    .line 120092
    :cond_5
    :goto_1
    return v0

    .line 120093
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "filter \u65e0\u8be5\u7b56\u7565\uff1a"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModuleCacheStrategyFilter"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;
    .locals 13

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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9493

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
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->a:Lcom/google/gson/JsonArray;

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-ge v3, v4, :cond_a

    .line 120037
    .line 120038
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    if-nez v4, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_5

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120053
    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_5

    .line 120057
    .line 120058
    :cond_2
    const-string v5, "areaName"

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "generalMember"

    .line 120065
    .line 120066
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_3

    .line 120071
    .line 120072
    sget v6, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 120073
    .line 120074
    if-ne v6, v0, :cond_3

    .line 120075
    .line 120076
    goto/16 :goto_3

    .line 120077
    .line 120078
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->b:Ljava/util/Map;

    .line 120079
    .line 120080
    if-eqz v6, :cond_8

    .line 120081
    .line 120082
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_8

    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->b:Ljava/util/Map;

    .line 120089
    .line 120090
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    check-cast v5, Ljava/util/HashMap;

    .line 120095
    .line 120096
    if-eqz v5, :cond_7

    .line 120097
    .line 120098
    const-string v6, "subModule"

    .line 120099
    .line 120100
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    check-cast v6, Ljava/util/HashMap;

    .line 120105
    .line 120106
    const-string v7, "ModuleCacheStrategyFilter"

    .line 120107
    .line 120108
    if-eqz v6, :cond_7

    .line 120109
    .line 120110
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    if-ge v8, v0, :cond_4

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/mine/cache/a;->a(Ljava/util/HashMap;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v8

    .line 120121
    if-nez v8, :cond_5

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_5
    :try_start_0
    const-string v8, "path"

    .line 120125
    .line 120126
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    check-cast v6, Ljava/lang/String;

    .line 120131
    .line 120132
    const/16 v8, 0x2f

    .line 120133
    .line 120134
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v9

    .line 120142
    add-int/lit8 v8, v8, 0x1

    .line 120143
    .line 120144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120145
    .line 120146
    .line 120147
    move-result v10

    .line 120148
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    const/4 v10, 0x0

    .line 120153
    :goto_1
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->a:Lcom/google/gson/JsonArray;

    .line 120154
    .line 120155
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    .line 120156
    .line 120157
    .line 120158
    move-result v11

    .line 120159
    if-ge v10, v11, :cond_7

    .line 120160
    .line 120161
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->a:Lcom/google/gson/JsonArray;

    .line 120162
    .line 120163
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v11

    .line 120167
    if-eqz v11, :cond_6

    .line 120168
    .line 120169
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->a:Lcom/google/gson/JsonArray;

    .line 120170
    .line 120171
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 120176
    .line 120177
    invoke-static {v11, v9}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    invoke-static {v11, v8}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v12

    .line 120185
    if-eqz v11, :cond_6

    .line 120186
    .line 120187
    if-eqz v12, :cond_6

    .line 120188
    .line 120189
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 120190
    .line 120191
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v9

    .line 120195
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120196
    .line 120197
    .line 120198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    const-string v9, "filterSubmoduleData \u5df2\u5220\u9664\u8be5\u6a21\u5757\uff1a"

    .line 120204
    .line 120205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :catch_0
    move-exception v6

    .line 120223
    const-string v8, "e:"

    .line 120224
    .line 120225
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v6

    .line 120233
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v6

    .line 120240
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_7
    :goto_2
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/mine/cache/a;->a(Ljava/util/HashMap;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v5

    .line 120247
    goto :goto_4

    .line 120248
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 120249
    :goto_4
    if-eqz v5, :cond_9

    .line 120250
    .line 120251
    goto :goto_5

    .line 120252
    :cond_9
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120253
    .line 120254
    .line 120255
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 120256
    .line 120257
    goto/16 :goto_0

    .line 120258
    .line 120259
    :cond_a
    return-object v1
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dc597

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "strategy"

    .line 100034
    .line 100035
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "generalMember"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v3, 0x2

    .line 100049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v3, "promotion"

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    new-instance v3, Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const-string v5, "path"

    .line 100080
    .line 100081
    const-string v6, "areaData/reminderBar"

    .line 100082
    .line 100083
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const/16 v5, 0x48

    .line 100087
    .line 100088
    const-string v6, "timeout"

    .line 100089
    .line 100090
    invoke-static {v2, v3, v4, v5, v6}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "subModule"

    .line 100094
    .line 100095
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const-string v2, "mine_new_game"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->b:Ljava/util/Map;

    .line 100104
    .line 100105
    return-void
.end method

.method public final d(Ljava/util/HashMap;)Z
    .locals 11

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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91ca52

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-lez v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "timeout"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    instance-of v3, v3, Ljava/lang/Integer;

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->c:J

    .line 120053
    .line 120054
    const-wide/16 v5, 0x0

    .line 120055
    .line 120056
    cmp-long v7, v3, v5

    .line 120057
    .line 120058
    if-lez v7, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    mul-int/lit8 p1, p1, 0x3c

    .line 120071
    .line 120072
    mul-int/lit8 p1, p1, 0x3c

    .line 120073
    .line 120074
    int-to-long v3, p1

    .line 120075
    const-wide/16 v7, 0x3e8

    .line 120076
    .line 120077
    mul-long/2addr v3, v7

    .line 120078
    const-string p1, "overdue timeoutInterval:"

    .line 120079
    .line 120080
    const-string v1, " interval:"

    .line 120081
    .line 120082
    invoke-static {p1, v3, v4, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v7

    .line 120090
    iget-wide v9, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->c:J

    .line 120091
    .line 120092
    sub-long/2addr v7, v9

    .line 120093
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v1, "ModuleCacheStrategyFilter"

    .line 120101
    .line 120102
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    cmp-long p1, v3, v5

    .line 120106
    .line 120107
    if-lez p1, :cond_1

    .line 120108
    .line 120109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v5

    .line 120113
    iget-wide v7, p0, Lcom/meituan/android/pt/homepage/mine/cache/a;->c:J

    .line 120114
    .line 120115
    sub-long/2addr v5, v7

    .line 120116
    cmp-long p1, v5, v3

    .line 120117
    .line 120118
    if-lez p1, :cond_1

    .line 120119
    .line 120120
    return v0

    :cond_1
    return v2
.end method
