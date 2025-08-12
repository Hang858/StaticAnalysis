.class public final Lcom/meituan/android/neohybrid/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5912d1403e849595L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x67759a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x413751

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    move-result-object v0

    const-string v1, "debug_hybrid_host"

    const-string v2, "https://npay.meituan.com"

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/neohybrid/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x967438

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "_"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "unknown"

    return-object v0
.end method

.method public static d()Lcom/meituan/android/paybase/config/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3436d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/config/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x23dd81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    move-result-object v0

    const-string v1, "debug_hybrid_host"

    const-string v2, "https://npay.meituan.com"

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/neohybrid/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7fb473

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
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    new-instance v2, Lcom/meituan/android/neohybrid/init/a$a;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/init/a$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/framework/a;->b(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/app/a;)V

    .line 100029
    .line 100030
    .line 100031
    new-array v1, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0xe312f8

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_1

    .line 100048
    .line 100049
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100050
    .line 100051
    const/16 v2, 0x10

    .line 100052
    .line 100053
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v4, "app_name"

    .line 100065
    .line 100066
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v4, "app_version"

    .line 100078
    .line 100079
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v4, "app_channel"

    .line 100091
    .line 100092
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const-string v4, "device_platform"

    .line 100104
    .line 100105
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const-string v4, "device_id"

    .line 100117
    .line 100118
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const-string v4, "device_system_version"

    .line 100130
    .line 100131
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v4, "device_manufacturer"

    .line 100137
    .line 100138
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v4, "device_model"

    .line 100144
    .line 100145
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "neo_sdk_version"

    .line 100149
    .line 100150
    const-string v4, "1.0.0"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100156
    .line 100157
    .line 100158
    sget-object v2, Lcom/meituan/android/paybase/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    const-string v2, "device_imsi"

    .line 100161
    .line 100162
    const-string v4, ""

    .line 100163
    .line 100164
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    if-eqz v2, :cond_2

    .line 100172
    .line 100173
    const-string v2, "1"

    .line 100174
    .line 100175
    goto :goto_0

    .line 100176
    :cond_2
    const-string v2, "0"

    .line 100177
    .line 100178
    :goto_0
    const-string v4, "is_debug"

    .line 100179
    .line 100180
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    invoke-virtual {v2, v1}, Lcom/meituan/android/neohybrid/base/param/b;->d(Ljava/util/Map;)V

    .line 100188
    .line 100189
    .line 100190
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100191
    .line 100192
    sget-object v2, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    const v4, 0x9b2a81

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    const/4 v6, 0x1

    .line 100202
    if-eqz v5, :cond_3

    .line 100203
    .line 100204
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    goto :goto_2

    .line 100208
    :cond_3
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v1

    .line 100212
    if-eqz v1, :cond_4

    .line 100213
    .line 100214
    const-string v1, "pay_debugkit"

    .line 100215
    .line 100216
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/m0;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    const-string v2, "is_inject_knb_bridge"

    .line 100221
    .line 100222
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    if-nez v1, :cond_4

    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_4
    const-class v1, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;

    .line 100230
    .line 100231
    const-string v2, "pay.sharkRequest"

    .line 100232
    .line 100233
    const-string v4, "OzzKRemkRfuLpm7rGMLTKvpGEqHpBAmxsP1t7YoJTTYNbQQ70HgLzOsy06JnMN4MWUWKsco1za1zxizV3egxgg=="

    .line 100234
    .line 100235
    invoke-static {v2, v4, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100236
    .line 100237
    .line 100238
    const-class v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;

    .line 100239
    .line 100240
    const-string v2, "neohybrid.notifyRender"

    .line 100241
    .line 100242
    const-string v4, "fTyT+vV4jVpr0KmPnepUEf6Ob7d94/BAVoVNAsbR0nTorDfyxhTnE3gL/cpR5mWpspKZgM/S2VrB9Um621cgFQ=="

    .line 100243
    .line 100244
    invoke-static {v2, v4, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100245
    .line 100246
    .line 100247
    const-class v1, Lcom/meituan/android/neohybrid/neo/tunnel/TunnelParamJSHandler;

    .line 100248
    .line 100249
    const-string v2, "neohybrid.useParamTunnel"

    .line 100250
    .line 100251
    const-string v4, "pEOnVnZUuSgAWRgTFNOyXunnmeh2uzakXu6T2POP7m4sYFepLEJmngNcFeNLnS85+9JV1CZwApKzJkPwqpY/lQ=="

    .line 100252
    .line 100253
    invoke-static {v2, v4, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100254
    .line 100255
    .line 100256
    const-class v1, Lcom/meituan/android/neohybrid/neo/nsf/NSFJsHandler;

    .line 100257
    .line 100258
    const-string v2, "neohybrid.hybridFetch"

    .line 100259
    .line 100260
    const-string v4, "QzstSzEkAi9e27Lb9RNAK5SjJXCjMlM1wdfWb3z/+PomENhbhJRnTkrIpGNaYthMwrDb8eTmQPyysMx2WPTc2g=="

    .line 100261
    .line 100262
    invoke-static {v2, v4, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100263
    .line 100264
    .line 100265
    const-class v1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 100266
    .line 100267
    const-string v2, "neohybrid.encrypt"

    .line 100268
    .line 100269
    const-string v4, "UBL7bn5w7EW4guS+FFKB06M7sClWoplYvPSBpRrHUL5byit3UvKOc2cuP36YT8F3tV28/VYp7yYG5NB76y6bLg=="

    .line 100270
    .line 100271
    invoke-static {v2, v4, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100272
    .line 100273
    .line 100274
    :goto_2
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    new-array v2, v6, [Ljava/lang/Object;

    .line 100279
    .line 100280
    aput-object v1, v2, v0

    .line 100281
    .line 100282
    sget-object v4, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100283
    .line 100284
    const v5, 0x826ef7

    .line 100285
    .line 100286
    .line 100287
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v7

    .line 100291
    if-eqz v7, :cond_5

    .line 100292
    .line 100293
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    goto :goto_3

    .line 100297
    :cond_5
    if-eqz v1, :cond_7

    .line 100298
    .line 100299
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 100300
    .line 100301
    .line 100302
    move-result v2

    .line 100303
    if-nez v2, :cond_6

    .line 100304
    .line 100305
    goto :goto_3

    .line 100306
    :cond_6
    :try_start_0
    const-string v2, "com.meituan.android.paydebugkit.service.DebugService"

    .line 100307
    .line 100308
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    const-string v4, "init"

    .line 100313
    .line 100314
    new-array v5, v6, [Ljava/lang/Class;

    .line 100315
    .line 100316
    const-class v7, Landroid/content/Context;

    .line 100317
    .line 100318
    aput-object v7, v5, v0

    .line 100319
    .line 100320
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v2

    .line 100324
    new-array v4, v6, [Ljava/lang/Object;

    .line 100325
    .line 100326
    aput-object v1, v4, v0

    .line 100327
    .line 100328
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100329
    .line 100330
    .line 100331
    :catch_0
    :cond_7
    :goto_3
    invoke-static {}, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a()Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->b()V

    .line 100336
    .line 100337
    .line 100338
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    const-class v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100343
    .line 100344
    const-string v2, "hybrid_neo_container_config_default_android"

    .line 100345
    .line 100346
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100347
    .line 100348
    .line 100349
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/f;->c()V

    .line 100350
    .line 100351
    .line 100352
    invoke-static {}, Lcom/meituan/android/neohybrid/c;->b()V

    .line 100353
    .line 100354
    .line 100355
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8701bf

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->a:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    const-class v1, Lcom/meituan/android/neohybrid/init/a;

    .line 100038
    .line 100039
    monitor-enter v1

    .line 100040
    :try_start_0
    sget-object v2, Lcom/meituan/android/neohybrid/init/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    :try_start_1
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Lcom/meituan/android/neohybrid/init/a;->h(Landroid/content/Context;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    sput-object v2, Lcom/meituan/android/neohybrid/init/a;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v0

    .line 100061
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100062
    throw v0

    .line 100063
    :cond_3
    :goto_0
    sget-object v1, Lcom/meituan/android/neohybrid/init/a;->a:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    if-nez v1, :cond_4

    .line 100066
    .line 100067
    return v0

    .line 100068
    :cond_4
    sget-object v0, Lcom/meituan/android/neohybrid/init/a;->a:Ljava/lang/Boolean;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6e46b2

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-eqz p0, :cond_2

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    const-string v0, "test"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    :cond_3
    return v2
.end method
