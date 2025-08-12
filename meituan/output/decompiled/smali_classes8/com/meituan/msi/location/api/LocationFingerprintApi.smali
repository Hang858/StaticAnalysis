.class public Lcom/meituan/msi/location/api/LocationFingerprintApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c9e2110557e82f3L    # -4.024156434595236E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/location/api/LocationFingerprintParam;)Lcom/meituan/msi/location/api/LocationFingerprintResult;
    .locals 12

    .line 120000
    const-string v0, "wifi-strength"

    .line 120001
    .line 120002
    const-string v1, "wifi-mac"

    .line 120003
    .line 120004
    const-string v2, "wifi-name"

    .line 120005
    .line 120006
    const-string v3, "wifi-cur"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/msi/location/api/LocationFingerprintApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0x11bae3

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/msi/location/api/LocationFingerprintResult;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    new-instance v4, Lcom/meituan/msi/location/api/LocationFingerprintResult;

    .line 120033
    .line 120034
    invoke-direct {v4}, Lcom/meituan/msi/location/api/LocationFingerprintResult;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v6, -0x1

    .line 120038
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprint(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v7

    .line 120042
    iput-object v7, v4, Lcom/meituan/msi/location/api/LocationFingerprintResult;->data:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v8

    .line 120048
    if-eqz v8, :cond_1

    .line 120049
    .line 120050
    return-object v4

    .line 120051
    :cond_1
    iget p1, p1, Lcom/meituan/msi/location/api/LocationFingerprintParam;->maxBeaconCount:I

    .line 120052
    .line 120053
    const-string v8, "[]"

    .line 120054
    .line 120055
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v10, "beacons"

    .line 120061
    .line 120062
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    if-nez v9, :cond_2

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_2
    if-ne p1, v6, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    :goto_0
    if-gtz p1, :cond_4

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    new-instance v6, Lorg/json/JSONArray;

    .line 120088
    .line 120089
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const/4 v10, 0x0

    .line 120093
    :goto_1
    if-ge v10, p1, :cond_5

    .line 120094
    .line 120095
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v11

    .line 120099
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v10, v10, 0x1

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    goto :goto_2

    .line 120110
    :catch_0
    move-exception p1

    .line 120111
    const-string v6, "mtGetLocationFingerprint filterBleRes exception: "

    .line 120112
    .line 120113
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    invoke-static {p1, v6}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_2
    iput-object v8, v4, Lcom/meituan/msi/location/api/LocationFingerprintResult;->beacons:Ljava/lang/String;

    .line 120121
    .line 120122
    new-instance p1, Ljava/util/HashMap;

    .line 120123
    .line 120124
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 120128
    .line 120129
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    const-string v7, "wifi_towers"

    .line 120133
    .line 120134
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    if-nez v6, :cond_6

    .line 120139
    .line 120140
    goto :goto_5

    .line 120141
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120142
    .line 120143
    .line 120144
    move-result v7

    .line 120145
    if-ge v5, v7, :cond_9

    .line 120146
    .line 120147
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v7

    .line 120151
    if-nez v7, :cond_7

    .line 120152
    .line 120153
    goto :goto_4

    .line 120154
    :cond_7
    const-string v8, "connected"

    .line 120155
    .line 120156
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v8

    .line 120160
    if-eqz v8, :cond_8

    .line 120161
    .line 120162
    const-string v6, "ssid"

    .line 120163
    .line 120164
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    const-string v8, "bssid"

    .line 120169
    .line 120170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v8

    .line 120174
    const-string v9, "rssi"

    .line 120175
    .line 120176
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120194
    .line 120195
    .line 120196
    goto :goto_5

    .line 120197
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :catch_1
    move-exception v5

    .line 120201
    const-string v6, "mtGetLocationFingerprint filterWifiParams exception: "

    .line 120202
    .line 120203
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v6

    .line 120207
    invoke-static {v5, v6}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_9
    :goto_5
    new-instance v5, Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;

    .line 120211
    .line 120212
    invoke-direct {v5}, Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v6

    .line 120225
    if-nez v6, :cond_a

    .line 120226
    .line 120227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    iput v0, v5, Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;->wifiStrength:I

    .line 120232
    .line 120233
    :cond_a
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    check-cast v0, Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    if-nez v3, :cond_b

    .line 120244
    .line 120245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    iput v0, v5, Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;->wifiCur:I

    .line 120250
    .line 120251
    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    check-cast v0, Ljava/lang/String;

    .line 120256
    .line 120257
    iput-object v0, v5, Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;->wifiMac:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    check-cast p1, Ljava/lang/String;

    .line 120264
    .line 120265
    iput-object p1, v5, Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;->wifiName:Ljava/lang/String;

    .line 120266
    .line 120267
    iput-object v5, v4, Lcom/meituan/msi/location/api/LocationFingerprintResult;->wifiInfo:Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;

    .line 120268
    .line 120269
    return-object v4
.end method

.method public getLocationEncryptedFingerprint(Lcom/meituan/msi/location/api/LocationEncryptedFingerprintParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getLocationEncryptedFingerprint"
        request = Lcom/meituan/msi/location/api/LocationEncryptedFingerprintParam;
        response = Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/location/api/LocationFingerprintApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x69a117

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintParam;->isCache:Z

    .line 170025
    .line 170026
    new-instance v0, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;

    .line 170027
    .line 170028
    invoke-direct {v0}, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintCache()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    :goto_0
    iput-object p1, v0, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;->data:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public getLocationEncryptedFingerprintSync(Lcom/meituan/msi/location/api/LocationEncryptedFingerprintParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getLocationEncryptedFingerprintSync"
        request = Lcom/meituan/msi/location/api/LocationEncryptedFingerprintParam;
        response = Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msi/location/api/LocationFingerprintApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xc1d733

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintParam;->isCache:Z

    .line 170028
    .line 170029
    new-instance p2, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;

    .line 170030
    .line 170031
    invoke-direct {p2}, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintCache()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/meituan/msi/location/api/LocationEncryptedFingerprintResponse;->data:Ljava/lang/String;

    return-object p2
.end method

.method public getLocationFingerprint(Lcom/meituan/msi/location/api/LocationFingerprintParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mtGetLocationFingerprint"
        request = Lcom/meituan/msi/location/api/LocationFingerprintParam;
        response = Lcom/meituan/msi/location/api/LocationFingerprintResult;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/location/api/LocationFingerprintApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8044c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/location/api/LocationFingerprintApi;->a(Lcom/meituan/msi/location/api/LocationFingerprintParam;)Lcom/meituan/msi/location/api/LocationFingerprintResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getLocationFingerprintSync(Lcom/meituan/msi/location/api/LocationFingerprintParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/location/api/LocationFingerprintResult;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mtGetLocationFingerprintSync"
        request = Lcom/meituan/msi/location/api/LocationFingerprintParam;
        response = Lcom/meituan/msi/location/api/LocationFingerprintResult;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/msi/location/api/LocationFingerprintApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd367ee

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/location/api/LocationFingerprintResult;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/location/api/LocationFingerprintApi;->a(Lcom/meituan/msi/location/api/LocationFingerprintParam;)Lcom/meituan/msi/location/api/LocationFingerprintResult;

    move-result-object p1

    return-object p1
.end method
