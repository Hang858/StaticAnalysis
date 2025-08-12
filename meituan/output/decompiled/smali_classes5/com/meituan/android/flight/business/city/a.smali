.class public final Lcom/meituan/android/flight/business/city/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57f09632a4566febL    # -9.965637792871576E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 11

    .line 810000
    const-string v0, "is_intel"

    .line 810001
    .line 810002
    const-string v1, "resultData"

    .line 810003
    .line 810004
    const/4 v2, 0x4

    .line 810005
    new-array v2, v2, [Ljava/lang/Object;

    .line 810006
    .line 810007
    const/4 v3, 0x0

    .line 810008
    aput-object p1, v2, v3

    .line 810009
    .line 810010
    new-instance p1, Ljava/lang/Integer;

    .line 810011
    .line 810012
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810013
    .line 810014
    .line 810015
    const/4 p2, 0x1

    .line 810016
    aput-object p1, v2, p2

    .line 810017
    .line 810018
    new-instance p1, Ljava/lang/Integer;

    .line 810019
    .line 810020
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810021
    .line 810022
    .line 810023
    const/4 v4, 0x2

    .line 810024
    aput-object p1, v2, v4

    .line 810025
    .line 810026
    const/4 p1, 0x3

    .line 810027
    aput-object p4, v2, p1

    .line 810028
    .line 810029
    sget-object p1, Lcom/meituan/android/flight/business/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810030
    .line 810031
    const v4, 0xe288a1

    .line 810032
    .line 810033
    .line 810034
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v5

    .line 810038
    if-eqz v5, :cond_0

    .line 810039
    .line 810040
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    return-void

    .line 810044
    :cond_0
    const/4 p1, -0x1

    .line 810045
    if-ne p3, p1, :cond_7

    .line 810046
    .line 810047
    :try_start_0
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 810048
    .line 810049
    .line 810050
    move-result p3

    .line 810051
    if-nez p3, :cond_1

    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810054
    .line 810055
    .line 810056
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810057
    .line 810058
    .line 810059
    return-void

    .line 810060
    :cond_1
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 810061
    .line 810062
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v2

    .line 810066
    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810067
    .line 810068
    .line 810069
    new-instance v2, Landroid/content/Intent;

    .line 810070
    .line 810071
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 810072
    .line 810073
    .line 810074
    const-string v4, "nm"

    .line 810075
    .line 810076
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v4

    .line 810080
    const-string v5, "cd"

    .line 810081
    .line 810082
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v5

    .line 810086
    const-string v6, "place"

    .line 810087
    .line 810088
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v6

    .line 810092
    const-string v7, "placeName"

    .line 810093
    .line 810094
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v7

    .line 810098
    const-string v8, "cityID"

    .line 810099
    .line 810100
    invoke-virtual {p3, v8, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810101
    .line 810102
    .line 810103
    move-result v8

    .line 810104
    const-string v9, "placeType"

    .line 810105
    .line 810106
    invoke-virtual {p3, v9, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810107
    .line 810108
    .line 810109
    move-result v9

    .line 810110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810111
    .line 810112
    .line 810113
    move-result v10

    .line 810114
    if-nez v10, :cond_2

    .line 810115
    .line 810116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810117
    .line 810118
    .line 810119
    move-result v10

    .line 810120
    if-nez v10, :cond_2

    .line 810121
    .line 810122
    if-gez v9, :cond_3

    .line 810123
    .line 810124
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810125
    .line 810126
    .line 810127
    move-result v10

    .line 810128
    if-nez v10, :cond_6

    .line 810129
    .line 810130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810131
    .line 810132
    .line 810133
    move-result v10

    .line 810134
    if-eqz v10, :cond_3

    .line 810135
    .line 810136
    goto :goto_1

    .line 810137
    :cond_3
    const-string p4, "ARG_RESULT_NAME"

    .line 810138
    .line 810139
    invoke-virtual {v2, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810140
    .line 810141
    .line 810142
    const-string p4, "ARG_RESULT_CODE"

    .line 810143
    .line 810144
    invoke-virtual {v2, p4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810145
    .line 810146
    .line 810147
    const-string p4, "ARG_RESULT_PINYIN"

    .line 810148
    .line 810149
    const-string v1, "py"

    .line 810150
    .line 810151
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810152
    .line 810153
    .line 810154
    move-result-object v1

    .line 810155
    invoke-virtual {v2, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810156
    .line 810157
    .line 810158
    const-string p4, "ARG_RESULT_PLACE"

    .line 810159
    .line 810160
    invoke-virtual {v2, p4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810161
    .line 810162
    .line 810163
    const-string p4, "ARG_RESULT_PLACE_NAME"

    .line 810164
    .line 810165
    invoke-virtual {v2, p4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810166
    .line 810167
    .line 810168
    const-string p4, "ARG_RESULT_PLACE_TYPE"

    .line 810169
    .line 810170
    invoke-virtual {v2, p4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810171
    .line 810172
    .line 810173
    const-string p4, "ARG_RESULT_CITY_ID"

    .line 810174
    .line 810175
    invoke-virtual {v2, p4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810176
    .line 810177
    .line 810178
    const/16 p4, -0x3e7

    .line 810179
    .line 810180
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810181
    .line 810182
    .line 810183
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810184
    const-string v4, "ARG_RESULT_IS_INTL"

    .line 810185
    .line 810186
    if-eq v1, p4, :cond_5

    .line 810187
    .line 810188
    :try_start_2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 810189
    .line 810190
    .line 810191
    move-result p3

    .line 810192
    if-ne p3, p2, :cond_4

    .line 810193
    .line 810194
    const/4 v3, 0x1

    .line 810195
    :cond_4
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810196
    .line 810197
    .line 810198
    goto :goto_0

    .line 810199
    :cond_5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 810200
    .line 810201
    .line 810202
    move-result p2

    .line 810203
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810204
    .line 810205
    .line 810206
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/rn/traffic/common/b;->u(ILandroid/content/Intent;)V

    .line 810207
    .line 810208
    .line 810209
    goto :goto_2

    .line 810210
    :cond_6
    :goto_1
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 810211
    .line 810212
    .line 810213
    move-result-object p1

    .line 810214
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 810215
    .line 810216
    .line 810217
    move-result-object p2

    .line 810218
    new-instance p3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 810219
    .line 810220
    const-string v0, "-1"

    .line 810221
    .line 810222
    const-string v2, "\u56de\u4f20\u53c2\u6570\u4e3a\u7a7a"

    .line 810223
    .line 810224
    const-string v3, ""

    .line 810225
    .line 810226
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810227
    .line 810228
    .line 810229
    move-result-object p4

    .line 810230
    invoke-direct {p3, v0, v2, v3, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810231
    .line 810232
    .line 810233
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 810234
    .line 810235
    .line 810236
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810237
    .line 810238
    .line 810239
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810240
    .line 810241
    .line 810242
    return-void

    .line 810243
    :catchall_0
    move-exception p1

    .line 810244
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810245
    .line 810246
    .line 810247
    throw p1

    .line 810248
    :catch_0
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810249
    .line 810250
    .line 810251
    goto :goto_3

    .line 810252
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810253
    .line 810254
    .line 810255
    :goto_3
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
    sget-object v3, Lcom/meituan/android/flight/business/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd83f6b

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
    if-eqz p1, :cond_b

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
    if-eqz p1, :cond_b

    .line 120039
    .line 120040
    const-string p1, "traffic"

    .line 120041
    .line 120042
    const-string v1, "traffic-public"

    .line 120043
    .line 120044
    const-string v3, "CityListPage"

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {v4}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-static {v4}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    goto/16 :goto_5

    .line 120073
    .line 120074
    :cond_1
    invoke-static {v4}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    invoke-static {v4, p1, v1, v3}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    goto/16 :goto_5

    .line 120089
    .line 120090
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 120091
    .line 120092
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    if-eqz v5, :cond_a

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    if-eqz v5, :cond_a

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    const-string v6, "key_is_new_style"

    .line 120120
    .line 120121
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    if-nez v7, :cond_3

    .line 120130
    .line 120131
    const/4 v7, -0x1

    .line 120132
    invoke-static {v6, v7}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    if-ne v6, v0, :cond_3

    .line 120137
    .line 120138
    const-string v6, "isNewFlightStyle"

    .line 120139
    .line 120140
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    const-string v6, "pageType"

    .line 120144
    .line 120145
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120146
    .line 120147
    .line 120148
    const-string v6, "param_city_config"

    .line 120149
    .line 120150
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7

    .line 120158
    if-nez v7, :cond_8

    .line 120159
    .line 120160
    new-instance v7, Lcom/google/gson/Gson;

    .line 120161
    .line 120162
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    const-class v8, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 120170
    .line 120171
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    check-cast v6, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 120176
    .line 120177
    const-string v7, "tabConfig"

    .line 120178
    .line 120179
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v8

    .line 120187
    const-string v9, "defaultTab"

    .line 120188
    .line 120189
    if-nez v8, :cond_4

    .line 120190
    .line 120191
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    invoke-static {v7, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v7

    .line 120199
    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_4
    if-eqz v6, :cond_5

    .line 120204
    .line 120205
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->getTabConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v7

    .line 120209
    if-eqz v7, :cond_5

    .line 120210
    .line 120211
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->getTabConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v7

    .line 120215
    iget v7, v7, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;->defaultTab:I

    .line 120216
    .line 120217
    sub-int/2addr v7, v0

    .line 120218
    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    :goto_0
    const-string v7, "isHideINTL"

    .line 120222
    .line 120223
    if-eqz v6, :cond_6

    .line 120224
    .line 120225
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->getTabConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    if-nez v8, :cond_6

    .line 120230
    .line 120231
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_1

    .line 120235
    :cond_6
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120236
    .line 120237
    .line 120238
    :goto_1
    const-string v7, "isDepartCity"

    .line 120239
    .line 120240
    if-eqz v6, :cond_7

    .line 120241
    .line 120242
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->getGridStyleConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v8

    .line 120246
    if-eqz v8, :cond_7

    .line 120247
    .line 120248
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->getGridStyleConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v6

    .line 120252
    iget-boolean v6, v6, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;->showExtraActivityTag:Z

    .line 120253
    .line 120254
    if-eqz v6, :cond_7

    .line 120255
    .line 120256
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120257
    .line 120258
    .line 120259
    goto :goto_2

    .line 120260
    :cond_7
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120261
    .line 120262
    .line 120263
    :cond_8
    :goto_2
    const-string v0, "trafficsource"

    .line 120264
    .line 120265
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6

    .line 120269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v6

    .line 120273
    if-nez v6, :cond_9

    .line 120274
    .line 120275
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    goto :goto_3

    .line 120280
    :cond_9
    const-string v5, ""

    .line 120281
    .line 120282
    :goto_3
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    goto :goto_4

    .line 120286
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120287
    .line 120288
    .line 120289
    :goto_4
    invoke-static {p1, v1, v3, v4}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120298
    .line 120299
    .line 120300
    :cond_b
    return-void
.end method
