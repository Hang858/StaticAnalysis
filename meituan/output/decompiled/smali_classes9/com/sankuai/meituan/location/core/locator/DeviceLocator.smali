.class public Lcom/sankuai/meituan/location/core/locator/DeviceLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/core/locator/LocationListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static locationManager:Lcom/meituan/android/privacy/interfaces/s;


# instance fields
.field public final locators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/location/core/locator/Locator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2025110bf73ef807L    # -5.642468809626284E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x84b75b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    array-length v1, p1

    .line 120040
    :goto_0
    if-ge v2, v1, :cond_4

    .line 120041
    .line 120042
    aget v3, p1, v2

    .line 120043
    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    if-eq v3, v0, :cond_2

    .line 120047
    .line 120048
    const/4 v4, 0x2

    .line 120049
    if-eq v3, v4, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/GmsLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/GmsLocator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->addLocator(Lcom/sankuai/meituan/location/core/locator/Locator;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->addLocator(Lcom/sankuai/meituan/location/core/locator/Locator;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 120069
    .line 120070
    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->addLocator(Lcom/sankuai/meituan/location/core/locator/Locator;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private addLocator(Lcom/sankuai/meituan/location/core/locator/Locator;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65c2f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/location/core/locator/Locator;->setListener(Lcom/sankuai/meituan/location/core/locator/LocationListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method private static getLastKnownLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;)V
    .locals 14

    .line 120000
    const-string v0, "alt_e"

    .line 120001
    .line 120002
    const-string v1, "speed_e"

    .line 120003
    .line 120004
    const-string v2, "ts_e"

    .line 120005
    .line 120006
    const-string v3, "acc_e"

    .line 120007
    .line 120008
    const-string v4, "lng_e"

    .line 120009
    .line 120010
    const-string v5, "lat_e"

    .line 120011
    .line 120012
    const-string v6, "DeviceLocator"

    .line 120013
    .line 120014
    const/4 v7, 0x1

    .line 120015
    new-array v7, v7, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v8, 0x0

    .line 120018
    aput-object p0, v7, v8

    .line 120019
    .line 120020
    sget-object v8, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v9, 0x0

    .line 120023
    const v10, 0x3380a2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v11

    .line 120030
    if-eqz v11, :cond_0

    .line 120031
    .line 120032
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    sget-object v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->SUCCESS:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120037
    .line 120038
    :try_start_0
    sget-object v8, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120039
    .line 120040
    if-nez v8, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v8

    .line 120046
    const-string v10, "pt-c140c5921e4d3392"

    .line 120047
    .line 120048
    invoke-static {v8, v10}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v8

    .line 120052
    sput-object v8, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120053
    .line 120054
    :cond_1
    sget-object v8, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120055
    .line 120056
    if-eqz v8, :cond_3

    .line 120057
    .line 120058
    const-string v8, "GPS"

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v10

    .line 120064
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    if-eqz v8, :cond_2

    .line 120069
    .line 120070
    sget-object v8, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120071
    .line 120072
    const-string v10, "gps"

    .line 120073
    .line 120074
    invoke-interface {v8, v10}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v9

    .line 120078
    :cond_2
    const-string v8, "NLP"

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v8

    .line 120088
    if-eqz v8, :cond_3

    .line 120089
    .line 120090
    sget-object v8, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120091
    .line 120092
    const-string v10, "network"

    .line 120093
    .line 120094
    invoke-interface {v8, v10}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    goto :goto_0

    .line 120099
    :catchall_0
    move-exception v8

    .line 120100
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v10

    .line 120104
    invoke-static {v10}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v6, v8}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    .line 120111
    .line 120112
    new-instance v8, Ljava/util/HashMap;

    .line 120113
    .line 120114
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v10, "logType"

    .line 120118
    .line 120119
    const-string v11, "sysLastLoc"

    .line 120120
    .line 120121
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    :try_start_1
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v10

    .line 120128
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setLatitude(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120129
    .line 120130
    .line 120131
    const-string v5, "none"

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :catchall_1
    move-exception v7

    .line 120135
    sget-object v10, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120136
    .line 120137
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v11

    .line 120141
    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v6, v7}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120145
    .line 120146
    .line 120147
    move-object v7, v10

    .line 120148
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v10

    .line 120152
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setLongitude(D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120153
    .line 120154
    .line 120155
    move-object v4, v5

    .line 120156
    goto :goto_2

    .line 120157
    :catchall_2
    move-exception v5

    .line 120158
    sget-object v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120159
    .line 120160
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v10

    .line 120164
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v6, v5}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_2
    const-wide/16 v10, 0x0

    .line 120171
    .line 120172
    :try_start_3
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    .line 120173
    .line 120174
    .line 120175
    move-result v5

    .line 120176
    float-to-double v12, v5

    .line 120177
    invoke-virtual {p0, v12, v13}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setAccuracy(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120178
    .line 120179
    .line 120180
    move-object v3, v4

    .line 120181
    goto :goto_3

    .line 120182
    :catchall_3
    move-exception v4

    .line 120183
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setAccuracy(D)V

    .line 120184
    .line 120185
    .line 120186
    sget-object v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120187
    .line 120188
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v6, v4}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 120199
    .line 120200
    .line 120201
    move-result-wide v4

    .line 120202
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setTimestamp(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120203
    .line 120204
    .line 120205
    move-object v2, v3

    .line 120206
    goto :goto_4

    .line 120207
    :catchall_4
    move-exception v3

    .line 120208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120209
    .line 120210
    .line 120211
    move-result-wide v4

    .line 120212
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setTimestamp(J)V

    .line 120213
    .line 120214
    .line 120215
    sget-object v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120216
    .line 120217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v6, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120225
    .line 120226
    .line 120227
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Landroid/location/Location;->getSpeed()F

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    float-to-double v3, v3

    .line 120232
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setSpeed(D)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120233
    .line 120234
    .line 120235
    move-object v1, v2

    .line 120236
    goto :goto_5

    .line 120237
    :catchall_5
    move-exception v2

    .line 120238
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setSpeed(D)V

    .line 120239
    .line 120240
    .line 120241
    sget-object v7, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120242
    .line 120243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v6, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120251
    .line 120252
    .line 120253
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Landroid/location/Location;->getAltitude()D

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v2

    .line 120257
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setAltitude(D)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120258
    .line 120259
    .line 120260
    move-object v0, v1

    .line 120261
    goto :goto_6

    .line 120262
    :catchall_6
    move-exception v1

    .line 120263
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setAltitude(D)V

    .line 120264
    .line 120265
    .line 120266
    sget-object v2, Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;->EXCEPTION:Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;

    .line 120267
    .line 120268
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v3

    .line 120272
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v6, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120276
    .line 120277
    .line 120278
    move-object v7, v2

    .line 120279
    :goto_6
    const-string v1, "errorType"

    .line 120280
    .line 120281
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    const-string v1, "locType"

    .line 120289
    .line 120290
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v0

    .line 120297
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    const-string v1, "lat"

    .line 120302
    .line 120303
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120307
    .line 120308
    .line 120309
    move-result-wide v0

    .line 120310
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    const-string v1, "lng"

    .line 120315
    .line 120316
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getTimestamp()J

    .line 120320
    .line 120321
    .line 120322
    move-result-wide v0

    .line 120323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    const-string v1, "ts"

    .line 120328
    .line 120329
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getSpeed()F

    .line 120333
    .line 120334
    .line 120335
    move-result v0

    .line 120336
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    const-string v1, "speed"

    .line 120341
    .line 120342
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 120346
    .line 120347
    .line 120348
    move-result v0

    .line 120349
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    const-string v1, "acc"

    .line 120354
    .line 120355
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAltitude()D

    .line 120359
    .line 120360
    .line 120361
    move-result-wide v0

    .line 120362
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    const-string v1, "alt"

    .line 120367
    .line 120368
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    const-string v0, "maplocatesdksnapshot"

    .line 120372
    .line 120373
    invoke-static {v0, v0, v8}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120374
    .line 120375
    .line 120376
    :cond_4
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->setStatusCode(Lcom/sankuai/meituan/location/api/MTLocation$LocationStatus;)V

    .line 120377
    .line 120378
    .line 120379
    return-void
.end method

.method private isRunning(I)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb0398

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/meituan/location/core/locator/Locator;

    .line 120050
    .line 120051
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->getType()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-ne v3, p1, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->isRunning()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public static native nativeGetMinGPSDistance()F
.end method

.method public static native nativeGetMinGPSTime()J
.end method

.method public static native nativeGetMinNlpDistance()F
.end method

.method public static native nativeGetMinNlpTime()J
.end method

.method public static native nativeIsUseSystemNlp()Z
.end method

.method private static native nativeOnLocationChanged(DDDDDJDLjava/lang/String;)V
.end method

.method private startLocator()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a8ca5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/controller/RunningLoaderController;->isOpenMotionState()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->start()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/meituan/location/core/locator/Locator;

    .line 100048
    .line 100049
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->start()V

    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method private startLocator(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd5f33c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/meituan/location/core/locator/Locator;

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->getType()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-ne v2, p1, :cond_1

    .line 120049
    .line 120050
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->start()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private stopLocator()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x508196

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->stop()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/meituan/location/core/locator/Locator;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->stop()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    return-void
.end method

.method private stopLocator(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68ab0d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->locators:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/meituan/location/core/locator/Locator;

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->getType()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-ne v2, p1, :cond_1

    .line 120049
    .line 120050
    invoke-interface {v1}, Lcom/sankuai/meituan/location/core/locator/Locator;->stop()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onLocationChanged(DDDDDJDLjava/lang/String;)V
    .locals 17

    .line 470000
    move-object/from16 v0, p0

    .line 470001
    .line 470002
    const/16 v1, 0x8

    .line 470003
    .line 470004
    new-array v1, v1, [Ljava/lang/Object;

    .line 470005
    .line 470006
    new-instance v2, Ljava/lang/Double;

    .line 470007
    .line 470008
    move-wide/from16 v3, p1

    .line 470009
    .line 470010
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 470011
    .line 470012
    .line 470013
    const/4 v5, 0x0

    .line 470014
    aput-object v2, v1, v5

    .line 470015
    .line 470016
    new-instance v2, Ljava/lang/Double;

    .line 470017
    .line 470018
    move-wide/from16 v5, p3

    .line 470019
    .line 470020
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 470021
    .line 470022
    .line 470023
    const/4 v7, 0x1

    .line 470024
    aput-object v2, v1, v7

    .line 470025
    .line 470026
    new-instance v2, Ljava/lang/Double;

    .line 470027
    .line 470028
    move-wide/from16 v7, p5

    .line 470029
    .line 470030
    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 470031
    .line 470032
    .line 470033
    const/4 v9, 0x2

    .line 470034
    aput-object v2, v1, v9

    .line 470035
    .line 470036
    new-instance v2, Ljava/lang/Double;

    .line 470037
    .line 470038
    move-wide/from16 v9, p7

    .line 470039
    .line 470040
    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 470041
    .line 470042
    .line 470043
    const/4 v11, 0x3

    .line 470044
    aput-object v2, v1, v11

    .line 470045
    .line 470046
    new-instance v2, Ljava/lang/Double;

    .line 470047
    .line 470048
    move-wide/from16 v11, p9

    .line 470049
    .line 470050
    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 470051
    .line 470052
    .line 470053
    const/4 v13, 0x4

    .line 470054
    aput-object v2, v1, v13

    .line 470055
    .line 470056
    new-instance v2, Ljava/lang/Long;

    .line 470057
    .line 470058
    move-wide/from16 v13, p11

    .line 470059
    .line 470060
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 470061
    .line 470062
    .line 470063
    const/4 v15, 0x5

    .line 470064
    aput-object v2, v1, v15

    .line 470065
    .line 470066
    new-instance v2, Ljava/lang/Double;

    .line 470067
    .line 470068
    move-wide/from16 v3, p13

    .line 470069
    .line 470070
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 470071
    .line 470072
    .line 470073
    const/4 v15, 0x6

    .line 470074
    aput-object v2, v1, v15

    .line 470075
    .line 470076
    const/4 v2, 0x7

    .line 470077
    aput-object p15, v1, v2

    .line 470078
    .line 470079
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470080
    .line 470081
    const v15, 0x130b8c

    .line 470082
    .line 470083
    .line 470084
    invoke-static {v1, v0, v2, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470085
    .line 470086
    .line 470087
    move-result v16

    .line 470088
    if-eqz v16, :cond_0

    .line 470089
    .line 470090
    invoke-static {v1, v0, v2, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470091
    .line 470092
    .line 470093
    return-void

    .line 470094
    :cond_0
    const-string v1, "DeviceLocator#onLocationChanged"

    .line 470095
    .line 470096
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 470097
    .line 470098
    .line 470099
    move-result v1

    .line 470100
    if-nez v1, :cond_1

    .line 470101
    .line 470102
    return-void

    .line 470103
    :cond_1
    invoke-static/range {p1 .. p15}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeOnLocationChanged(DDDDDJDLjava/lang/String;)V

    .line 470104
    .line 470105
    .line 470106
    return-void
.end method
