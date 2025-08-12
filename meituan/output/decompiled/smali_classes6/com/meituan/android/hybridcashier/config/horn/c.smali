.class public final Lcom/meituan/android/hybridcashier/config/horn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/config/horn/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hybridcashier/config/horn/c$a;

.field public static final b:Lcom/meituan/android/neohybrid/base/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/neohybrid/base/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/neohybrid/base/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/meituan/android/neohybrid/base/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/neohybrid/base/model/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x630675ac6332af72L    # -4.229695385551573E-169

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hybridcashier/config/horn/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/hybridcashier/config/horn/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->a:Lcom/meituan/android/hybridcashier/config/horn/c$a;

    .line 100014
    .line 100015
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "hybrid_cashier_horn_name"

    .line 100020
    .line 100021
    const-string v2, "keqing_config_entry"

    .line 100022
    .line 100023
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/neohybrid/debug/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/model/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->b:Lcom/meituan/android/neohybrid/base/model/a;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    const-string v2, "hybrid_cashier_horn_check_disabled"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/neohybrid/debug/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/model/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->c:Lcom/meituan/android/neohybrid/base/model/a;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/meituan/android/hybridcashier/config/horn/a;->a:Lcom/meituan/android/hybridcashier/config/horn/a;

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/debug/a;->b(Lcom/meituan/android/neohybrid/base/model/c;)Lcom/meituan/android/neohybrid/base/model/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->d:Lcom/meituan/android/neohybrid/base/model/a;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "config_debug"

    .line 100060
    .line 100061
    const-string v2, "0"

    .line 100062
    .line 100063
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/neohybrid/debug/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/model/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    sput-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->e:Lcom/meituan/android/neohybrid/base/model/a;

    .line 100068
    .line 100069
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x95c4af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/hybridcashier/config/horn/c;->a:Lcom/meituan/android/hybridcashier/config/horn/c$a;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Ljava/util/HashMap;

    .line 100025
    .line 100026
    const/16 v4, 0x8

    .line 100027
    .line 100028
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->l()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    const-string v5, "hybrid_user_id"

    .line 100036
    .line 100037
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->i()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    const-string v5, "pay_sdk_version"

    .line 100045
    .line 100046
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->e()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    const-string v5, "hybrid_net_type"

    .line 100054
    .line 100055
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->d()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    const-string v5, "channel"

    .line 100063
    .line 100064
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    const-string v5, "1"

    .line 100072
    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    move-object v4, v5

    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    const-string v4, "0"

    .line 100078
    .line 100079
    :goto_0
    const-string v6, "debug"

    .line 100080
    .line 100081
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v6, "deviceModel"

    .line 100087
    .line 100088
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    invoke-static {v6}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    const-string v7, "device_level"

    .line 100104
    .line 100105
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    invoke-static {v6}, Lcom/meituan/android/neohybrid/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    const-string v7, "chrome_version"

    .line 100117
    .line 100118
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    invoke-static {v6}, Lcom/meituan/android/neohybrid/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    const-string v7, "chrome_version_core"

    .line 100130
    .line 100131
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    new-array v0, v0, [Ljava/lang/Object;

    .line 100135
    .line 100136
    sget-object v6, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v7, 0x9d9d6c

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v8

    .line 100145
    if-eqz v8, :cond_2

    .line 100146
    .line 100147
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Landroid/content/Context;

    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    const-string v3, "package_name"

    .line 100163
    .line 100164
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    const-string v0, "project_id"

    .line 100168
    .line 100169
    const-string v3, "wkUYdvGSD_RF3c1d"

    .line 100170
    .line 100171
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    const-string v0, "client_type"

    .line 100175
    .line 100176
    const-string v3, "mobile"

    .line 100177
    .line 100178
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->l()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    const-string v3, "user_id"

    .line 100186
    .line 100187
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    sget-object v0, Lcom/meituan/android/hybridcashier/config/horn/c;->e:Lcom/meituan/android/neohybrid/base/model/a;

    .line 100191
    .line 100192
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/base/model/a;->get()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    check-cast v3, Ljava/lang/CharSequence;

    .line 100197
    .line 100198
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    if-eqz v3, :cond_3

    .line 100203
    .line 100204
    const-string v3, "android_test"

    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_3
    const-string v3, "android"

    .line 100208
    .line 100209
    :goto_2
    const-string v5, "os"

    .line 100210
    .line 100211
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->j()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    const-string v5, "os_version"

    .line 100219
    .line 100220
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/base/model/a;->get()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    const-string v3, "config_debug"

    .line 100228
    .line 100229
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->c()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    const-string v3, "app_version"

    .line 100237
    .line 100238
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    const-string v0, "device_model"

    .line 100242
    .line 100243
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->f()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    const-string v3, "device_id"

    .line 100251
    .line 100252
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    iget-object v0, v1, Lcom/meituan/android/hybridcashier/config/horn/c$a;->a:Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100258
    .line 100259
    .line 100260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v3, "hornName: "

    .line 100266
    .line 100267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    iget-object v1, v1, Lcom/meituan/android/hybridcashier/config/horn/c$a;->a:Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100285
    .line 100286
    .line 100287
    const-string v1, "hornQuery: "

    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100300
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    return-void
.end method
