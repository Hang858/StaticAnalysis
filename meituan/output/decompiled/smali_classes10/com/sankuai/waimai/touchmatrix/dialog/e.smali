.class public final Lcom/sankuai/waimai/touchmatrix/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ff435f2b9e827cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x405c77

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/e;->a:Ljava/lang/Object;

    .line 120025
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 p3, 0x3

    .line 250013
    aput-object p4, v0, p3

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/waimai/touchmatrix/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x762932

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p4

    .line 250034
    if-eqz p4, :cond_1

    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 250038
    .line 250039
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250040
    .line 250041
    .line 250042
    const-string p2, "bid"

    .line 250043
    .line 250044
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p2

    .line 250048
    const-string v0, "cid"

    .line 250049
    .line 250050
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    const-string v4, "lab"

    .line 250055
    .line 250056
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v4

    .line 250060
    const/4 v5, 0x0

    .line 250061
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v6

    .line 250065
    if-nez v6, :cond_2

    .line 250066
    .line 250067
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v5

    .line 250071
    new-instance v6, Lcom/sankuai/waimai/touchmatrix/dialog/e$a;

    .line 250072
    .line 250073
    invoke-direct {v6}, Lcom/sankuai/waimai/touchmatrix/dialog/e$a;-><init>()V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v6

    .line 250080
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v4

    .line 250084
    move-object v5, v4

    .line 250085
    check-cast v5, Ljava/util/Map;

    .line 250086
    .line 250087
    :cond_2
    const-string v4, "eventid"

    .line 250088
    .line 250089
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v4

    .line 250093
    const-string v6, "chargeinfo"

    .line 250094
    .line 250095
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v6

    .line 250099
    const-string v7, "adtype"

    .line 250100
    .line 250101
    invoke-virtual {p4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 250102
    .line 250103
    .line 250104
    move-result v7

    .line 250105
    const-string v8, "adlog_identifier"

    .line 250106
    .line 250107
    invoke-virtual {p4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p4

    .line 250111
    const/4 v8, -0x1

    .line 250112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 250113
    .line 250114
    .line 250115
    move-result v9

    .line 250116
    sparse-switch v9, :sswitch_data_0

    .line 250117
    .line 250118
    .line 250119
    goto :goto_0

    .line 250120
    :sswitch_0
    const-string v9, "clicksh"

    .line 250121
    .line 250122
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250123
    .line 250124
    .line 250125
    move-result p1

    .line 250126
    if-eqz p1, :cond_3

    .line 250127
    .line 250128
    const/4 v8, 0x2

    .line 250129
    goto :goto_0

    .line 250130
    :sswitch_1
    const-string v9, "clicklx"

    .line 250131
    .line 250132
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250133
    .line 250134
    .line 250135
    move-result p1

    .line 250136
    if-eqz p1, :cond_3

    .line 250137
    .line 250138
    const/4 v8, 0x0

    .line 250139
    goto :goto_0

    .line 250140
    :sswitch_2
    const-string v9, "viewsh"

    .line 250141
    .line 250142
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250143
    .line 250144
    .line 250145
    move-result p1

    .line 250146
    if-eqz p1, :cond_3

    .line 250147
    .line 250148
    const/4 v8, 0x3

    .line 250149
    goto :goto_0

    .line 250150
    :sswitch_3
    const-string v9, "viewlx"

    .line 250151
    .line 250152
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250153
    .line 250154
    .line 250155
    move-result p1

    .line 250156
    if-eqz p1, :cond_3

    .line 250157
    .line 250158
    const/4 v8, 0x1

    .line 250159
    :cond_3
    :goto_0
    if-eqz v8, :cond_7

    .line 250160
    .line 250161
    if-eq v8, v2, :cond_6

    .line 250162
    .line 250163
    if-eq v8, v3, :cond_5

    .line 250164
    .line 250165
    if-eq v8, p3, :cond_4

    .line 250166
    .line 250167
    goto :goto_1

    .line 250168
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 250169
    .line 250170
    .line 250171
    move-result-object p1

    .line 250172
    new-instance p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 250173
    .line 250174
    invoke-direct {p2, v7, v4, v6}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250175
    .line 250176
    .line 250177
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 250178
    .line 250179
    .line 250180
    move-result-object p2

    .line 250181
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 250182
    .line 250183
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 250184
    .line 250185
    .line 250186
    goto :goto_1

    .line 250187
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p1

    .line 250191
    new-instance p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 250192
    .line 250193
    invoke-direct {p2, v7, v4, v6}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250194
    .line 250195
    .line 250196
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 250197
    .line 250198
    .line 250199
    move-result-object p2

    .line 250200
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 250201
    .line 250202
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 250203
    .line 250204
    .line 250205
    goto :goto_1

    .line 250206
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/e;->a:Ljava/lang/Object;

    .line 250207
    .line 250208
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250209
    .line 250210
    .line 250211
    move-result-object p1

    .line 250212
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250213
    .line 250214
    .line 250215
    move-result-object p1

    .line 250216
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250217
    .line 250218
    .line 250219
    move-result-object p1

    .line 250220
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250221
    .line 250222
    .line 250223
    goto :goto_1

    .line 250224
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/e;->a:Ljava/lang/Object;

    .line 250225
    .line 250226
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250227
    .line 250228
    .line 250229
    move-result-object p1

    .line 250230
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250231
    .line 250232
    .line 250233
    move-result-object p1

    .line 250234
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250235
    .line 250236
    .line 250237
    move-result-object p1

    .line 250238
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250239
    .line 250240
    .line 250241
    goto :goto_1

    .line 250242
    :catch_0
    move-exception p1

    .line 250243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250244
    .line 250245
    .line 250246
    move-result-object p1

    .line 250247
    new-array p2, v1, [Ljava/lang/Object;

    .line 250248
    .line 250249
    const-string p3, "DLReporter"

    .line 250250
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30accd0f -> :sswitch_3
        -0x30accc46 -> :sswitch_2
        0x334a9114 -> :sswitch_1
        0x334a91dd -> :sswitch_0
    .end sparse-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc04891

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "clicklx"

    const-string v1, "viewlx"

    const-string v2, "clicksh"

    const-string v3, "viewsh"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x306b2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmstatistics"

    return-object v0
.end method
