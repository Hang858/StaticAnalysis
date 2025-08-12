.class public final Lcom/meituan/android/paycommon/lib/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a3c7e9b603519bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v2, v0, v1

    .line 150009
    .line 150010
    const/4 v3, 0x2

    .line 150011
    const-string v4, "hybrid_meituanpay_individual"

    .line 150012
    .line 150013
    aput-object v4, v0, v3

    .line 150014
    .line 150015
    const/4 v3, 0x3

    .line 150016
    aput-object p1, v0, v3

    .line 150017
    .line 150018
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v5, 0x67499e

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v6

    .line 150027
    if-eqz v6, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    sget-boolean v0, Lcom/meituan/android/paybase/downgrading/b;->e:Z

    .line 150040
    .line 150041
    xor-int/2addr v0, v1

    .line 150042
    invoke-static {p0, v4, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    const-string v1, "app"

    .line 150059
    .line 150060
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    const-string v1, "appVersion"

    .line 150072
    .line 150073
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    const-string v1, "channel"

    .line 150085
    .line 150086
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    const-string v1, "city"

    .line 150098
    .line 150099
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150103
    .line 150104
    const-string v1, "deviceModel"

    .line 150105
    .line 150106
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    const-string v3, "deviceid"

    .line 150118
    .line 150119
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    const-string v3, "uuid"

    .line 150131
    .line 150132
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v1

    .line 150139
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    const-string v3, "osVersion"

    .line 150144
    .line 150145
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    const-string v3, "platform"

    .line 150157
    .line 150158
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    const-string v3, "os"

    .line 150170
    .line 150171
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v1

    .line 150182
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    const-string v3, "net_status"

    .line 150187
    .line 150188
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v1

    .line 150195
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v1

    .line 150199
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    const-string v3, "hybrid_net_type"

    .line 150204
    .line 150205
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v1

    .line 150212
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v1

    .line 150216
    const-string v3, "user_id"

    .line 150217
    .line 150218
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v1

    .line 150225
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    const-string v3, "hybrid_user_id"

    .line 150230
    .line 150231
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    const-string v1, "pay_sdk_version"

    .line 150235
    .line 150236
    const-string v3, "13.1.5"

    .line 150237
    .line 150238
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v1

    .line 150245
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v1

    .line 150249
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v1

    .line 150253
    const-string v3, "packageName"

    .line 150254
    .line 150255
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150256
    .line 150257
    .line 150258
    const-string v1, "device_type"

    .line 150259
    .line 150260
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v0

    .line 150267
    if-nez v0, :cond_2

    .line 150268
    .line 150269
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150270
    .line 150271
    .line 150272
    :cond_2
    new-instance v0, Lcom/meituan/android/paycommon/lib/utils/b;

    .line 150273
    .line 150274
    invoke-direct {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/b;-><init>(Lcom/meituan/android/common/horn/HornCallback;)V

    .line 150275
    .line 150276
    .line 150277
    invoke-static {v4, v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 150278
    .line 150279
    .line 150280
    return-void
.end method
