.class public final Lcom/meituan/android/common/statistics/ipc/independent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/tag/e;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcc0e79

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
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/common/statistics/tag/e;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/tag/e;->h()Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/tag/e;",
            ">;"
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
    sget-object v3, Lcom/meituan/android/common/statistics/ipc/independent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x51c625

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    :goto_1
    if-ge v5, v1, :cond_8

    .line 120040
    .line 120041
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    new-array v7, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v6, v7, v2

    .line 120048
    .line 120049
    sget-object v8, Lcom/meituan/android/common/statistics/ipc/independent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v9, 0xcba4bd

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v10

    .line 120058
    if-eqz v10, :cond_2

    .line 120059
    .line 120060
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    check-cast v6, Lcom/meituan/android/common/statistics/tag/e;

    .line 120065
    .line 120066
    goto :goto_4

    .line 120067
    :cond_2
    if-nez v6, :cond_3

    .line 120068
    .line 120069
    move-object v6, v4

    .line 120070
    goto :goto_4

    .line 120071
    :cond_3
    const-string v7, "pageName"

    .line 120072
    .line 120073
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    const-string v8, "dataNode"

    .line 120078
    .line 120079
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    new-instance v8, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    if-nez v6, :cond_4

    .line 120089
    .line 120090
    goto :goto_3

    .line 120091
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v9

    .line 120095
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v10

    .line 120099
    if-eqz v10, :cond_6

    .line 120100
    .line 120101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v10

    .line 120105
    check-cast v10, Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v11

    .line 120111
    if-eqz v11, :cond_5

    .line 120112
    .line 120113
    invoke-static {v11}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v11

    .line 120117
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_6
    :goto_3
    new-instance v6, Lcom/meituan/android/common/statistics/tag/e;

    .line 120122
    .line 120123
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/common/statistics/tag/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_4
    if-eqz v6, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_8
    return-object v3
.end method
