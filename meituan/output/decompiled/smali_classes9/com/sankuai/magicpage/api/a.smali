.class public final Lcom/sankuai/magicpage/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fc06d3b63d1a7b4L    # 1.1083097013865644E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "-1"

    sput-object v0, Lcom/sankuai/magicpage/api/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1cf6c0

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-wide/16 v1, 0x0

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-wide v3, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 100051
    .line 100052
    cmp-long v0, v3, v1

    .line 100053
    .line 100054
    if-lez v0, :cond_1

    .line 100055
    .line 100056
    move-wide v1, v3

    .line 100057
    :cond_1
    return-wide v1

    .line 100058
    :cond_2
    iget v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100059
    .line 100060
    const/16 v4, 0xa

    .line 100061
    .line 100062
    if-eq v3, v4, :cond_3

    .line 100063
    .line 100064
    iget-wide v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 100065
    .line 100066
    :cond_3
    return-wide v1
.end method

.method public static b(Lcom/sankuai/meituan/retrofit2/h;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/magicpage/model/MagicPageBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x473a9a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/sankuai/magicpage/api/b;->b()Lcom/sankuai/magicpage/api/b;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    new-instance v1, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v3

    .line 170042
    const-string v5, "net_param_module"

    .line 170043
    .line 170044
    const-string v6, "MagicSky"

    .line 170045
    .line 170046
    const-wide/16 v7, 0x0

    .line 170047
    .line 170048
    cmp-long v9, v3, v7

    .line 170049
    .line 170050
    if-gtz v9, :cond_2

    .line 170051
    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    move-object v9, p1

    .line 170055
    check-cast v9, Ljava/util/HashMap;

    .line 170056
    .line 170057
    const-string v10, "preview"

    .line 170058
    .line 170059
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v9

    .line 170063
    if-eqz v9, :cond_1

    .line 170064
    .line 170065
    const-wide/16 v3, 0x1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string v9, "cityid ="

    .line 170069
    .line 170070
    invoke-static {v9, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v9

    .line 170074
    const-string v10, "net_param_type1"

    .line 170075
    .line 170076
    invoke-static {v6, v5, v10, v9, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    const-string v4, "ci"

    .line 170084
    .line 170085
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170093
    .line 170094
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {v3, v4, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    const-string v4, "uuid"

    .line 170103
    .line 170104
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    if-eqz v3, :cond_3

    .line 170112
    .line 170113
    const-string v3, "net_param_type2"

    .line 170114
    .line 170115
    const-string v4, "uuid is null"

    .line 170116
    .line 170117
    invoke-static {v6, v5, v3, v4, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170125
    .line 170126
    const-string v9, "pt-9ecf6bfb85017236"

    .line 170127
    .line 170128
    invoke-virtual {v3, v9, v4}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    const-string v4, "latlng"

    .line 170133
    .line 170134
    const-string v9, ""

    .line 170135
    .line 170136
    if-eqz v3, :cond_4

    .line 170137
    .line 170138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v11

    .line 170147
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    const-string v11, ","

    .line 170151
    .line 170152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170156
    .line 170157
    .line 170158
    move-result-wide v11

    .line 170159
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v3

    .line 170166
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_4
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    :goto_1
    invoke-static {}, Lcom/sankuai/magicpage/api/a;->a()J

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v3

    .line 170177
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v3

    .line 170181
    const-string v4, "districtId"

    .line 170182
    .line 170183
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170187
    .line 170188
    const-string v4, "version_name"

    .line 170189
    .line 170190
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    const-string v3, "android"

    .line 170194
    .line 170195
    const-string v4, "utm_medium"

    .line 170196
    .line 170197
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170201
    .line 170202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v10

    .line 170206
    if-eqz v10, :cond_5

    .line 170207
    .line 170208
    goto :goto_2

    .line 170209
    :cond_5
    move-object v3, v4

    .line 170210
    :goto_2
    const-string v4, "model"

    .line 170211
    .line 170212
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170216
    .line 170217
    const-string v4, "utm_source"

    .line 170218
    .line 170219
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v3

    .line 170226
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 170227
    .line 170228
    .line 170229
    move-result-wide v3

    .line 170230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v10

    .line 170234
    const-string v11, "userid"

    .line 170235
    .line 170236
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    cmp-long v10, v3, v7

    .line 170240
    .line 170241
    if-gtz v10, :cond_6

    .line 170242
    .line 170243
    const-string v3, "net_param_type3"

    .line 170244
    .line 170245
    const-string v4, "userid is null"

    .line 170246
    .line 170247
    invoke-static {v6, v5, v3, v4, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170248
    .line 170249
    .line 170250
    :cond_6
    if-eqz p1, :cond_7

    .line 170251
    .line 170252
    move-object v2, p1

    .line 170253
    check-cast v2, Ljava/util/HashMap;

    .line 170254
    .line 170255
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v2

    .line 170259
    if-nez v2, :cond_7

    .line 170260
    .line 170261
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170262
    .line 170263
    .line 170264
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 170265
    .line 170266
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170267
    .line 170268
    .line 170269
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v2

    .line 170273
    if-eqz v2, :cond_8

    .line 170274
    .line 170275
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v3

    .line 170279
    if-eqz v3, :cond_8

    .line 170280
    .line 170281
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170282
    .line 170283
    if-eqz v4, :cond_8

    .line 170284
    .line 170285
    iget-object v5, v3, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170286
    .line 170287
    if-eqz v5, :cond_8

    .line 170288
    .line 170289
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v4

    .line 170293
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170294
    .line 170295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v3

    .line 170299
    goto :goto_3

    .line 170300
    :cond_8
    move-object v3, v9

    .line 170301
    move-object v4, v3

    .line 170302
    :goto_3
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v5

    .line 170306
    invoke-virtual {v5}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v5

    .line 170310
    if-eqz v5, :cond_a

    .line 170311
    .line 170312
    iget v2, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 170313
    .line 170314
    const/16 v6, 0xa

    .line 170315
    .line 170316
    if-eq v2, v6, :cond_c

    .line 170317
    .line 170318
    const/16 v3, 0xb

    .line 170319
    .line 170320
    if-eq v2, v3, :cond_9

    .line 170321
    .line 170322
    iget-wide v2, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 170323
    .line 170324
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v2

    .line 170328
    iget-wide v3, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 170329
    .line 170330
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v3

    .line 170334
    :goto_4
    move-object v4, v2

    .line 170335
    goto :goto_5

    .line 170336
    :cond_9
    iget-wide v2, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 170337
    .line 170338
    const-wide/16 v6, 0x0

    .line 170339
    .line 170340
    cmpl-double v4, v2, v6

    .line 170341
    .line 170342
    if-eqz v4, :cond_b

    .line 170343
    .line 170344
    iget-wide v10, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 170345
    .line 170346
    cmpl-double v4, v10, v6

    .line 170347
    .line 170348
    if-eqz v4, :cond_b

    .line 170349
    .line 170350
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v2

    .line 170354
    iget-wide v3, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 170355
    .line 170356
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v3

    .line 170360
    goto :goto_4

    .line 170361
    :cond_a
    if-eqz v2, :cond_c

    .line 170362
    .line 170363
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v2

    .line 170367
    if-eqz v2, :cond_c

    .line 170368
    .line 170369
    iget-wide v5, v2, Lcom/sankuai/meituan/model/b;->a:J

    .line 170370
    .line 170371
    cmp-long v2, v5, v7

    .line 170372
    .line 170373
    if-lez v2, :cond_c

    .line 170374
    .line 170375
    :cond_b
    move-object v3, v9

    .line 170376
    move-object v4, v3

    .line 170377
    :cond_c
    :goto_5
    const-string v2, "homepageLongitude"

    .line 170378
    .line 170379
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170380
    .line 170381
    .line 170382
    const-string v2, "homepageLatitude"

    .line 170383
    .line 170384
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/api/b;->c(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p1

    .line 170394
    if-nez p1, :cond_d

    .line 170395
    .line 170396
    const/4 p0, 0x1

    .line 170397
    new-array p1, p0, [Ljava/lang/Object;

    .line 170398
    .line 170399
    const-string v0, "call == null"

    .line 170400
    .line 170401
    const/4 v1, 0x0

    .line 170402
    aput-object v0, p1, v1

    .line 170403
    .line 170404
    const-string v0, "PWM_MagicKey"

    .line 170405
    .line 170406
    const-string v1, "call == null:%s"

    .line 170407
    .line 170408
    invoke-static {v0, v1, p0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170409
    .line 170410
    .line 170411
    return-void

    .line 170412
    :cond_d
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 170413
    .line 170414
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 170415
    .line 170416
    .line 170417
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 170418
    .line 170419
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 170420
    .line 170421
    .line 170422
    invoke-static {}, Lcom/sankuai/magicpage/util/f;->a()Ljava/lang/String;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v2

    .line 170426
    sput-object v2, Lcom/sankuai/magicpage/api/a;->a:Ljava/lang/String;

    .line 170427
    .line 170428
    const-string v3, "sessionId"

    .line 170429
    .line 170430
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170431
    .line 170432
    .line 170433
    const-string v2, "magicpage_link_node_type"

    .line 170434
    .line 170435
    const-string v3, "load_data"

    .line 170436
    .line 170437
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170438
    .line 170439
    .line 170440
    const-string v2, "magicpage_business_info"

    .line 170441
    .line 170442
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170443
    .line 170444
    .line 170445
    const-string v1, "sak_magic_layer"

    .line 170446
    .line 170447
    invoke-static {v1, v9, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170448
    .line 170449
    .line 170450
    new-instance v0, Lcom/sankuai/magicpage/api/a$a;

    .line 170451
    .line 170452
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/api/a$a;-><init>(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170453
    .line 170454
    .line 170455
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170456
    .line 170457
    .line 170458
    return-void
.end method
