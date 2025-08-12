.class public final Lcom/meituan/ceres/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cf5ed4035dbc75cL    # -7.922566625925499E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/ceres/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaf3297

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1}, Lcom/meituan/ceres/util/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    check-cast p0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    const-string v5, "appVersion"

    .line 120033
    .line 120034
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/ceres/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v5, "buildType"

    .line 120042
    .line 120043
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v5

    .line 120054
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const-string v5, "cityId"

    .line 120059
    .line 120060
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    const-string v5, "cityName"

    .line 120072
    .line 120073
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/ceres/util/j;->c()[D

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    aget-wide v5, v3, v2

    .line 120081
    .line 120082
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const-string v6, "latitude"

    .line 120087
    .line 120088
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    aget-wide v5, v3, v0

    .line 120092
    .line 120093
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    const-string v5, "longitude"

    .line 120098
    .line 120099
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v3, v1, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    const-string v5, "uuid"

    .line 120111
    .line 120112
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v5

    .line 120123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    const-string v5, "userid"

    .line 120128
    .line 120129
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v5

    .line 120136
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    const-string v5, "nonceStr"

    .line 120141
    .line 120142
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v5

    .line 120149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    const-string v5, "timestamp"

    .line 120154
    .line 120155
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120159
    .line 120160
    const-string v5, "brand"

    .line 120161
    .line 120162
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v6, "model"

    .line 120168
    .line 120169
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v6, "androidVersion"

    .line 120175
    .line 120176
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v1}, Lcom/meituan/ceres/util/j;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    const-string v6, "wifi"

    .line 120184
    .line 120185
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    invoke-virtual {v5}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    const-string v6, "fingerprint"

    .line 120197
    .line 120198
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    const-string v6, "packageName"

    .line 120206
    .line 120207
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120211
    .line 120212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v5

    .line 120216
    const-string v6, "apiLevel"

    .line 120217
    .line 120218
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v5

    .line 120225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v5

    .line 120229
    const-string v6, "t1"

    .line 120230
    .line 120231
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    if-eqz v3, :cond_5

    .line 120235
    .line 120236
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-eqz v5, :cond_1

    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 120244
    .line 120245
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v3

    .line 120252
    const-string v6, "dml2bw=="

    .line 120253
    .line 120254
    invoke-static {v6}, Lcom/meituan/ceres/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v6

    .line 120258
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    if-eqz v3, :cond_4

    .line 120263
    .line 120264
    new-array v0, v0, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object v1, v0, v2

    .line 120267
    .line 120268
    sget-object v3, Lcom/meituan/ceres/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v6, 0x10a1b4

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v0, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v7

    .line 120277
    if-eqz v7, :cond_2

    .line 120278
    .line 120279
    invoke-static {v0, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    check-cast v0, Ljava/lang/String;

    .line 120284
    .line 120285
    goto :goto_0

    .line 120286
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    :try_start_0
    const-string v1, "Y29tLnZpdm8uYnJvd3Nlcg=="

    .line 120291
    .line 120292
    invoke-static {v1}, Lcom/meituan/ceres/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120301
    .line 120302
    if-nez v0, :cond_3

    .line 120303
    .line 120304
    :catch_0
    const-string v0, ""

    .line 120305
    .line 120306
    :cond_3
    :goto_0
    const-string v1, "bro"

    .line 120307
    .line 120308
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    :cond_4
    const-string v0, "cmVsYXRlZEFwcHM="

    .line 120312
    .line 120313
    invoke-static {v0}, Lcom/meituan/ceres/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    :cond_5
    :goto_1
    return-void
.end method
