.class public Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public availableSystem:Ljava/lang/String;

.field public battery:I

.field public brightness:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public cellularIP:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public density:Ljava/lang/String;

.field public idfa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDFA"
    .end annotation
.end field

.field public languageCode:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public scaledDensity:Ljava/lang/String;

.field public startupTime:Ljava/lang/String;

.field public timeZone:Ljava/lang/String;

.field public totalMemory:Ljava/lang/String;

.field public totalSystem:Ljava/lang/String;

.field public trainPluginVersion:Ljava/lang/String;

.field public trainSource:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public userToken:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wifiAddress:Ljava/lang/String;

.field public wifiName:Ljava/lang/String;

.field public xdpi:Ljava/lang/String;

.field public ydpi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x13817f

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
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->trainSource:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->uuid:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/train/common/b;->f()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->idfa:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/train/common/b;->e(Landroid/content/Context;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->battery:I

    .line 120051
    .line 120052
    const/16 v0, 0x64

    .line 120053
    .line 120054
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "screen_brightness"

    .line 120059
    .line 120060
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    :catch_0
    int-to-float v0, v0

    .line 120065
    const/high16 v1, 0x437f0000    # 255.0f

    .line 120066
    .line 120067
    div-float/2addr v0, v1

    .line 120068
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->brightness:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->getCarrier()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->carrier:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/train/common/b;->g()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->cellularIP:Ljava/lang/String;

    .line 120085
    .line 120086
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->model:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/meituan/android/train/common/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->networkType:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v0, "["

    .line 120097
    .line 120098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "-"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    const-string v1, "]"

    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->resolution:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v0

    .line 120136
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->startupTime:Ljava/lang/String;

    .line 120141
    .line 120142
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120143
    .line 120144
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v1, "activity"

    .line 120148
    .line 120149
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Landroid/app/ActivityManager;

    .line 120154
    .line 120155
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120156
    .line 120157
    .line 120158
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 120159
    .line 120160
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    iput-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->availableSystem:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 120167
    .line 120168
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->totalSystem:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    new-instance v1, Landroid/os/StatFs;

    .line 120179
    .line 120180
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    int-to-long v2, v0

    .line 120192
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    int-to-long v0, v0

    .line 120197
    mul-long/2addr v2, v0

    .line 120198
    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->totalMemory:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {p1}, Lcom/meituan/android/train/common/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->wifiName:Ljava/lang/String;

    .line 120209
    .line 120210
    sget-object v0, Lcom/meituan/android/train/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const-string v0, ""

    .line 120213
    .line 120214
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->wifiAddress:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    const-string v2, "com.meituan.android.train"

    .line 120221
    .line 120222
    if-nez v1, :cond_1

    .line 120223
    .line 120224
    move-object v3, v0

    .line 120225
    goto :goto_0

    .line 120226
    :cond_1
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120227
    .line 120228
    .line 120229
    move-result-wide v3

    .line 120230
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->latitude:Ljava/lang/String;

    .line 120235
    .line 120236
    if-nez v1, :cond_2

    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_2
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v0

    .line 120243
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->longitude:Ljava/lang/String;

    .line 120248
    .line 120249
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->languageCode:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->countryCode:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->timeZone:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120278
    .line 120279
    :catch_1
    const-string v0, "12.34.200.3"

    .line 120280
    .line 120281
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->trainPluginVersion:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->userID:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->userToken:Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120316
    .line 120317
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->density:Ljava/lang/String;

    .line 120322
    .line 120323
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 120324
    .line 120325
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v0

    .line 120329
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->scaledDensity:Ljava/lang/String;

    .line 120330
    .line 120331
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 120332
    .line 120333
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    iput-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->xdpi:Ljava/lang/String;

    .line 120338
    .line 120339
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 120340
    .line 120341
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule$BaseInfoBean;->ydpi:Ljava/lang/String;

    .line 120346
    .line 120347
    return-void
.end method
