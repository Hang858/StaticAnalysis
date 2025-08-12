.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48c8350fc6bc6c97L    # 4.2175015962509336E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$b;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x601f48

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
    check-cast p0, Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, -0x1

    .line 120026
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x2

    .line 120031
    sparse-switch v3, :sswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :sswitch_0
    const-string v3, "verbose"

    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :sswitch_1
    const-string v2, "error"

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_1

    .line 120051
    .line 120052
    const/4 v2, 0x2

    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_2
    const-string v2, "debug"

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_1

    .line 120061
    .line 120062
    const/4 v2, 0x1

    .line 120063
    goto :goto_1

    .line 120064
    :sswitch_3
    const-string v2, "info"

    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_1

    .line 120071
    .line 120072
    const/4 v2, 0x3

    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 120075
    :goto_1
    if-eqz v2, :cond_4

    .line 120076
    .line 120077
    if-eq v2, v0, :cond_3

    .line 120078
    .line 120079
    if-eq v2, v4, :cond_2

    .line 120080
    .line 120081
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/e$b;->d:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/e$b;->e:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 120085
    .line 120086
    return-object p0

    .line 120087
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/e$b;->c:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :cond_4
    sget-object p0, Lcom/sankuai/waimai/alita/core/utils/e$b;->b:Lcom/sankuai/waimai/alita/core/utils/e$b;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb66459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sendAlitaLog"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xf8ee13

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_8

    .line 250035
    .line 250036
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 250037
    .line 250038
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    const-string p2, "bizName"

    .line 250042
    .line 250043
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p2

    .line 250047
    const-string v1, "level"

    .line 250048
    .line 250049
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v1

    .line 250053
    const-string v2, "type"

    .line 250054
    .line 250055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v2

    .line 250059
    const-string v3, "details"

    .line 250060
    .line 250061
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v0

    .line 250065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result v3

    .line 250069
    if-eqz v3, :cond_1

    .line 250070
    .line 250071
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 250072
    .line 250073
    .line 250074
    move-result v3

    .line 250075
    if-nez v3, :cond_1

    .line 250076
    .line 250077
    const-string p1, "\u65e0\u6548\u7684\u65e5\u5fd7\u4fe1\u606f\uff1atype \u548c detail \u4e0d\u53ef\u540c\u65f6\u4e3a\u7a7a"

    .line 250078
    .line 250079
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    return-void

    .line 250083
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250084
    .line 250085
    .line 250086
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250087
    const-string v4, ""

    .line 250088
    .line 250089
    if-eqz v3, :cond_4

    .line 250090
    .line 250091
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250092
    .line 250093
    .line 250094
    move-result-object p2

    .line 250095
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p2

    .line 250099
    if-eqz p2, :cond_2

    .line 250100
    .line 250101
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 250102
    .line 250103
    goto :goto_0

    .line 250104
    :cond_2
    const/4 p2, 0x0

    .line 250105
    :goto_0
    if-eqz p2, :cond_3

    .line 250106
    .line 250107
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 250108
    .line 250109
    goto :goto_1

    .line 250110
    :cond_3
    move-object p2, v4

    .line 250111
    :goto_1
    invoke-static {p2, v4}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p2

    .line 250115
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250116
    .line 250117
    .line 250118
    move-result v3

    .line 250119
    if-eqz v3, :cond_5

    .line 250120
    .line 250121
    const-string p1, "bizName \u4e3a\u7a7a, \u4e14\u65e0\u6cd5\u6839\u636e Bundle \u63a8\u65ad bizName"

    .line 250122
    .line 250123
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250124
    .line 250125
    .line 250126
    return-void

    .line 250127
    :cond_5
    if-eqz v0, :cond_7

    .line 250128
    .line 250129
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 250130
    .line 250131
    .line 250132
    move-result v3

    .line 250133
    if-nez v3, :cond_6

    .line 250134
    .line 250135
    goto :goto_2

    .line 250136
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250137
    .line 250138
    .line 250139
    move-result-object v0

    .line 250140
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/n;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v0

    .line 250144
    goto :goto_3

    .line 250145
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 250146
    .line 250147
    .line 250148
    move-result-object v0

    .line 250149
    :goto_3
    new-instance v3, Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250150
    .line 250151
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/utils/e$a;-><init>()V

    .line 250152
    .line 250153
    .line 250154
    const-string v5, "alita_js"

    .line 250155
    .line 250156
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/alita/core/utils/e$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v3

    .line 250160
    invoke-virtual {v3, p2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p2

    .line 250164
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;->k(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v1

    .line 250168
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->e(Lcom/sankuai/waimai/alita/core/utils/e$b;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250169
    .line 250170
    .line 250171
    move-result-object p2

    .line 250172
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250173
    .line 250174
    .line 250175
    move-result-object p2

    .line 250176
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/alita/core/utils/e$a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250177
    .line 250178
    .line 250179
    move-result-object p2

    .line 250180
    const-string v0, "message"

    .line 250181
    .line 250182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250183
    .line 250184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250185
    .line 250186
    .line 250187
    const-string v2, "JsBridge "

    .line 250188
    .line 250189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250190
    .line 250191
    .line 250192
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/z;->g()Ljava/lang/String;

    .line 250193
    .line 250194
    .line 250195
    move-result-object v2

    .line 250196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250197
    .line 250198
    .line 250199
    const-string v2, ".success: taskKey = "

    .line 250200
    .line 250201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250202
    .line 250203
    .line 250204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250205
    .line 250206
    .line 250207
    const-string v2, ", callbackId = "

    .line 250208
    .line 250209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250210
    .line 250211
    .line 250212
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250213
    .line 250214
    .line 250215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250216
    .line 250217
    .line 250218
    move-result-object v1

    .line 250219
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/alita/core/utils/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/utils/e$a;

    .line 250220
    .line 250221
    .line 250222
    move-result-object p2

    .line 250223
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/utils/e$a;->a()Lcom/sankuai/waimai/alita/core/utils/e;

    .line 250224
    .line 250225
    .line 250226
    move-result-object p2

    .line 250227
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->d(Lcom/sankuai/waimai/alita/core/utils/e;)V

    .line 250228
    .line 250229
    .line 250230
    invoke-virtual {p0, p1, p4, p3, v4}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250231
    .line 250232
    .line 250233
    goto :goto_4

    .line 250234
    :catch_0
    move-exception p1

    .line 250235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250236
    .line 250237
    .line 250238
    move-result-object p1

    .line 250239
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250240
    .line 250241
    .line 250242
    goto :goto_4

    .line 250243
    :cond_8
    const-string p1, "args is empty"

    .line 250244
    .line 250245
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250246
    .line 250247
    .line 250248
    :goto_4
    return-void
.end method
