.class public final Lcom/meituan/android/common/locate/locator/b$a;
.super Lcom/meituan/android/common/locate/util/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/locate/util/s<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/common/locate/locator/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/s;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/b;->a()Lcom/meituan/android/common/locate/fusionlocation/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/MtLocation;I)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/b;->h(Lcom/meituan/android/common/locate/locator/b;)V

    return-void
.end method

.method public final b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120014
    .line 120015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v1

    .line 120019
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/locator/b;->a(Lcom/meituan/android/common/locate/locator/b;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/locator/b;->a(Lcom/meituan/android/common/locate/locator/b;Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->a:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->a:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/wifi/c;)J

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/locator/b;->b(Lcom/meituan/android/common/locate/locator/b;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/b;->b(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/cache/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->a:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/meituan/android/common/locate/locator/b;->a(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/cache/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_0

    .line 120085
    .line 120086
    goto/16 :goto_1

    .line 120087
    .line 120088
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120089
    .line 120090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v1

    .line 120094
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/locator/b;->c(Lcom/meituan/android/common/locate/locator/b;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/b;->c(Lcom/meituan/android/common/locate/locator/b;)Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->g(Landroid/content/Context;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    const/4 v1, 0x0

    .line 120112
    const/4 v2, 0x3

    .line 120113
    if-nez v0, :cond_1

    .line 120114
    .line 120115
    const-string p1, " FastGearsLocatorV3::network is not connected"

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120119
    .line 120120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/locator/b$a;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120124
    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120127
    .line 120128
    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/locator/b;->a(Lcom/meituan/android/common/locate/locator/b;Lorg/json/JSONObject;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-nez v3, :cond_2

    .line 120133
    .line 120134
    const-string p1, "error: no hasRadioInfo or hasWifiInfo,so no request"

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    const-string p1, "no radioInfo and wifiInfo"

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lorg/json/JSONObject;)V

    .line 120145
    .line 120146
    .line 120147
    const-string p1, " no radioInfo and wifiInfo "

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_2
    sget-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->NETWORK_POST:Lcom/meituan/android/common/locate/GearsLocationState$State;

    .line 120151
    .line 120152
    invoke-static {v1}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120156
    .line 120157
    new-instance v2, Lcom/meituan/android/common/locate/locator/c;

    .line 120158
    .line 120159
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120160
    .line 120161
    invoke-static {v3}, Lcom/meituan/android/common/locate/locator/b;->c(Lcom/meituan/android/common/locate/locator/b;)Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120166
    .line 120167
    invoke-static {v4}, Lcom/meituan/android/common/locate/locator/b;->d(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/repo/response/a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120172
    .line 120173
    invoke-static {v5}, Lcom/meituan/android/common/locate/locator/b;->e(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/common/locate/locator/c;-><init>(Landroid/content/Context;Lcom/meituan/android/common/locate/repo/response/a;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/locator/b;->a(Lcom/meituan/android/common/locate/locator/b;Lcom/meituan/android/common/locate/locator/c;)Lcom/meituan/android/common/locate/locator/c;

    .line 120181
    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120184
    .line 120185
    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/b;->g(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/locator/c;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    .line 120190
    .line 120191
    invoke-static {v2}, Lcom/meituan/android/common/locate/locator/b;->f(Lcom/meituan/android/common/locate/locator/b;)Ljava/util/Map;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/locate/locator/c;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    goto :goto_1

    .line 120200
    :catchall_0
    move-exception p1

    .line 120201
    const-class v0, Lcom/meituan/android/common/locate/locator/b$a;

    .line 120202
    .line 120203
    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120204
    .line 120205
    .line 120206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    const-string v3, "get parameters exception: "

    .line 120212
    .line 120213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    const-string v3, " isAutoLocate but have no track points throwable e="

    .line 120236
    .line 120237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    :goto_0
    invoke-static {p1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120245
    .line 120246
    .line 120247
    move-object v0, v1

    .line 120248
    :goto_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lcom/meituan/android/common/locate/repo/request/a;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/b;->c(Lcom/meituan/android/common/locate/locator/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->a:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    invoke-static {v2}, Lcom/meituan/android/common/locate/locator/b;->a(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/cache/a$a;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/b;->c(Lcom/meituan/android/common/locate/locator/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b$a;->c:Lcom/meituan/android/common/locate/locator/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/b;->c(Lcom/meituan/android/common/locate/locator/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b$a;->a:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/locate/provider/d;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Z

    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/protocal/a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/protocal/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/common/locate/protocal/a;->b:Z

    iput-boolean v1, v0, Lcom/meituan/android/common/locate/protocal/a;->e:Z

    const-string v1, "extras"

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/protocal/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/repo/request/a;->b(Lorg/json/JSONObject;)V

    return-void
.end method
