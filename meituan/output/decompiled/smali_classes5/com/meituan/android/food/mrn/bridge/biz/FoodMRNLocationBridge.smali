.class public Lcom/meituan/android/food/mrn/bridge/biz/FoodMRNLocationBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6f358e84a17da067L    # 5.106687054692934E227

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/food/utils/d;->b()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/food/base/init/b;->b()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/mrn/bridge/biz/FoodMRNLocationBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9b4b7e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCommonParamsSync(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/biz/FoodMRNLocationBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5831e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :try_start_0
    const-string v1, "sceneToken"

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    const-string p1, "dd-8dc8c61b66be2435"

    .line 120036
    .line 120037
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/food/mrn/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v1, "lng"

    .line 120042
    .line 120043
    const-string v2, "lat"

    .line 120044
    .line 120045
    const-string v3, ""

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v4

    .line 120053
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v2, "id"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    const-string v2, "idtype"

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v2, "name"

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v4, "weight"

    .line 120106
    .line 120107
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v5

    .line 120111
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v4, "type"

    .line 120130
    .line 120131
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v5

    .line 120135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const-string v4, "floor"

    .line 120154
    .line 120155
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    const-string p1, "mall"

    .line 120173
    .line 120174
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 120179
    .line 120180
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120181
    .line 120182
    .line 120183
    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120184
    .line 120185
    .line 120186
    :cond_2
    :goto_1
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->d()Ljava/util/Map;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    const-string v1, "cityId"

    .line 120191
    .line 120192
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    check-cast v2, Ljava/lang/Integer;

    .line 120197
    .line 120198
    const-string v4, "locCityId"

    .line 120199
    .line 120200
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    check-cast p1, Ljava/lang/Integer;

    .line 120205
    .line 120206
    const/4 v5, -0x1

    .line 120207
    if-eqz v2, :cond_3

    .line 120208
    .line 120209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    goto :goto_2

    .line 120214
    :cond_3
    const/4 v2, -0x1

    .line 120215
    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120216
    .line 120217
    .line 120218
    if-eqz p1, :cond_4

    .line 120219
    .line 120220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    :cond_4
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120225
    .line 120226
    .line 120227
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->e()Ljava/util/Map;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    const-string v1, "districtId"

    .line 120232
    .line 120233
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    check-cast v2, Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v4, "districtName"

    .line 120240
    .line 120241
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    check-cast p1, Ljava/lang/String;

    .line 120246
    .line 120247
    if-eqz v2, :cond_5

    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_5
    const-string v2, "-1"

    .line 120251
    .line 120252
    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    if-eqz p1, :cond_6

    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :cond_6
    move-object p1, v3

    .line 120259
    :goto_4
    invoke-interface {v0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->j()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    const-string v1, "version"

    .line 120267
    .line 120268
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->i()Ljava/util/Map;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    const-string v1, "uuid"

    .line 120276
    .line 120277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    check-cast v2, Ljava/lang/String;

    .line 120282
    .line 120283
    const-string v4, "userId"

    .line 120284
    .line 120285
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v5

    .line 120289
    check-cast v5, Ljava/lang/String;

    .line 120290
    .line 120291
    const-string v6, "token"

    .line 120292
    .line 120293
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    check-cast p1, Ljava/lang/String;

    .line 120298
    .line 120299
    if-eqz v2, :cond_7

    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_7
    move-object v2, v3

    .line 120303
    :goto_5
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    if-eqz v5, :cond_8

    .line 120307
    .line 120308
    goto :goto_6

    .line 120309
    :cond_8
    move-object v5, v3

    .line 120310
    :goto_6
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    if-eqz p1, :cond_9

    .line 120314
    .line 120315
    move-object v3, p1

    .line 120316
    :cond_9
    invoke-interface {v0, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    return-object v0
.end method

.method public getLocationRequestInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/food/mrn/bridge/biz/FoodMRNLocationBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xa39ab6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->f()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    const-string v2, "indoors"

    .line 430037
    .line 430038
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->a()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    const-string v2, "beacons"

    .line 430046
    .line 430047
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    const-string v1, "wifi-name"

    .line 430051
    .line 430052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Ljava/lang/String;

    .line 430057
    .line 430058
    const-string v2, "wifiName"

    .line 430059
    .line 430060
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    const-string v1, "wifi-mac"

    .line 430064
    .line 430065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v1

    .line 430069
    check-cast v1, Ljava/lang/String;

    .line 430070
    .line 430071
    const-string v2, "wifiMac"

    .line 430072
    .line 430073
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    const-string v1, "wifi-strength"

    .line 430077
    .line 430078
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v1

    .line 430082
    check-cast v1, Ljava/lang/String;

    .line 430083
    .line 430084
    const-string v2, "wifiStrength"

    .line 430085
    .line 430086
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    const-string v1, "wifi-cur"

    .line 430090
    .line 430091
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    check-cast v0, Ljava/lang/String;

    .line 430096
    .line 430097
    const-string v1, "wifiCur"

    .line 430098
    .line 430099
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->h()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v0

    .line 430106
    const-string v1, "locationEncryptedFingerprint"

    .line 430107
    .line 430108
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430112
    .line 430113
    .line 430114
    return-void
.end method

.method public getLocationRequestInfoSync(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

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
    sget-object p1, Lcom/meituan/android/food/mrn/bridge/biz/FoodMRNLocationBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x71d7fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->f()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "indoors"

    .line 120037
    .line 120038
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->a()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "beacons"

    .line 120046
    .line 120047
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "wifi-name"

    .line 120051
    .line 120052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "wifiName"

    .line 120059
    .line 120060
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "wifi-mac"

    .line 120064
    .line 120065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "wifiMac"

    .line 120072
    .line 120073
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "wifi-strength"

    .line 120077
    .line 120078
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v2, "wifiStrength"

    .line 120085
    .line 120086
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "wifi-cur"

    .line 120090
    .line 120091
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    check-cast v0, Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "wifiCur"

    .line 120098
    .line 120099
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->h()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "locationEncryptedFingerprint"

    .line 120107
    .line 120108
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mrn/bridge/biz/FoodMRNLocationBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x492850

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DEFMRNLocationModule"

    return-object v0
.end method
