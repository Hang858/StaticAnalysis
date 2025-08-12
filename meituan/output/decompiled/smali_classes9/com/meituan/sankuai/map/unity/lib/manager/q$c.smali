.class public final Lcom/meituan/sankuai/map/unity/lib/manager/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/q;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$c;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    const-string p1, "mapchannel MainUnityMapLocationComponent onLoadComplete, location = "

    .line 170003
    .line 170004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const-string v0, ""

    .line 170009
    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170018
    .line 170019
    .line 170020
    move-result-wide v2

    .line 170021
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    const-string v2, ","

    .line 170025
    .line 170026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v2

    .line 170033
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    move-object v1, v0

    .line 170042
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "bearing = "

    .line 170046
    .line 170047
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    if-eqz p2, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    const-string v0, "gps_bearing"

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_2

    .line 170089
    .line 170090
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 170091
    .line 170092
    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170104
    .line 170105
    .line 170106
    move-object p2, p1

    .line 170107
    :cond_2
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->g(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    if-nez p2, :cond_3

    .line 170116
    .line 170117
    goto/16 :goto_1

    .line 170118
    .line 170119
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    const-string v0, "source_test"

    .line 170124
    .line 170125
    const-string v1, "base"

    .line 170126
    .line 170127
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$c;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170131
    .line 170132
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->k:Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    .line 170133
    .line 170134
    if-eqz p2, :cond_4

    .line 170135
    .line 170136
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;->w0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 170137
    .line 170138
    .line 170139
    :cond_4
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$c;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170140
    .line 170141
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->k:Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    .line 170142
    .line 170143
    if-eqz v0, :cond_5

    .line 170144
    .line 170145
    iget-boolean p2, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->j:Z

    .line 170146
    .line 170147
    if-eqz p2, :cond_5

    .line 170148
    .line 170149
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;->v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 170150
    .line 170151
    .line 170152
    :cond_5
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$c;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170153
    .line 170154
    iget-boolean p2, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->j:Z

    .line 170155
    .line 170156
    if-nez p2, :cond_6

    .line 170157
    .line 170158
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170159
    .line 170160
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p2

    .line 170164
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 170165
    .line 170166
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    :try_start_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170170
    .line 170171
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    const-string v0, "latitude"

    .line 170175
    .line 170176
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170177
    .line 170178
    .line 170179
    move-result-wide v1

    .line 170180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170185
    .line 170186
    .line 170187
    const-string v0, "longitude"

    .line 170188
    .line 170189
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170190
    .line 170191
    .line 170192
    move-result-wide v1

    .line 170193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170198
    .line 170199
    .line 170200
    const-string v0, "speed"

    .line 170201
    .line 170202
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 170203
    .line 170204
    .line 170205
    move-result v1

    .line 170206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170211
    .line 170212
    .line 170213
    const-string v0, "accuracy"

    .line 170214
    .line 170215
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170216
    .line 170217
    .line 170218
    move-result v1

    .line 170219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v1

    .line 170223
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170224
    .line 170225
    .line 170226
    const-string v0, "altitude"

    .line 170227
    .line 170228
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 170229
    .line 170230
    .line 170231
    move-result-wide v1

    .line 170232
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v1

    .line 170236
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170237
    .line 170238
    .line 170239
    const-string v0, "bearing"

    .line 170240
    .line 170241
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170242
    .line 170243
    .line 170244
    move-result p1

    .line 170245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170250
    .line 170251
    .line 170252
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170253
    .line 170254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170257
    .line 170258
    .line 170259
    const-string v1, "locateManager publish to mmp,json is:"

    .line 170260
    .line 170261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v1

    .line 170268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v0

    .line 170275
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->d(Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    const-string p1, "onLocationChangeEvent"

    .line 170279
    .line 170280
    const-string v0, "locationChange"

    .line 170281
    .line 170282
    const/4 v1, 0x1

    .line 170283
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170284
    .line 170285
    .line 170286
    goto :goto_1

    .line 170287
    :catch_0
    move-exception p1

    .line 170288
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170289
    .line 170290
    const-string v0, "locateManager publish to mmp exception:"

    .line 170291
    .line 170292
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v0

    .line 170296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
