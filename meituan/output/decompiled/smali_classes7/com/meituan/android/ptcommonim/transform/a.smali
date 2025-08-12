.class public final Lcom/meituan/android/ptcommonim/transform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c57bc3d414176f7L    # -1.1721475780342547E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/ptcommonim/transform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x11765c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const p2, 0x7f0c09ce

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->d(Landroid/app/Activity;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_7

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    if-eqz v0, :cond_7

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    if-nez v0, :cond_1

    .line 150055
    .line 150056
    goto/16 :goto_2

    .line 150057
    .line 150058
    :cond_1
    invoke-static {}, Lcom/meituan/android/ptcommonim/c;->a()Lcom/meituan/android/ptcommonim/c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/c;->b(Landroid/content/Context;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    new-instance v1, Ljava/util/HashMap;

    .line 150089
    .line 150090
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    const-string v2, "channel"

    .line 150094
    .line 150095
    if-eqz v0, :cond_4

    .line 150096
    .line 150097
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    if-nez v3, :cond_4

    .line 150102
    .line 150103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v3

    .line 150111
    if-eqz v3, :cond_4

    .line 150112
    .line 150113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v3

    .line 150117
    check-cast v3, Ljava/lang/String;

    .line 150118
    .line 150119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v4

    .line 150123
    if-eqz v4, :cond_3

    .line 150124
    .line 150125
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v4

    .line 150129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v5

    .line 150133
    const-string v6, "ptim_group_chat_check_channel"

    .line 150134
    .line 150135
    if-eqz v5, :cond_2

    .line 150136
    .line 150137
    const-string p2, "ptim_group_chat_check_channel_fail"

    .line 150138
    .line 150139
    const-string v0, "\u53c2\u6570\u4e3a\u7a7a"

    .line 150140
    .line 150141
    invoke-static {v6, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->e(Landroid/app/Activity;)V

    .line 150145
    .line 150146
    .line 150147
    return-void

    .line 150148
    :cond_2
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150149
    .line 150150
    .line 150151
    new-instance v3, Ljava/util/HashMap;

    .line 150152
    .line 150153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    const-string v4, "ptim_group_chat_check_channel_success"

    .line 150160
    .line 150161
    invoke-static {v6, v4, v3}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_0

    .line 150165
    :cond_3
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v4

    .line 150169
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150170
    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :catch_0
    goto :goto_0

    .line 150174
    :cond_4
    const-string v0, "entranceSource"

    .line 150175
    .line 150176
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v3

    .line 150180
    const-string v4, "traceJson"

    .line 150181
    .line 150182
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p2

    .line 150186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150187
    .line 150188
    .line 150189
    move-result v5

    .line 150190
    if-eqz v5, :cond_5

    .line 150191
    .line 150192
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 150193
    .line 150194
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150195
    .line 150196
    .line 150197
    goto :goto_1

    .line 150198
    :cond_5
    :try_start_1
    const-class v5, Lcom/google/gson/JsonObject;

    .line 150199
    .line 150200
    invoke-static {p2, v5}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p2

    .line 150204
    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150205
    .line 150206
    goto :goto_1

    .line 150207
    :catchall_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 150208
    .line 150209
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150210
    .line 150211
    .line 150212
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v5

    .line 150216
    if-nez v5, :cond_6

    .line 150217
    .line 150218
    invoke-virtual {p2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150219
    .line 150220
    .line 150221
    :cond_6
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p2

    .line 150225
    invoke-virtual {p0, v1, v4, p2}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150226
    .line 150227
    .line 150228
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p2

    .line 150232
    new-instance v0, Ljava/util/HashMap;

    .line 150233
    .line 150234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150235
    .line 150236
    .line 150237
    sget-object v3, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150238
    .line 150239
    const-string v4, "appId"

    .line 150240
    .line 150241
    invoke-static {v0, v4, v3}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v3

    .line 150245
    const/4 v4, -0x1

    .line 150246
    invoke-static {v1, v2, v4}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 150247
    .line 150248
    .line 150249
    move-result v4

    .line 150250
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v4

    .line 150254
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150255
    .line 150256
    .line 150257
    const-string v2, "focusType"

    .line 150258
    .line 150259
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/utils/d;->d(Ljava/util/Map;Ljava/lang/String;)I

    .line 150260
    .line 150261
    .line 150262
    move-result v4

    .line 150263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v4

    .line 150267
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    const-string v2, "focusId"

    .line 150271
    .line 150272
    const-wide/16 v4, -0x1

    .line 150273
    .line 150274
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/android/ptcommonim/utils/d;->f(Ljava/util/Map;Ljava/lang/String;J)J

    .line 150275
    .line 150276
    .line 150277
    move-result-wide v4

    .line 150278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v4

    .line 150282
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150283
    .line 150284
    .line 150285
    const-string v2, "groupType"

    .line 150286
    .line 150287
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/utils/d;->d(Ljava/util/Map;Ljava/lang/String;)I

    .line 150288
    .line 150289
    .line 150290
    move-result v4

    .line 150291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v4

    .line 150295
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/ptcommonim/base/network/a;->e(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150299
    .line 150300
    move-result-object p2

    new-instance v0, Lcom/meituan/android/ptcommonim/transform/a$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/ptcommonim/transform/a$a;-><init>(Lcom/meituan/android/ptcommonim/transform/a;Ljava/util/Map;Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/transform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x989d78

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
