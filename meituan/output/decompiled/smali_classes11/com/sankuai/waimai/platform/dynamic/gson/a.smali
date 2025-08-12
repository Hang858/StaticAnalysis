.class public final Lcom/sankuai/waimai/platform/dynamic/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x393b1a97cf9938adL    # 5.220017208074803E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/dynamic/c;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/dynamic/gson/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdd20e3

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    const/4 v2, 0x0

    .line 120034
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-ge v2, v3, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    new-instance v4, Lcom/meituan/android/cube/pga/dynamic/c;

    .line 120047
    .line 120048
    invoke-direct {v4}, Lcom/meituan/android/cube/pga/dynamic/c;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v5, "module_id"

    .line 120052
    .line 120053
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v5, "template_id"

    .line 120060
    .line 120061
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v5, "native_id"

    .line 120068
    .line 120069
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v5, "string_data"

    .line 120076
    .line 120077
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v5, "json_data"

    .line 120084
    .line 120085
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->e:Lorg/json/JSONObject;

    .line 120090
    .line 120091
    const-string v5, "data_type"

    .line 120092
    .line 120093
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    iput v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->f:I

    .line 120098
    .line 120099
    const-string v5, "isCache"

    .line 120100
    .line 120101
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    iput-boolean v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->k:Z

    .line 120106
    .line 120107
    const-string v5, "default_template_id"

    .line 120108
    .line 120109
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->h:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v5, "render_mode"

    .line 120116
    .line 120117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->i:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v5, "view_type"

    .line 120124
    .line 120125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    iput-object v5, v4, Lcom/meituan/android/cube/pga/dynamic/c;->j:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v5, "layout_info"

    .line 120132
    .line 120133
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    if-eqz v3, :cond_2

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/platform/dynamic/gson/b;->a()Lcom/google/gson/Gson;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    const-class v6, Lcom/meituan/android/cube/pga/common/c;

    .line 120148
    .line 120149
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    check-cast v3, Lcom/meituan/android/cube/pga/common/c;

    .line 120154
    .line 120155
    iput-object v3, v4, Lcom/meituan/android/cube/pga/dynamic/c;->g:Lcom/meituan/android/cube/pga/common/c;

    .line 120156
    .line 120157
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    add-int/lit8 v2, v2, 0x1

    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_3
    return-object v0
.end method
