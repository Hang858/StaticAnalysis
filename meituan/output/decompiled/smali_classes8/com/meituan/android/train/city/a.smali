.class public final Lcom/meituan/android/train/city/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/city/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d4548cf21c0bffaL    # -2.9374101208896023E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method

.method public static x(Lcom/meituan/android/train/city/a$a;)Landroid/content/Intent;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9b942b

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
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 120026
    .line 120027
    invoke-direct {v1, v0, v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;-><init>(ZZ)V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "\u5b9a\u4f4d/\u5386\u53f2"

    .line 120031
    .line 120032
    iput-object v2, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->recentHeaderText:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "\u5386\u53f2"

    .line 120035
    .line 120036
    iput-object v2, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->recentTextForAlpha:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "\u70ed\u95e8\u57ce\u5e02"

    .line 120039
    .line 120040
    iput-object v2, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->hotHeaderText:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "\u70ed\u95e8"

    .line 120043
    .line 120044
    iput-object v2, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->hotTextForAlpha:Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v4, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 120052
    .line 120053
    iget v5, p0, Lcom/meituan/android/train/city/a$a;->d:I

    .line 120054
    .line 120055
    if-ne v5, v0, :cond_1

    .line 120056
    .line 120057
    const-string v0, "\u8f93\u5165\u4e2d\u6587/\u62fc\u97f3/\u9996\u5b57\u6bcd"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string v0, "\u57ce\u5e02\u3001\u8f66\u7ad9\u540d(\u4e2d\u6587/\u62fc\u97f3/\u5b57\u6bcd)"

    .line 120061
    .line 120062
    :goto_0
    invoke-direct {v4, v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, v4}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->c(Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;)Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2, v1}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->b(Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;)Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 120069
    .line 120070
    .line 120071
    new-instance v0, Lcom/meituan/android/train/utils/q0;

    .line 120072
    .line 120073
    const-string v1, "train/citylist"

    .line 120074
    .line 120075
    invoke-direct {v0, v1}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-boolean v1, p0, Lcom/meituan/android/train/city/a$a;->a:Z

    .line 120079
    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/train/city/a$a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_2

    .line 120089
    .line 120090
    iget-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->callback:Ljava/util/Map;

    .line 120093
    .line 120094
    iget-object v4, p0, Lcom/meituan/android/train/city/a$a;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v5, "callback"

    .line 120097
    .line 120098
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/train/city/a$a;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/train/city/a$a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-nez v1, :cond_3

    .line 120113
    .line 120114
    iget-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/meituan/android/train/city/a$a;->c:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v4, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->cityCode:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v1, "station_code"

    .line 120121
    .line 120122
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    iget-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->callback:Ljava/util/Map;

    .line 120128
    .line 120129
    iget v4, p0, Lcom/meituan/android/train/city/a$a;->d:I

    .line 120130
    .line 120131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    const-string v5, "capacity"

    .line 120136
    .line 120137
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_5

    .line 120145
    .line 120146
    const-string v1, "flight_title"

    .line 120147
    .line 120148
    const-string v3, "null"

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    new-instance v1, Lcom/google/gson/Gson;

    .line 120154
    .line 120155
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    const-string v2, "param_city_config"

    .line 120167
    .line 120168
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120169
    .line 120170
    .line 120171
    iget-boolean v1, p0, Lcom/meituan/android/train/city/a$a;->a:Z

    .line 120172
    .line 120173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    const-string v2, "is_train"

    .line 120178
    .line 120179
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120180
    .line 120181
    .line 120182
    iget-object p0, p0, Lcom/meituan/android/train/city/a$a;->e:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v1, "trafficsource"

    .line 120185
    .line 120186
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 19

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move/from16 v0, p3

    .line 270003
    .line 270004
    move-object/from16 v2, p4

    .line 270005
    .line 270006
    const-string v3, "mtCityId"

    .line 270007
    .line 270008
    const-string v4, "stationCode"

    .line 270009
    .line 270010
    const-string v5, "city_name"

    .line 270011
    .line 270012
    const-string v6, "cityName"

    .line 270013
    .line 270014
    const-string v7, "resultData"

    .line 270015
    .line 270016
    const/4 v8, 0x4

    .line 270017
    new-array v8, v8, [Ljava/lang/Object;

    .line 270018
    .line 270019
    const/4 v9, 0x0

    .line 270020
    aput-object p1, v8, v9

    .line 270021
    .line 270022
    new-instance v10, Ljava/lang/Integer;

    .line 270023
    .line 270024
    move/from16 v11, p2

    .line 270025
    .line 270026
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v11, 0x1

    .line 270030
    aput-object v10, v8, v11

    .line 270031
    .line 270032
    new-instance v10, Ljava/lang/Integer;

    .line 270033
    .line 270034
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270035
    .line 270036
    .line 270037
    const/4 v12, 0x2

    .line 270038
    aput-object v10, v8, v12

    .line 270039
    .line 270040
    const/4 v10, 0x3

    .line 270041
    aput-object v2, v8, v10

    .line 270042
    .line 270043
    sget-object v10, Lcom/meituan/android/train/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v12, 0x9109c7

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v8, v1, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v13

    .line 270052
    if-eqz v13, :cond_0

    .line 270053
    .line 270054
    invoke-static {v8, v1, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    const/4 v8, -0x1

    .line 270059
    if-ne v0, v8, :cond_16

    .line 270060
    .line 270061
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-nez v0, :cond_1

    .line 270066
    .line 270067
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270071
    .line 270072
    .line 270073
    return-void

    .line 270074
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 270075
    .line 270076
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v10

    .line 270080
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270081
    .line 270082
    .line 270083
    new-instance v10, Landroid/content/Intent;

    .line 270084
    .line 270085
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 270086
    .line 270087
    .line 270088
    iget-boolean v12, v1, Lcom/meituan/android/train/city/a;->c:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270089
    .line 270090
    const-string v13, ""

    .line 270091
    .line 270092
    const-string v14, "\u56de\u4f20\u53c2\u6570\u4e3a\u7a7a"

    .line 270093
    .line 270094
    const-string v15, "-1"

    .line 270095
    .line 270096
    const-string v9, "callback"

    .line 270097
    .line 270098
    const-string v11, "station_telecode"

    .line 270099
    .line 270100
    const-string v8, "cityID"

    .line 270101
    .line 270102
    move-object/from16 p3, v13

    .line 270103
    .line 270104
    const-string v13, "meituan_city_id"

    .line 270105
    .line 270106
    move-object/from16 v16, v14

    .line 270107
    .line 270108
    const-string v14, "station_code"

    .line 270109
    .line 270110
    move-object/from16 v17, v15

    .line 270111
    .line 270112
    const-string v15, "is_city"

    .line 270113
    .line 270114
    const-string v2, "station_name"

    .line 270115
    .line 270116
    move-object/from16 v18, v7

    .line 270117
    .line 270118
    const-string v7, "iscity"

    .line 270119
    .line 270120
    if-eqz v12, :cond_e

    .line 270121
    .line 270122
    :try_start_2
    iget-object v12, v1, Lcom/meituan/android/train/city/a;->b:Ljava/lang/String;

    .line 270123
    .line 270124
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270125
    .line 270126
    .line 270127
    move-result v12

    .line 270128
    if-nez v12, :cond_2

    .line 270129
    .line 270130
    iget-object v12, v1, Lcom/meituan/android/train/city/a;->b:Ljava/lang/String;

    .line 270131
    .line 270132
    invoke-virtual {v10, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270133
    .line 270134
    .line 270135
    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270136
    .line 270137
    .line 270138
    move-result v9

    .line 270139
    if-eqz v9, :cond_3

    .line 270140
    .line 270141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v5

    .line 270145
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270146
    .line 270147
    .line 270148
    goto :goto_0

    .line 270149
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270150
    .line 270151
    .line 270152
    move-result v6

    .line 270153
    if-eqz v6, :cond_4

    .line 270154
    .line 270155
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v5

    .line 270159
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270160
    .line 270161
    .line 270162
    :cond_4
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270163
    .line 270164
    .line 270165
    move-result v5

    .line 270166
    if-eqz v5, :cond_5

    .line 270167
    .line 270168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v4

    .line 270172
    invoke-virtual {v10, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270173
    .line 270174
    .line 270175
    goto :goto_1

    .line 270176
    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270177
    .line 270178
    .line 270179
    move-result v4

    .line 270180
    if-eqz v4, :cond_6

    .line 270181
    .line 270182
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v4

    .line 270186
    invoke-virtual {v10, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270187
    .line 270188
    .line 270189
    :cond_6
    :goto_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270190
    .line 270191
    .line 270192
    move-result v4

    .line 270193
    if-eqz v4, :cond_7

    .line 270194
    .line 270195
    const/4 v4, -0x1

    .line 270196
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270197
    .line 270198
    .line 270199
    move-result v3

    .line 270200
    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270201
    .line 270202
    .line 270203
    goto :goto_2

    .line 270204
    :cond_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270205
    .line 270206
    .line 270207
    move-result v4

    .line 270208
    if-eqz v4, :cond_8

    .line 270209
    .line 270210
    const/4 v4, -0x1

    .line 270211
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270212
    .line 270213
    .line 270214
    move-result v3

    .line 270215
    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270216
    .line 270217
    .line 270218
    :cond_8
    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270219
    .line 270220
    .line 270221
    move-result v3

    .line 270222
    if-eqz v3, :cond_c

    .line 270223
    .line 270224
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270225
    .line 270226
    .line 270227
    move-result-object v3

    .line 270228
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 270229
    .line 270230
    if-eqz v3, :cond_9

    .line 270231
    .line 270232
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 270233
    .line 270234
    .line 270235
    move-result v0

    .line 270236
    invoke-virtual {v10, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270237
    .line 270238
    .line 270239
    goto :goto_4

    .line 270240
    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v3

    .line 270244
    instance-of v3, v3, Ljava/lang/Integer;

    .line 270245
    .line 270246
    if-eqz v3, :cond_b

    .line 270247
    .line 270248
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270249
    .line 270250
    .line 270251
    move-result v0

    .line 270252
    if-eqz v0, :cond_a

    .line 270253
    .line 270254
    const/4 v9, 0x1

    .line 270255
    goto :goto_3

    .line 270256
    :cond_a
    const/4 v9, 0x0

    .line 270257
    :goto_3
    invoke-virtual {v10, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270258
    .line 270259
    .line 270260
    goto :goto_4

    .line 270261
    :cond_b
    const/4 v0, 0x1

    .line 270262
    invoke-virtual {v10, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270263
    .line 270264
    .line 270265
    goto :goto_4

    .line 270266
    :cond_c
    const/4 v3, 0x1

    .line 270267
    invoke-virtual {v10, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270268
    .line 270269
    .line 270270
    :goto_4
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270271
    .line 270272
    .line 270273
    move-result-object v0

    .line 270274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270275
    .line 270276
    .line 270277
    move-result v0

    .line 270278
    if-nez v0, :cond_d

    .line 270279
    .line 270280
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270281
    .line 270282
    .line 270283
    move-result-object v0

    .line 270284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270285
    .line 270286
    .line 270287
    move-result v0

    .line 270288
    if-eqz v0, :cond_14

    .line 270289
    .line 270290
    :cond_d
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v0

    .line 270294
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270295
    .line 270296
    .line 270297
    move-result-object v2

    .line 270298
    new-instance v3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 270299
    .line 270300
    move-object/from16 v4, p4

    .line 270301
    .line 270302
    move-object/from16 v5, v18

    .line 270303
    .line 270304
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270305
    .line 270306
    .line 270307
    move-result-object v4

    .line 270308
    move-object/from16 v6, p3

    .line 270309
    .line 270310
    move-object/from16 v12, v16

    .line 270311
    .line 270312
    move-object/from16 v5, v17

    .line 270313
    .line 270314
    invoke-direct {v3, v5, v12, v6, v4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270315
    .line 270316
    .line 270317
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 270318
    .line 270319
    .line 270320
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270321
    .line 270322
    .line 270323
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270324
    .line 270325
    .line 270326
    return-void

    .line 270327
    :cond_e
    move-object/from16 v6, p3

    .line 270328
    .line 270329
    move-object/from16 v4, p4

    .line 270330
    .line 270331
    move-object v3, v2

    .line 270332
    move-object/from16 v12, v16

    .line 270333
    .line 270334
    move-object/from16 v5, v18

    .line 270335
    .line 270336
    :try_start_3
    iget-object v2, v1, Lcom/meituan/android/train/city/a;->b:Ljava/lang/String;

    .line 270337
    .line 270338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270339
    .line 270340
    .line 270341
    move-result v2

    .line 270342
    if-nez v2, :cond_f

    .line 270343
    .line 270344
    iget-object v2, v1, Lcom/meituan/android/train/city/a;->b:Ljava/lang/String;

    .line 270345
    .line 270346
    invoke-virtual {v10, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270347
    .line 270348
    .line 270349
    :cond_f
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270350
    .line 270351
    .line 270352
    move-result v2

    .line 270353
    if-eqz v2, :cond_10

    .line 270354
    .line 270355
    const/4 v2, -0x1

    .line 270356
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270357
    .line 270358
    .line 270359
    move-result v9

    .line 270360
    invoke-virtual {v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270361
    .line 270362
    .line 270363
    :cond_10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270364
    .line 270365
    .line 270366
    move-result v2

    .line 270367
    if-eqz v2, :cond_13

    .line 270368
    .line 270369
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270370
    .line 270371
    .line 270372
    move-result-object v2

    .line 270373
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 270374
    .line 270375
    if-eqz v2, :cond_11

    .line 270376
    .line 270377
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 270378
    .line 270379
    .line 270380
    move-result v2

    .line 270381
    goto :goto_6

    .line 270382
    :cond_11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270383
    .line 270384
    .line 270385
    move-result-object v2

    .line 270386
    instance-of v2, v2, Ljava/lang/Integer;

    .line 270387
    .line 270388
    if-eqz v2, :cond_13

    .line 270389
    .line 270390
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270391
    .line 270392
    .line 270393
    move-result v2

    .line 270394
    if-eqz v2, :cond_12

    .line 270395
    .line 270396
    const/4 v9, 0x1

    .line 270397
    goto :goto_5

    .line 270398
    :cond_12
    const/4 v9, 0x0

    .line 270399
    :goto_5
    move v2, v9

    .line 270400
    goto :goto_6

    .line 270401
    :cond_13
    const/4 v2, 0x1

    .line 270402
    :goto_6
    invoke-virtual {v10, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270403
    .line 270404
    .line 270405
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270406
    .line 270407
    .line 270408
    move-result-object v2

    .line 270409
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270410
    .line 270411
    .line 270412
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270413
    .line 270414
    .line 270415
    move-result-object v0

    .line 270416
    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270417
    .line 270418
    .line 270419
    invoke-virtual {v10, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270420
    .line 270421
    .line 270422
    move-result-object v0

    .line 270423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270424
    .line 270425
    .line 270426
    move-result v0

    .line 270427
    if-nez v0, :cond_15

    .line 270428
    .line 270429
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270430
    .line 270431
    .line 270432
    move-result-object v0

    .line 270433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270434
    .line 270435
    .line 270436
    move-result v0

    .line 270437
    if-eqz v0, :cond_14

    .line 270438
    .line 270439
    goto :goto_7

    .line 270440
    :cond_14
    const/4 v0, -0x1

    .line 270441
    invoke-virtual {v1, v0, v10}, Lcom/sankuai/rn/traffic/common/b;->u(ILandroid/content/Intent;)V

    .line 270442
    .line 270443
    .line 270444
    goto :goto_8

    .line 270445
    :cond_15
    :goto_7
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 270446
    .line 270447
    .line 270448
    move-result-object v0

    .line 270449
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270450
    .line 270451
    .line 270452
    move-result-object v2

    .line 270453
    new-instance v3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 270454
    .line 270455
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270456
    .line 270457
    .line 270458
    move-result-object v4

    .line 270459
    move-object/from16 v5, v17

    .line 270460
    .line 270461
    invoke-direct {v3, v5, v12, v6, v4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270462
    .line 270463
    .line 270464
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 270465
    .line 270466
    .line 270467
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270468
    .line 270469
    .line 270470
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270471
    .line 270472
    .line 270473
    return-void

    .line 270474
    :catchall_0
    move-exception v0

    .line 270475
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270476
    .line 270477
    .line 270478
    throw v0

    .line 270479
    :catch_0
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270480
    .line 270481
    .line 270482
    goto :goto_9

    .line 270483
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 270484
    .line 270485
    .line 270486
    :goto_9
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/train/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a241e

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "traffic"

    .line 120049
    .line 120050
    const-string v3, "traffic-public"

    .line 120051
    .line 120052
    const-string v4, "CityListPage"

    .line 120053
    .line 120054
    const-string v5, "param"

    .line 120055
    .line 120056
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-nez v6, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {v1, v3, v4, p1}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_1
    new-instance v5, Lcom/google/gson/Gson;

    .line 120083
    .line 120084
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v6, "param_city_config"

    .line 120088
    .line 120089
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    const-class v7, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 120094
    .line 120095
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    check-cast v5, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 120100
    .line 120101
    if-eqz v5, :cond_2

    .line 120102
    .line 120103
    iget-object v6, v5, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120104
    .line 120105
    if-eqz v6, :cond_2

    .line 120106
    .line 120107
    iget-object v6, v6, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->callback:Ljava/util/Map;

    .line 120108
    .line 120109
    const-string v7, "callback"

    .line 120110
    .line 120111
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    check-cast v6, Ljava/lang/CharSequence;

    .line 120116
    .line 120117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    .line 120121
    if-nez v6, :cond_2

    .line 120122
    .line 120123
    iget-object v6, v5, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120124
    .line 120125
    iget-object v6, v6, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->callback:Ljava/util/Map;

    .line 120126
    .line 120127
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    check-cast v6, Ljava/lang/String;

    .line 120132
    .line 120133
    iput-object v6, p0, Lcom/meituan/android/train/city/a;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 120136
    .line 120137
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    const-string v7, "pageType"

    .line 120141
    .line 120142
    if-eqz v5, :cond_3

    .line 120143
    .line 120144
    iget-object v8, v5, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120145
    .line 120146
    if-eqz v8, :cond_3

    .line 120147
    .line 120148
    iget-object v8, v8, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->callback:Ljava/util/Map;

    .line 120149
    .line 120150
    if-eqz v8, :cond_3

    .line 120151
    .line 120152
    const-string v9, "capacity"

    .line 120153
    .line 120154
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v8

    .line 120158
    if-eqz v8, :cond_3

    .line 120159
    .line 120160
    iget-object v5, v5, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 120161
    .line 120162
    iget-object v5, v5, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->callback:Ljava/util/Map;

    .line 120163
    .line 120164
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    const-string v8, "1"

    .line 120169
    .line 120170
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    if-eqz v5, :cond_3

    .line 120175
    .line 120176
    const/4 v5, 0x2

    .line 120177
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120178
    .line 120179
    .line 120180
    iput-boolean v0, p0, Lcom/meituan/android/train/city/a;->c:Z

    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_3
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120184
    .line 120185
    .line 120186
    iput-boolean v2, p0, Lcom/meituan/android/train/city/a;->c:Z

    .line 120187
    .line 120188
    :goto_0
    const-string v0, "trafficsource"

    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v5

    .line 120194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-nez v5, :cond_4

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    goto :goto_1

    .line 120205
    :cond_4
    const-string p1, ""

    .line 120206
    .line 120207
    :goto_1
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-static {v1, v3, v4, v6}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    return-void
.end method
