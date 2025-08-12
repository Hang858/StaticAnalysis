.class public final Lcom/meituan/android/bike/component/feature/main/view/g;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/g;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const-string p1, "fetchLocationData"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 6
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "unknown"

    .line 120001
    .line 120002
    const-string v1, "mb_mmp_fetch_location"

    .line 120003
    .line 120004
    const-string v2, "from"

    .line 120005
    .line 120006
    const-string v3, "data"

    .line 120007
    .line 120008
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const/4 p1, 0x0

    .line 120025
    :goto_0
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    move-object p1, v0

    .line 120035
    :goto_1
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/g;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120040
    .line 120041
    sget v5, Lkotlin/n;->a:I

    .line 120042
    .line 120043
    new-instance v5, Lkotlin/j;

    .line 120044
    .line 120045
    invoke-direct {v5, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v2, "0"

    .line 120053
    .line 120054
    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :catch_0
    move-exception p1

    .line 120059
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v4, "\u83b7\u53d6json \u53c2\u6570\u9519\u8bef + "

    .line 120076
    .line 120077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120092
    .line 120093
    .line 120094
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/g;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120097
    .line 120098
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    const-string v4, "1"

    .line 120103
    .line 120104
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/g;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120118
    .line 120119
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    iget-wide v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120123
    .line 120124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    const-string v3, "latitude"

    .line 120129
    .line 120130
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120131
    .line 120132
    .line 120133
    iget-wide v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120134
    .line 120135
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    const-string v3, "longitude"

    .line 120140
    .line 120141
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v2

    .line 120148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    const-string v3, "locateTime"

    .line 120153
    .line 120154
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v2

    .line 120161
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    const-string v3, "accuracy"

    .line 120166
    .line 120167
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationSpeed()D

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v2

    .line 120174
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    const-string v3, "speed"

    .line 120179
    .line 120180
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    const-string v3, "mars"

    .line 120190
    .line 120191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    if-eqz v2, :cond_2

    .line 120196
    .line 120197
    const-string v0, "gps"

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_2
    const/4 v2, 0x1

    .line 120201
    if-eq p1, v2, :cond_4

    .line 120202
    .line 120203
    const/4 v2, 0x2

    .line 120204
    if-eq p1, v2, :cond_3

    .line 120205
    .line 120206
    const/4 v2, 0x3

    .line 120207
    if-eq p1, v2, :cond_4

    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_3
    const-string v0, "network"

    .line 120211
    .line 120212
    goto :goto_3

    .line 120213
    :cond_4
    const-string v0, "wifi"

    .line 120214
    .line 120215
    :goto_3
    const-string p1, "provider"

    .line 120216
    .line 120217
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120221
    .line 120222
    const-string v0, "updateLocationData"

    .line 120223
    .line 120224
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120225
    .line 120226
    .line 120227
    return-void
.end method
