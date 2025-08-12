.class public final Lcom/meituan/android/common/aidata/resources/config/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a2d4f0d2436bc63L    # -1.998287802272623E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7d8c0f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    if-eqz p0, :cond_5

    .line 120047
    .line 120048
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_5

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-nez v5, :cond_2

    .line 120069
    .line 120070
    new-instance v5, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 120076
    .line 120077
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    const/4 v4, 0x0

    .line 120081
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-ge v4, v7, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120092
    .line 120093
    .line 120094
    add-int/lit8 v4, v4, 0x1

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-lez v4, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    check-cast v4, Ljava/util/List;

    .line 120108
    .line 120109
    if-nez v4, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2c1db4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p0

    .line 120039
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-object v0, v3

    .line 120043
    :goto_0
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_2
    const/4 p0, 0x5

    .line 120047
    const-string v2, "feature_src_list"

    .line 120048
    .line 120049
    const-string v4, "js_src_list"

    .line 120050
    .line 120051
    const-string v5, "ml_src_list"

    .line 120052
    .line 120053
    const-string v6, "js_feature_src_list"

    .line 120054
    .line 120055
    const-string v7, "custom_js_src_list"

    .line 120056
    .line 120057
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    new-instance v4, Ljava/util/HashSet;

    .line 120062
    .line 120063
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    if-ge v1, p0, :cond_6

    .line 120067
    .line 120068
    aget-object v5, v2, v1

    .line 120069
    .line 120070
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    if-eqz v5, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    move-object v5, v3

    .line 120082
    :goto_2
    if-eqz v5, :cond_5

    .line 120083
    .line 120084
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eqz v6, :cond_5

    .line 120089
    .line 120090
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    check-cast v6, Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-nez v7, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_6
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "js_feature_src_list"

    .line 120003
    .line 120004
    const-string v2, "ml_src_list"

    .line 120005
    .line 120006
    const-string v3, "js_src_list"

    .line 120007
    .line 120008
    const-string v4, "feature_src_list"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v6, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v7, 0x0

    .line 120014
    aput-object v0, v6, v7

    .line 120015
    .line 120016
    sget-object v8, Lcom/meituan/android/common/aidata/resources/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v9, 0x0

    .line 120019
    const v10, 0x483af5

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v11

    .line 120026
    if-eqz v11, :cond_0

    .line 120027
    .line 120028
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Ljava/util/Map;

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_1

    .line 120045
    .line 120046
    return-object v9

    .line 120047
    :cond_1
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v10, Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v0, 0x4

    .line 120058
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v11

    .line 120062
    const/4 v12, 0x0

    .line 120063
    :goto_0
    if-ge v12, v0, :cond_a

    .line 120064
    .line 120065
    aget-object v13, v11, v12

    .line 120066
    .line 120067
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v14

    .line 120071
    invoke-static {v14}, Lcom/meituan/android/common/aidata/resources/config/h;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v14

    .line 120075
    if-eqz v14, :cond_9

    .line 120076
    .line 120077
    const/4 v15, -0x1

    .line 120078
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 120079
    .line 120080
    .line 120081
    move-result v16

    .line 120082
    const/4 v0, 0x3

    .line 120083
    const/4 v7, 0x2

    .line 120084
    sparse-switch v16, :sswitch_data_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v16

    .line 120092
    if-eqz v16, :cond_2

    .line 120093
    .line 120094
    const/4 v15, 0x3

    .line 120095
    goto :goto_1

    .line 120096
    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v16

    .line 120100
    if-eqz v16, :cond_2

    .line 120101
    .line 120102
    const/4 v15, 0x1

    .line 120103
    goto :goto_1

    .line 120104
    :sswitch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v16

    .line 120108
    if-eqz v16, :cond_2

    .line 120109
    .line 120110
    const/4 v15, 0x0

    .line 120111
    goto :goto_1

    .line 120112
    :sswitch_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120116
    if-eqz v16, :cond_2

    .line 120117
    .line 120118
    const/4 v15, 0x2

    .line 120119
    :cond_2
    :goto_1
    const-string v9, ""

    .line 120120
    .line 120121
    if-eqz v15, :cond_6

    .line 120122
    .line 120123
    if-eq v15, v5, :cond_5

    .line 120124
    .line 120125
    if-eq v15, v7, :cond_4

    .line 120126
    .line 120127
    if-eq v15, v0, :cond_3

    .line 120128
    .line 120129
    move-object v0, v9

    .line 120130
    goto :goto_2

    .line 120131
    :cond_3
    :try_start_1
    const-string v0, "ddblue_model_"

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_4
    const-string v0, "ddblue_js_feature_"

    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_5
    const-string v0, "ddblue_operator_"

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_6
    const-string v0, "ddblue_"

    .line 120141
    .line 120142
    :goto_2
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v15

    .line 120154
    if-eqz v15, :cond_9

    .line 120155
    .line 120156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v15

    .line 120160
    check-cast v15, Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v17

    .line 120166
    check-cast v17, Ljava/util/Map;

    .line 120167
    .line 120168
    if-nez v17, :cond_7

    .line 120169
    .line 120170
    new-instance v5, Ljava/util/HashMap;

    .line 120171
    .line 120172
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v6, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    goto :goto_4

    .line 120179
    :cond_7
    move-object/from16 v5, v17

    .line 120180
    .line 120181
    :goto_4
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v15

    .line 120185
    check-cast v15, Ljava/util/List;

    .line 120186
    .line 120187
    move-object/from16 v17, v1

    .line 120188
    .line 120189
    new-instance v1, Ljava/util/ArrayList;

    .line 120190
    .line 120191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v15

    .line 120198
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v18

    .line 120202
    if-eqz v18, :cond_8

    .line 120203
    .line 120204
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v18

    .line 120208
    move-object/from16 v19, v2

    .line 120209
    .line 120210
    move-object/from16 v2, v18

    .line 120211
    .line 120212
    check-cast v2, Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-object/from16 v2, v19

    .line 120222
    .line 120223
    goto :goto_5

    .line 120224
    :cond_8
    move-object/from16 v19, v2

    .line 120225
    .line 120226
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-object/from16 v1, v17

    .line 120230
    .line 120231
    move-object/from16 v2, v19

    .line 120232
    .line 120233
    const/4 v5, 0x1

    .line 120234
    goto :goto_3

    .line 120235
    :cond_9
    move-object/from16 v17, v1

    .line 120236
    .line 120237
    move-object/from16 v19, v2

    .line 120238
    .line 120239
    add-int/lit8 v12, v12, 0x1

    .line 120240
    .line 120241
    move-object/from16 v1, v17

    .line 120242
    .line 120243
    move-object/from16 v2, v19

    .line 120244
    .line 120245
    const/4 v0, 0x4

    .line 120246
    const/4 v5, 0x1

    .line 120247
    const/4 v7, 0x0

    .line 120248
    const/4 v9, 0x0

    .line 120249
    goto/16 :goto_0

    .line 120250
    .line 120251
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120252
    .line 120253
    .line 120254
    return-object v6

    .line 120255
    :catch_0
    const/4 v0, 0x0

    .line 120256
    goto :goto_6

    .line 120257
    :catch_1
    move-object v0, v9

    .line 120258
    :goto_6
    return-object v0

    .line 120259
    nop

    .line 120260
    :sswitch_data_0
    .sparse-switch
        -0x7f582a88 -> :sswitch_3
        0x1b896542 -> :sswitch_2
        0x501fc04f -> :sswitch_1
        0x60cbc0b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;>;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xbf91fe

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    invoke-static {p1}, Lcom/meituan/android/common/aidata/resources/config/h;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 810036
    .line 810037
    .line 810038
    move-result-object p1

    .line 810039
    if-nez p1, :cond_1

    .line 810040
    .line 810041
    return-void

    .line 810042
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p1

    .line 810046
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p1

    .line 810050
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810051
    .line 810052
    .line 810053
    move-result v0

    .line 810054
    if-eqz v0, :cond_5

    .line 810055
    .line 810056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v0

    .line 810060
    check-cast v0, Ljava/util/Map$Entry;

    .line 810061
    .line 810062
    new-instance v1, Ljava/util/ArrayList;

    .line 810063
    .line 810064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810065
    .line 810066
    .line 810067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v2

    .line 810071
    check-cast v2, Ljava/lang/String;

    .line 810072
    .line 810073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v0

    .line 810077
    check-cast v0, Ljava/util/List;

    .line 810078
    .line 810079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810080
    .line 810081
    .line 810082
    move-result-object v0

    .line 810083
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810084
    .line 810085
    .line 810086
    move-result v3

    .line 810087
    if-eqz v3, :cond_3

    .line 810088
    .line 810089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810090
    .line 810091
    .line 810092
    move-result-object v3

    .line 810093
    check-cast v3, Ljava/lang/String;

    .line 810094
    .line 810095
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810096
    .line 810097
    .line 810098
    move-result-object v4

    .line 810099
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810100
    .line 810101
    .line 810102
    move-result v5

    .line 810103
    if-eqz v5, :cond_2

    .line 810104
    .line 810105
    goto :goto_1

    .line 810106
    :cond_2
    new-instance v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 810107
    .line 810108
    invoke-direct {v5}, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;-><init>()V

    .line 810109
    .line 810110
    .line 810111
    iput-object v3, v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 810112
    .line 810113
    iput-object v4, v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 810114
    .line 810115
    iput-object v2, v5, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->c:Ljava/lang/String;

    .line 810116
    .line 810117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810118
    .line 810119
    .line 810120
    move-object v4, p2

    .line 810121
    check-cast v4, Ljava/util/HashMap;

    .line 810122
    .line 810123
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810124
    .line 810125
    .line 810126
    goto :goto_1

    .line 810127
    :cond_3
    move-object v0, p3

    .line 810128
    check-cast v0, Ljava/util/HashMap;

    .line 810129
    .line 810130
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810131
    .line 810132
    .line 810133
    move-result-object v3

    .line 810134
    check-cast v3, Ljava/util/List;

    .line 810135
    .line 810136
    if-nez v3, :cond_4

    .line 810137
    .line 810138
    new-instance v3, Ljava/util/ArrayList;

    .line 810139
    .line 810140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810141
    .line 810142
    .line 810143
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 810144
    .line 810145
    .line 810146
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810147
    .line 810148
    .line 810149
    goto :goto_0

    .line 810150
    :cond_5
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;>;"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p2

    .line 770003
    .line 770004
    const/4 v2, 0x4

    .line 770005
    new-array v2, v2, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v3, 0x0

    .line 770008
    aput-object v0, v2, v3

    .line 770009
    .line 770010
    const/4 v4, 0x1

    .line 770011
    const-string v5, "feature_src_list"

    .line 770012
    .line 770013
    aput-object v5, v2, v4

    .line 770014
    .line 770015
    const/4 v6, 0x2

    .line 770016
    aput-object p1, v2, v6

    .line 770017
    .line 770018
    const/4 v7, 0x3

    .line 770019
    aput-object v1, v2, v7

    .line 770020
    .line 770021
    sget-object v7, Lcom/meituan/android/common/aidata/resources/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const/4 v8, 0x0

    .line 770024
    const v9, 0xd48890

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v10

    .line 770031
    if-eqz v10, :cond_0

    .line 770032
    .line 770033
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    check-cast v0, Ljava/util/Map;

    .line 770038
    .line 770039
    return-object v0

    .line 770040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770041
    .line 770042
    .line 770043
    const-string v2, "cnf_ver"

    .line 770044
    .line 770045
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v2

    .line 770049
    sget-object v7, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770050
    .line 770051
    sget-object v7, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 770052
    .line 770053
    const-string v9, "cep_config_ver"

    .line 770054
    .line 770055
    invoke-virtual {v7, v9, v2}, Lcom/meituan/android/common/aidata/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v2

    .line 770062
    invoke-static {v2}, Lcom/meituan/android/common/aidata/resources/config/h;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v2

    .line 770066
    new-instance v5, Ljava/util/HashMap;

    .line 770067
    .line 770068
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 770069
    .line 770070
    .line 770071
    if-eqz v2, :cond_9

    .line 770072
    .line 770073
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 770074
    .line 770075
    .line 770076
    move-result v7

    .line 770077
    if-lez v7, :cond_9

    .line 770078
    .line 770079
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v7

    .line 770083
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v7

    .line 770087
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770088
    .line 770089
    .line 770090
    move-result v9

    .line 770091
    if-eqz v9, :cond_9

    .line 770092
    .line 770093
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v9

    .line 770097
    check-cast v9, Ljava/lang/String;

    .line 770098
    .line 770099
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v10

    .line 770103
    check-cast v10, Ljava/util/List;

    .line 770104
    .line 770105
    if-eqz v10, :cond_8

    .line 770106
    .line 770107
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 770108
    .line 770109
    .line 770110
    move-result v11

    .line 770111
    if-nez v11, :cond_1

    .line 770112
    .line 770113
    goto :goto_3

    .line 770114
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 770115
    .line 770116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 770117
    .line 770118
    .line 770119
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v10

    .line 770123
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 770124
    .line 770125
    .line 770126
    move-result v12

    .line 770127
    if-eqz v12, :cond_7

    .line 770128
    .line 770129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v12

    .line 770133
    check-cast v12, Ljava/lang/String;

    .line 770134
    .line 770135
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v13

    .line 770139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770140
    .line 770141
    .line 770142
    move-result v14

    .line 770143
    if-eqz v14, :cond_3

    .line 770144
    .line 770145
    if-eqz v1, :cond_3

    .line 770146
    .line 770147
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v14

    .line 770151
    if-eqz v14, :cond_3

    .line 770152
    .line 770153
    const-string v13, "PRESET"

    .line 770154
    .line 770155
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770156
    .line 770157
    .line 770158
    move-result v14

    .line 770159
    if-nez v14, :cond_2

    .line 770160
    .line 770161
    new-array v14, v6, [Ljava/lang/Object;

    .line 770162
    .line 770163
    aput-object v12, v14, v3

    .line 770164
    .line 770165
    aput-object v13, v14, v4

    .line 770166
    .line 770167
    sget-object v15, Lcom/meituan/android/common/aidata/resources/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770168
    .line 770169
    const v3, 0x1d67e6

    .line 770170
    .line 770171
    .line 770172
    invoke-static {v14, v8, v15, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770173
    .line 770174
    .line 770175
    move-result v16

    .line 770176
    if-eqz v16, :cond_4

    .line 770177
    .line 770178
    invoke-static {v14, v8, v15, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770179
    .line 770180
    .line 770181
    move-result-object v3

    .line 770182
    check-cast v3, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770183
    .line 770184
    goto :goto_2

    .line 770185
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770186
    .line 770187
    .line 770188
    move-result v3

    .line 770189
    if-nez v3, :cond_5

    .line 770190
    .line 770191
    new-instance v3, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770192
    .line 770193
    invoke-direct {v3, v12, v13}, Lcom/meituan/android/common/aidata/resources/config/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770194
    .line 770195
    .line 770196
    goto :goto_2

    .line 770197
    :cond_5
    move-object v3, v8

    .line 770198
    :goto_2
    if-eqz v3, :cond_6

    .line 770199
    .line 770200
    iput-object v9, v3, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 770201
    .line 770202
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770203
    .line 770204
    .line 770205
    move-object/from16 v13, p1

    .line 770206
    .line 770207
    check-cast v13, Ljava/util/HashMap;

    .line 770208
    .line 770209
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770210
    .line 770211
    .line 770212
    :cond_6
    const/4 v3, 0x0

    .line 770213
    goto :goto_1

    .line 770214
    :cond_7
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770215
    .line 770216
    .line 770217
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 770218
    goto/16 :goto_0

    .line 770219
    .line 770220
    :cond_9
    return-object v5
.end method
