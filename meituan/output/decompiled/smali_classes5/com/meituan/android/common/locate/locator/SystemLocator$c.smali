.class public final Lcom/meituan/android/common/locate/locator/SystemLocator$c;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/SystemLocator;->startGnnsEventListen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/SystemLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/SystemLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 9

    .line 120000
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Landroid/location/Location;

    .line 120004
    .line 120005
    const-string v1, "satellites"

    .line 120006
    .line 120007
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    .line 120021
    .line 120022
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->b(Lcom/meituan/android/common/locate/locator/SystemLocator;)Lcom/meituan/android/common/locate/posquality/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/common/locate/posquality/a;->a(Landroid/location/GnssStatus;J)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    new-instance v2, Landroid/util/Pair;

    .line 120038
    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/c;->a(Landroid/util/Pair;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const/4 v2, 0x0

    .line 120058
    const/4 v3, 0x0

    .line 120059
    const/4 v4, 0x0

    .line 120060
    const/4 v5, 0x0

    .line 120061
    const/4 v6, 0x0

    .line 120062
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120063
    .line 120064
    add-int/lit8 v4, v4, 0x1

    .line 120065
    .line 120066
    const-string v7, "SystemLocatorCn0DbHz: "

    .line 120067
    .line 120068
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-eqz v7, :cond_1

    .line 120091
    .line 120092
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v8, "SystemLocatorusedInFix : "

    .line 120098
    .line 120099
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    add-int/lit8 v5, v5, 0x1

    .line 120113
    .line 120114
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    const/high16 v8, 0x41c80000    # 25.0f

    .line 120119
    .line 120120
    cmpl-float v7, v7, v8

    .line 120121
    .line 120122
    if-lez v7, :cond_1

    .line 120123
    .line 120124
    add-int/lit8 v6, v6, 0x1

    .line 120125
    .line 120126
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_2
    new-instance p1, Lcom/meituan/android/common/locate/provider/GpsInfo;

    .line 120130
    .line 120131
    invoke-direct {p1}, Lcom/meituan/android/common/locate/provider/GpsInfo;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    iput v4, p1, Lcom/meituan/android/common/locate/provider/GpsInfo;->view:I

    .line 120135
    .line 120136
    iput v5, p1, Lcom/meituan/android/common/locate/provider/GpsInfo;->available:I

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    .line 120139
    .line 120140
    invoke-static {v1, v4}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Lcom/meituan/android/common/locate/locator/SystemLocator;I)I

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    .line 120144
    .line 120145
    invoke-static {v1, v5}, Lcom/meituan/android/common/locate/locator/SystemLocator;->b(Lcom/meituan/android/common/locate/locator/SystemLocator;I)I

    .line 120146
    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    .line 120149
    .line 120150
    invoke-static {v1, v6}, Lcom/meituan/android/common/locate/locator/SystemLocator;->c(Lcom/meituan/android/common/locate/locator/SystemLocator;I)I

    .line 120151
    .line 120152
    .line 120153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    const-string v3, "SystemLocatorview satelites: "

    .line 120159
    .line 120160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    const-string v3, " used satelites: "

    .line 120167
    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    new-instance v1, Landroid/os/Bundle;

    .line 120182
    .line 120183
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    const/4 v3, 0x3

    .line 120187
    :try_start_0
    const-string v4, "gpsInfo"

    .line 120188
    .line 120189
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120190
    .line 120191
    .line 120192
    const-string v4, "step"

    .line 120193
    .line 120194
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120195
    .line 120196
    .line 120197
    const-string v4, "type"

    .line 120198
    .line 120199
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    .line 120203
    .line 120204
    invoke-static {v2, v5, v6}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Lcom/meituan/android/common/locate/locator/SystemLocator;II)I

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    const-string v4, "gpsQuality"

    .line 120209
    .line 120210
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :catchall_0
    move-exception v0

    .line 120221
    const-string v1, " SystemLocatorV3 onStart dexception = "

    .line 120222
    .line 120223
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120239
    .line 120240
    .line 120241
    const-class v1, Lcom/meituan/android/common/locate/locator/SystemLocator$c;

    .line 120242
    .line 120243
    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120244
    .line 120245
    .line 120246
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/locator/d;

    invoke-interface {v1, p1}, Lcom/meituan/android/common/locate/locator/d;->a(Lcom/meituan/android/common/locate/provider/GpsInfo;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onStarted()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;->a:Lcom/meituan/android/common/locate/locator/SystemLocator;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Lcom/meituan/android/common/locate/locator/SystemLocator;)V

    return-void
.end method
