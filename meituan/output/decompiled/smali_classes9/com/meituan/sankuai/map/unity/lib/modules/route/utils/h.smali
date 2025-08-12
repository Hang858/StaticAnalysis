.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a4fa8a11a6b6bb9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x397b84

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string p1, ""

    .line 170029
    .line 170030
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-object p1

    .line 170033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v2

    .line 170037
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;

    .line 170043
    .line 170044
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setAcc(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v6

    .line 170078
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setAltitude(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    if-eqz v5, :cond_2

    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    const-string v6, "heading"

    .line 170102
    .line 170103
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-eqz v5, :cond_2

    .line 170108
    .line 170109
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 170114
    .line 170115
    .line 170116
    move-result v5

    .line 170117
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setDevicebearing(F)V

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v5

    .line 170139
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setSpeed(Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v5

    .line 170146
    if-eqz v5, :cond_3

    .line 170147
    .line 170148
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v5

    .line 170152
    const-string v6, "gps_bearing"

    .line 170153
    .line 170154
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v5

    .line 170158
    if-eqz v5, :cond_3

    .line 170159
    .line 170160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v7

    .line 170169
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v5

    .line 170183
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setBearing(Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p0

    .line 170190
    invoke-virtual {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setLoctype(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->setTimestamp(J)V

    .line 170194
    .line 170195
    .line 170196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p0

    .line 170211
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->setTimestamp(Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->setGPSSensingInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;)V

    .line 170215
    .line 170216
    .line 170217
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;

    .line 170218
    .line 170219
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    const-string p1, "\u6211\u7684\u4f4d\u7f6e"

    .line 170223
    .line 170224
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;->setName(Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->setFingerprint(Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->setPoiSensingInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/b;)V

    .line 170235
    .line 170236
    .line 170237
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->c()Ljava/util/List;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p0

    .line 170241
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/d;->setPrePoints(Ljava/util/List;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result p1

    .line 170248
    if-nez p1, :cond_4

    .line 170249
    .line 170250
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p0

    .line 170254
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;

    .line 170255
    .line 170256
    if-eqz p0, :cond_4

    .line 170257
    .line 170258
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->getTimestamp()J

    .line 170259
    .line 170260
    .line 170261
    move-result-wide p0

    .line 170262
    cmp-long v1, v2, p0

    .line 170263
    .line 170264
    if-eqz v1, :cond_4

    .line 170265
    .line 170266
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->b()V

    .line 170267
    .line 170268
    .line 170269
    sub-long/2addr p0, v2

    .line 170270
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->c(J)V

    .line 170271
    .line 170272
    .line 170273
    :cond_4
    new-instance p0, Lcom/google/gson/Gson;

    .line 170274
    .line 170275
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p0

    .line 170282
    return-object p0
.end method
