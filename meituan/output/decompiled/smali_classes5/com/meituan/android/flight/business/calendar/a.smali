.class public final Lcom/meituan/android/flight/business/calendar/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e121bb30a817c2dL

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
    .locals 7

    .line 810000
    const-string v0, "resultData"

    .line 810001
    .line 810002
    const/4 v1, 0x4

    .line 810003
    new-array v1, v1, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object p1, v1, v2

    .line 810007
    .line 810008
    new-instance p1, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    const/4 p2, 0x1

    .line 810014
    aput-object p1, v1, p2

    .line 810015
    .line 810016
    new-instance p1, Ljava/lang/Integer;

    .line 810017
    .line 810018
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    const/4 v2, 0x2

    .line 810022
    aput-object p1, v1, v2

    .line 810023
    .line 810024
    const/4 p1, 0x3

    .line 810025
    aput-object p4, v1, p1

    .line 810026
    .line 810027
    sget-object p1, Lcom/meituan/android/flight/business/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810028
    .line 810029
    const v2, 0xa08c9d

    .line 810030
    .line 810031
    .line 810032
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v3

    .line 810036
    if-eqz v3, :cond_0

    .line 810037
    .line 810038
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    return-void

    .line 810042
    :cond_0
    const/4 p1, -0x1

    .line 810043
    if-ne p3, p1, :cond_6

    .line 810044
    .line 810045
    :try_start_0
    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result p3

    .line 810049
    if-nez p3, :cond_1

    .line 810050
    .line 810051
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810052
    .line 810053
    .line 810054
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810055
    .line 810056
    .line 810057
    return-void

    .line 810058
    :cond_1
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 810059
    .line 810060
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810061
    .line 810062
    .line 810063
    move-result-object v1

    .line 810064
    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810065
    .line 810066
    .line 810067
    new-instance v1, Landroid/content/Intent;

    .line 810068
    .line 810069
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 810070
    .line 810071
    .line 810072
    iget v2, p0, Lcom/meituan/android/flight/business/calendar/a;->c:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810073
    .line 810074
    const-string v3, ""

    .line 810075
    .line 810076
    const-string v4, "\u56de\u4f20\u53c2\u6570\u4e3a\u7a7a"

    .line 810077
    .line 810078
    const-string v5, "-1"

    .line 810079
    .line 810080
    const-string v6, "date"

    .line 810081
    .line 810082
    if-ne v2, p2, :cond_3

    .line 810083
    .line 810084
    :try_start_2
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p2

    .line 810088
    const-string v2, "backDate"

    .line 810089
    .line 810090
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810091
    .line 810092
    .line 810093
    move-result-object v2

    .line 810094
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810095
    .line 810096
    .line 810097
    move-result-object p3

    .line 810098
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810099
    .line 810100
    .line 810101
    move-result p3

    .line 810102
    if-eqz p3, :cond_2

    .line 810103
    .line 810104
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 810105
    .line 810106
    .line 810107
    move-result-object p1

    .line 810108
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p2

    .line 810112
    new-instance p3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 810113
    .line 810114
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object p4

    .line 810118
    invoke-direct {p3, v5, v4, v3, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810119
    .line 810120
    .line 810121
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 810122
    .line 810123
    .line 810124
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810125
    .line 810126
    .line 810127
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810128
    .line 810129
    .line 810130
    return-void

    .line 810131
    :cond_2
    :try_start_3
    const-string p3, "extra_select_go_date"

    .line 810132
    .line 810133
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p2

    .line 810137
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 810138
    .line 810139
    .line 810140
    move-result-wide v3

    .line 810141
    invoke-virtual {v1, p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 810142
    .line 810143
    .line 810144
    const-string p2, "extra_select_back_date"

    .line 810145
    .line 810146
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 810147
    .line 810148
    .line 810149
    move-result-object p3

    .line 810150
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 810151
    .line 810152
    .line 810153
    move-result-wide p3

    .line 810154
    invoke-virtual {v1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 810155
    .line 810156
    .line 810157
    iget-object p2, p0, Lcom/meituan/android/flight/business/calendar/a;->b:Ljava/lang/String;

    .line 810158
    .line 810159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810160
    .line 810161
    .line 810162
    move-result p2

    .line 810163
    if-nez p2, :cond_5

    .line 810164
    .line 810165
    const-string p2, "extra_js_callback"

    .line 810166
    .line 810167
    iget-object p3, p0, Lcom/meituan/android/flight/business/calendar/a;->b:Ljava/lang/String;

    .line 810168
    .line 810169
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810170
    .line 810171
    .line 810172
    goto :goto_0

    .line 810173
    :cond_3
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810174
    .line 810175
    .line 810176
    move-result-object p2

    .line 810177
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810178
    .line 810179
    .line 810180
    move-result-object p3

    .line 810181
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810182
    .line 810183
    .line 810184
    move-result p3

    .line 810185
    if-eqz p3, :cond_4

    .line 810186
    .line 810187
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 810188
    .line 810189
    .line 810190
    move-result-object p1

    .line 810191
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->r()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 810192
    .line 810193
    .line 810194
    move-result-object p2

    .line 810195
    new-instance p3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 810196
    .line 810197
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810198
    .line 810199
    .line 810200
    move-result-object p4

    .line 810201
    invoke-direct {p3, v5, v4, v3, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810202
    .line 810203
    .line 810204
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 810205
    .line 810206
    .line 810207
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810208
    .line 810209
    .line 810210
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810211
    .line 810212
    .line 810213
    return-void

    .line 810214
    :cond_4
    :try_start_4
    const-string p3, "extra_select_date"

    .line 810215
    .line 810216
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810217
    .line 810218
    .line 810219
    const-string p3, "extra_select_date_millis"

    .line 810220
    .line 810221
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 810222
    .line 810223
    .line 810224
    move-result-object p2

    .line 810225
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 810226
    .line 810227
    .line 810228
    move-result-wide v2

    .line 810229
    invoke-virtual {v1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 810230
    .line 810231
    .line 810232
    iget-object p2, p0, Lcom/meituan/android/flight/business/calendar/a;->b:Ljava/lang/String;

    .line 810233
    .line 810234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810235
    .line 810236
    .line 810237
    move-result p2

    .line 810238
    if-nez p2, :cond_5

    .line 810239
    .line 810240
    const-string p2, "extra_callback"

    .line 810241
    .line 810242
    iget-object p3, p0, Lcom/meituan/android/flight/business/calendar/a;->b:Ljava/lang/String;

    .line 810243
    .line 810244
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810245
    .line 810246
    .line 810247
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/rn/traffic/common/b;->u(ILandroid/content/Intent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810248
    .line 810249
    .line 810250
    goto :goto_1

    .line 810251
    :catchall_0
    move-exception p1

    .line 810252
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810253
    .line 810254
    .line 810255
    throw p1

    .line 810256
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810257
    .line 810258
    .line 810259
    goto :goto_2

    .line 810260
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810261
    .line 810262
    .line 810263
    :goto_2
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v3, Lcom/meituan/android/flight/business/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3a8532

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
    if-eqz p1, :cond_e

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
    if-eqz p1, :cond_e

    .line 120039
    .line 120040
    const-string p1, "traffic"

    .line 120041
    .line 120042
    const-string v1, "traffic-public"

    .line 120043
    .line 120044
    const-string v3, "CalendarPage"

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
    goto/16 :goto_7

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
    goto/16 :goto_7

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
    if-eqz v5, :cond_c

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
    if-eqz v5, :cond_c

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
    const-string v6, "biz"

    .line 120120
    .line 120121
    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    const-string v7, "bizType"

    .line 120141
    .line 120142
    if-nez v6, :cond_3

    .line 120143
    .line 120144
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v6

    .line 120156
    const-string v8, "goback/calendar"

    .line 120157
    .line 120158
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-eqz v6, :cond_3

    .line 120163
    .line 120164
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120165
    .line 120166
    .line 120167
    iput v0, p0, Lcom/meituan/android/flight/business/calendar/a;->c:I

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_3
    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120171
    .line 120172
    .line 120173
    iput v2, p0, Lcom/meituan/android/flight/business/calendar/a;->c:I

    .line 120174
    .line 120175
    :goto_0
    invoke-static {}, Lcom/meituan/android/flight/common/utils/c;->g()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    if-eqz v6, :cond_4

    .line 120184
    .line 120185
    invoke-static {}, Lcom/meituan/android/flight/common/utils/c;->g()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    const-string v7, "trafficsource"

    .line 120190
    .line 120191
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_4
    const-string v6, "extra_from"

    .line 120195
    .line 120196
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v7

    .line 120204
    if-eqz v7, :cond_5

    .line 120205
    .line 120206
    const-string v6, "key_from"

    .line 120207
    .line 120208
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    :cond_5
    const-string v7, "extra_to"

    .line 120213
    .line 120214
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v7

    .line 120218
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v8

    .line 120222
    if-eqz v8, :cond_6

    .line 120223
    .line 120224
    const-string v7, "key_to"

    .line 120225
    .line 120226
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v7

    .line 120230
    :cond_6
    iget v8, p0, Lcom/meituan/android/flight/business/calendar/a;->c:I

    .line 120231
    .line 120232
    if-nez v8, :cond_7

    .line 120233
    .line 120234
    const-string v8, "extra_current"

    .line 120235
    .line 120236
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v8

    .line 120240
    goto :goto_1

    .line 120241
    :cond_7
    const-string v8, "go_date"

    .line 120242
    .line 120243
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v8

    .line 120247
    invoke-static {v8}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 120248
    .line 120249
    .line 120250
    move-result-wide v8

    .line 120251
    invoke-static {v8, v9}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v8

    .line 120255
    :goto_1
    const-string v9, "extra_is_hidden_price"

    .line 120256
    .line 120257
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v10

    .line 120261
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v10

    .line 120265
    if-eqz v10, :cond_8

    .line 120266
    .line 120267
    iget v10, p0, Lcom/meituan/android/flight/business/calendar/a;->c:I

    .line 120268
    .line 120269
    if-ne v10, v0, :cond_8

    .line 120270
    .line 120271
    const/4 v9, 0x1

    .line 120272
    goto :goto_2

    .line 120273
    :cond_8
    invoke-virtual {v5, v9, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v9

    .line 120277
    :goto_2
    const-string v10, "extra_international"

    .line 120278
    .line 120279
    invoke-virtual {v5, v10, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v10

    .line 120283
    const-string v11, "show_go"

    .line 120284
    .line 120285
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v11

    .line 120289
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v11

    .line 120293
    const-string v12, "extra_callback"

    .line 120294
    .line 120295
    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v12

    .line 120299
    iput-object v12, p0, Lcom/meituan/android/flight/business/calendar/a;->b:Ljava/lang/String;

    .line 120300
    .line 120301
    const-string v12, "departCode"

    .line 120302
    .line 120303
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    const-string v6, "arriveCode"

    .line 120307
    .line 120308
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    const-string v6, "isIntel"

    .line 120312
    .line 120313
    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120314
    .line 120315
    .line 120316
    const-string v6, "isHidePrice"

    .line 120317
    .line 120318
    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120319
    .line 120320
    .line 120321
    const-string v6, "useCode"

    .line 120322
    .line 120323
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120324
    .line 120325
    .line 120326
    const-string v6, "showWithDepartDate"

    .line 120327
    .line 120328
    invoke-virtual {v4, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120329
    .line 120330
    .line 120331
    iget v6, p0, Lcom/meituan/android/flight/business/calendar/a;->c:I

    .line 120332
    .line 120333
    const-string v7, "selectedDate"

    .line 120334
    .line 120335
    if-ne v6, v0, :cond_b

    .line 120336
    .line 120337
    const-string v0, "back_date"

    .line 120338
    .line 120339
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v0

    .line 120343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v6

    .line 120347
    if-nez v6, :cond_a

    .line 120348
    .line 120349
    const-string v6, "0"

    .line 120350
    .line 120351
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v6

    .line 120355
    if-eqz v6, :cond_9

    .line 120356
    .line 120357
    goto :goto_3

    .line 120358
    :cond_9
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 120359
    .line 120360
    .line 120361
    move-result-wide v9

    .line 120362
    invoke-static {v9, v10}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    goto :goto_4

    .line 120367
    :cond_a
    :goto_3
    const-string v0, ""

    .line 120368
    .line 120369
    :goto_4
    const-string v6, "departDate"

    .line 120370
    .line 120371
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    goto :goto_5

    .line 120378
    :cond_b
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    :goto_5
    const-string v0, "key_sign_no"

    .line 120382
    .line 120383
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v6

    .line 120387
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120388
    .line 120389
    .line 120390
    move-result v6

    .line 120391
    if-nez v6, :cond_d

    .line 120392
    .line 120393
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    const-string v5, "fn"

    .line 120398
    .line 120399
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120400
    .line 120401
    .line 120402
    goto :goto_6

    .line 120403
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120404
    .line 120405
    .line 120406
    :cond_d
    :goto_6
    invoke-static {p1, v1, v3, v4}, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120407
    .line 120408
    .line 120409
    move-result-object p1

    .line 120410
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120415
    .line 120416
    .line 120417
    :cond_e
    return-void
.end method
