.class public final Lcom/meituan/android/train/directconnect12306/newbase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/newbase/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c9469ce1029301L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/train/directconnect12306/newbase/a$a;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object v2, v0, p1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x1d2fec

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    if-ne v2, v3, :cond_1

    .line 170048
    .line 170049
    const/4 v1, 0x1

    .line 170050
    :cond_1
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    :try_start_0
    const-string v1, "error"

    .line 170053
    .line 170054
    const-string v2, "call in main thread"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-interface {p0, v1}, Lcom/meituan/android/train/directconnect12306/newbase/a$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :catch_0
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/newbase/a;->b(Lorg/json/JSONObject;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 170068
    .line 170069
    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170070
    .line 170071
    .line 170072
    :try_start_1
    const-string p1, "appList"

    .line 170073
    .line 170074
    new-instance v2, Lorg/json/JSONArray;

    .line 170075
    .line 170076
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :catch_1
    move-exception p1

    .line 170084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170089
    .line 170090
    .line 170091
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170092
    .line 170093
    .line 170094
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170095
    .line 170096
    .line 170097
    :catch_2
    invoke-interface {p0, v0}, Lcom/meituan/android/train/directconnect12306/newbase/a$a;->a(Lorg/json/JSONObject;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaf81d9

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v5

    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v7, 0x4c7c12

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v8

    .line 120039
    if-eqz v8, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    :try_start_0
    const-string v1, "pid"

    .line 120046
    .line 120047
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "uid"

    .line 120055
    .line 120056
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception v1

    .line 120065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    const-string v1, "TrainBaseInfoExtend addStart : "

    .line 120073
    .line 120074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v7

    .line 120082
    sub-long/2addr v7, v5

    .line 120083
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    new-array v0, v0, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object p0, v0, v2

    .line 120100
    .line 120101
    sget-object v1, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v2, 0x67d7ea

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_2

    .line 120111
    .line 120112
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto/16 :goto_1

    .line 120116
    .line 120117
    :cond_2
    :try_start_1
    const-string v0, "manufacturer"

    .line 120118
    .line 120119
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120122
    .line 120123
    .line 120124
    const-string v0, "manufacturer_prop"

    .line 120125
    .line 120126
    const-string v1, "ro.product.manufacturer"

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120133
    .line 120134
    .line 120135
    const-string v0, "model"

    .line 120136
    .line 120137
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    const-string v0, "model_prop"

    .line 120143
    .line 120144
    const-string v1, "ro.product.model"

    .line 120145
    .line 120146
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120151
    .line 120152
    .line 120153
    const-string v0, "brand"

    .line 120154
    .line 120155
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120158
    .line 120159
    .line 120160
    const-string v0, "sdk_version"

    .line 120161
    .line 120162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120163
    .line 120164
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120165
    .line 120166
    .line 120167
    const-string v0, "os_version"

    .line 120168
    .line 120169
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120172
    .line 120173
    .line 120174
    const-string v0, "os_name"

    .line 120175
    .line 120176
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120179
    .line 120180
    .line 120181
    const-string v0, "run_mode"

    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/newbase/a;->d()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120188
    .line 120189
    .line 120190
    const-string v0, "resolution_w"

    .line 120191
    .line 120192
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120201
    .line 120202
    .line 120203
    const-string v0, "resolution_h"

    .line 120204
    .line 120205
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120214
    .line 120215
    .line 120216
    const-string v0, "serial_prop"

    .line 120217
    .line 120218
    const-string v2, "no.such.thing"

    .line 120219
    .line 120220
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120225
    .line 120226
    .line 120227
    const-string v0, "board_prop"

    .line 120228
    .line 120229
    const-string v2, "ro.product.board"

    .line 120230
    .line 120231
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120236
    .line 120237
    .line 120238
    const-string v0, "board"

    .line 120239
    .line 120240
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120243
    .line 120244
    .line 120245
    const-string v0, "bootloader"

    .line 120246
    .line 120247
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120250
    .line 120251
    .line 120252
    const-string v0, "bootloader_prop"

    .line 120253
    .line 120254
    const-string v2, "ro.bootloader"

    .line 120255
    .line 120256
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120261
    .line 120262
    .line 120263
    const-string v0, "device"

    .line 120264
    .line 120265
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120268
    .line 120269
    .line 120270
    const-string v0, "device_prop"

    .line 120271
    .line 120272
    const-string v2, "ro.product.device"

    .line 120273
    .line 120274
    invoke-static {v2}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120279
    .line 120280
    .line 120281
    const-string v0, "display"

    .line 120282
    .line 120283
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120284
    .line 120285
    .line 120286
    const-string v0, "display_prop"

    .line 120287
    .line 120288
    const-string v1, "ro.build.display.id"

    .line 120289
    .line 120290
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120295
    .line 120296
    .line 120297
    const-string v0, "hardware"

    .line 120298
    .line 120299
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120302
    .line 120303
    .line 120304
    const-string v0, "host"

    .line 120305
    .line 120306
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 120307
    .line 120308
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120309
    .line 120310
    .line 120311
    const-string v0, "host_prop"

    .line 120312
    .line 120313
    const-string v1, "ro.build.host"

    .line 120314
    .line 120315
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120320
    .line 120321
    .line 120322
    const-string v0, "build_id"

    .line 120323
    .line 120324
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120327
    .line 120328
    .line 120329
    const-string v0, "build_id_prop"

    .line 120330
    .line 120331
    const-string v1, "ro.build.id"

    .line 120332
    .line 120333
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120338
    .line 120339
    .line 120340
    const-string v0, "dev_changelist"

    .line 120341
    .line 120342
    const-string v1, "ro.build.changelist"

    .line 120343
    .line 120344
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120349
    .line 120350
    .line 120351
    const-string v0, "dev_date_utc"

    .line 120352
    .line 120353
    const-string v1, "ro.build.date.utc"

    .line 120354
    .line 120355
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120360
    .line 120361
    .line 120362
    const-string v0, "dev_date"

    .line 120363
    .line 120364
    const-string v1, "ro.build.date"

    .line 120365
    .line 120366
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120371
    .line 120372
    .line 120373
    const-string v0, "hidden_ver"

    .line 120374
    .line 120375
    const-string v1, "ro.build.hidden_ver"

    .line 120376
    .line 120377
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120382
    .line 120383
    .line 120384
    const-string v0, "fingerprint"

    .line 120385
    .line 120386
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 120387
    .line 120388
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120389
    .line 120390
    .line 120391
    const-string v0, "fingerprint_prop"

    .line 120392
    .line 120393
    const-string v1, "ro.build.fingerprint"

    .line 120394
    .line 120395
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v1

    .line 120399
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120400
    .line 120401
    .line 120402
    const-string v0, "cpu_abi"

    .line 120403
    .line 120404
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120405
    .line 120406
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120407
    .line 120408
    .line 120409
    const-string v0, "cpu_abi_prop"

    .line 120410
    .line 120411
    const-string v1, "ro.product.cpu.abi"

    .line 120412
    .line 120413
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v1

    .line 120417
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120418
    .line 120419
    .line 120420
    const-string v0, "cpu_abi2"

    .line 120421
    .line 120422
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 120423
    .line 120424
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120425
    .line 120426
    .line 120427
    const-string v0, "cpu_abi2_prop"

    .line 120428
    .line 120429
    const-string v1, "ro.product.cpu.abi2"

    .line 120430
    .line 120431
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120436
    .line 120437
    .line 120438
    const-string v0, "debuggable"

    .line 120439
    .line 120440
    const-string v1, "ro.debuggable"

    .line 120441
    .line 120442
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120447
    .line 120448
    .line 120449
    const-string v0, "secure"

    .line 120450
    .line 120451
    const-string v1, "ro.secure"

    .line 120452
    .line 120453
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v1

    .line 120457
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120458
    .line 120459
    .line 120460
    const-string v0, "build_type"

    .line 120461
    .line 120462
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 120463
    .line 120464
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120465
    .line 120466
    .line 120467
    goto :goto_1

    .line 120468
    :catch_1
    move-exception p0

    .line 120469
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object p0

    .line 120473
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120474
    .line 120475
    .line 120476
    :goto_1
    const-string p0, "TrainBaseInfoExtend  addDeviceInfo : "

    .line 120477
    .line 120478
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120479
    .line 120480
    .line 120481
    move-result-object p0

    .line 120482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120483
    .line 120484
    .line 120485
    move-result-wide v0

    .line 120486
    sub-long/2addr v0, v5

    .line 120487
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p0

    .line 120494
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120495
    .line 120496
    .line 120497
    return-void
.end method

.method public static c(I)Lorg/json/JSONObject;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x11e73e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    if-ne v2, v4, :cond_1

    .line 120048
    .line 120049
    const/4 v3, 0x1

    .line 120050
    :cond_1
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    :try_start_0
    const-string v2, "error"

    .line 120053
    .line 120054
    const-string v3, "call in main thread"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    return-object p0

    .line 120061
    :catch_0
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/newbase/a;->b(Lorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    if-ne p0, v0, :cond_3

    .line 120065
    .line 120066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v2

    .line 120070
    :try_start_1
    const-string p0, "appList"

    .line 120071
    .line 120072
    new-instance v0, Lorg/json/JSONArray;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :catch_1
    move-exception p0

    .line 120082
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    const-string p0, "TrainBaseInfoExtend  addAppInfo : "

    .line 120090
    .line 120091
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v4

    .line 120099
    sub-long/2addr v4, v2

    .line 120100
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3b2d83

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "java.vm.version"

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v0, "null"

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    const-string v2, "."

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const-string v0, "ART"

    return-object v0

    :cond_2
    const-string v0, "Dalvik"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Exception"

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ReflectDetector"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/train/directconnect12306/newbase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb7f36e

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, "android.os.Build"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "getString"

    .line 120032
    .line 120033
    new-array v5, v0, [Ljava/lang/Class;

    .line 120034
    .line 120035
    const-class v6, Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v6, v5, v2

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120044
    .line 120045
    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p0, v0, v2

    .line 120049
    .line 120050
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    return-object p0

    .line 120059
    :catch_0
    move-exception p0

    .line 120060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    const-string p0, "null"

    return-object p0
.end method
