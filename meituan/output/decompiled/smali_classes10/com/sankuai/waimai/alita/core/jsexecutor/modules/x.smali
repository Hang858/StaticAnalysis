.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19959b4145fd956cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0242

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sendAlitaEventAfterDelay"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 11

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
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x92460a

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "JsBridge "

    .line 250031
    .line 250032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v3

    .line 250036
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->g()Ljava/lang/String;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v4

    .line 250040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    const-string v4, ": taskKey = "

    .line 250044
    .line 250045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    const-string v4, ", callbackId = "

    .line 250052
    .line 250053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    const-string v5, ", args = "

    .line 250060
    .line 250061
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v3

    .line 250078
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v3

    .line 250082
    const-string v5, ""

    .line 250083
    .line 250084
    const-string v6, ".success: taskKey = "

    .line 250085
    .line 250086
    if-eqz v3, :cond_2

    .line 250087
    .line 250088
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 250089
    .line 250090
    if-eqz v3, :cond_2

    .line 250091
    .line 250092
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 250093
    .line 250094
    invoke-static {v3, v5}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250095
    .line 250096
    .line 250097
    move-result-object v3

    .line 250098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250099
    .line 250100
    .line 250101
    move-result v7

    .line 250102
    if-nez v7, :cond_2

    .line 250103
    .line 250104
    const/4 v7, 0x0

    .line 250105
    new-array v2, v2, [Lcom/sankuai/waimai/alita/core/event/a;

    .line 250106
    .line 250107
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 250108
    .line 250109
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250110
    .line 250111
    .line 250112
    :try_start_1
    const-string p2, "event"

    .line 250113
    .line 250114
    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250115
    .line 250116
    .line 250117
    move-result-object p2

    .line 250118
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p2

    .line 250122
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/event/facade/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/d;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p2

    .line 250126
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/event/facade/d;->a()Lcom/sankuai/waimai/alita/core/event/a;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p2

    .line 250130
    aput-object p2, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250131
    .line 250132
    goto :goto_1

    .line 250133
    :catch_0
    move-exception p2

    .line 250134
    move-object v7, v8

    .line 250135
    goto :goto_0

    .line 250136
    :catch_1
    move-exception p2

    .line 250137
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v8

    .line 250141
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->g()Ljava/lang/String;

    .line 250142
    .line 250143
    .line 250144
    move-result-object v9

    .line 250145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250146
    .line 250147
    .line 250148
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250152
    .line 250153
    .line 250154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250155
    .line 250156
    .line 250157
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250158
    .line 250159
    .line 250160
    const-string v9, ", e = "

    .line 250161
    .line 250162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250163
    .line 250164
    .line 250165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p2

    .line 250169
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250170
    .line 250171
    .line 250172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250173
    .line 250174
    .line 250175
    move-result-object p2

    .line 250176
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250177
    .line 250178
    .line 250179
    move-object v8, v7

    .line 250180
    :goto_1
    aget-object p2, v2, v1

    .line 250181
    .line 250182
    if-eqz p2, :cond_2

    .line 250183
    .line 250184
    const-wide/16 v9, 0x0

    .line 250185
    .line 250186
    if-nez v8, :cond_1

    .line 250187
    .line 250188
    goto :goto_2

    .line 250189
    :cond_1
    const-string p2, "delay"

    .line 250190
    .line 250191
    invoke-virtual {v8, p2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 250192
    .line 250193
    .line 250194
    move-result-wide v7

    .line 250195
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 250196
    .line 250197
    .line 250198
    move-result-wide v9

    .line 250199
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/j;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p2

    .line 250203
    new-instance v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;

    .line 250204
    .line 250205
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;-><init>(Ljava/lang/String;[Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 250206
    .line 250207
    .line 250208
    invoke-interface {p2, v1, v9, v10}, Lcom/sankuai/waimai/alita/core/jsexecutor/j;->b(Ljava/lang/Runnable;J)V

    .line 250209
    .line 250210
    .line 250211
    const/4 v1, 0x1

    .line 250212
    :cond_2
    if-eqz v1, :cond_3

    .line 250213
    .line 250214
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250215
    .line 250216
    .line 250217
    move-result-object p2

    .line 250218
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->g()Ljava/lang/String;

    .line 250219
    .line 250220
    .line 250221
    move-result-object v0

    .line 250222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250226
    .line 250227
    .line 250228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250229
    .line 250230
    .line 250231
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250232
    .line 250233
    .line 250234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250235
    .line 250236
    .line 250237
    const-string v0, ", result  = "

    .line 250238
    .line 250239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250240
    .line 250241
    .line 250242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250243
    .line 250244
    .line 250245
    move-result-object p2

    .line 250246
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250247
    .line 250248
    .line 250249
    invoke-virtual {p0, p1, p4, p3, v5}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250250
    .line 250251
    .line 250252
    goto :goto_3

    .line 250253
    :cond_3
    const-string p2, "JSEngine or bundleContext not found"

    .line 250254
    .line 250255
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250256
    .line 250257
    .line 250258
    move-result-object v0

    .line 250259
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->g()Ljava/lang/String;

    .line 250260
    .line 250261
    .line 250262
    move-result-object v1

    .line 250263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250264
    .line 250265
    .line 250266
    const-string v1, ".failed: taskKey = "

    .line 250267
    .line 250268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250269
    .line 250270
    .line 250271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250272
    .line 250273
    .line 250274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250275
    .line 250276
    .line 250277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250278
    .line 250279
    .line 250280
    const-string p1, ", e  = "

    .line 250281
    .line 250282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250283
    .line 250284
    .line 250285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250286
    .line 250287
    .line 250288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250289
    .line 250290
    .line 250291
    move-result-object p1

    .line 250292
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250293
    .line 250294
    .line 250295
    invoke-virtual {p0, p4, p3, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
