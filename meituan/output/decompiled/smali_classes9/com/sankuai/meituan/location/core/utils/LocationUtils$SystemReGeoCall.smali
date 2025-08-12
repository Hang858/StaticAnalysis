.class public Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/utils/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemReGeoCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Double;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x5fc200

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->latitude:D

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->longitude:D

    .line 170040
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ea2d4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Landroid/location/Geocoder;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    const/4 v8, 0x4

    .line 100036
    :try_start_0
    iget-wide v3, p0, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->latitude:D

    .line 100037
    .line 100038
    iget-wide v5, p0, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;->longitude:D

    .line 100039
    .line 100040
    const/4 v7, 0x3

    .line 100041
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_8

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_8

    .line 100052
    .line 100053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v4, "LocationUtils::getSystemReGeo address list real size is: "

    .line 100059
    .line 100060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v8, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100078
    .line 100079
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-ge v0, v4, :cond_7

    .line 100087
    .line 100088
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Landroid/location/Address;

    .line 100093
    .line 100094
    if-eqz v4, :cond_6

    .line 100095
    .line 100096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v6, "LocationUtils::getSystemReGeo address info: country: "

    .line 100102
    .line 100103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v6, " adminArea: "

    .line 100114
    .line 100115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v6, " locality: "

    .line 100126
    .line 100127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v6, " thoroughfare: "

    .line 100138
    .line 100139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v4}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    invoke-static {v8, v5}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    const-string v5, "country"

    .line 100157
    .line 100158
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100166
    const-string v7, ""

    .line 100167
    .line 100168
    if-eqz v6, :cond_1

    .line 100169
    .line 100170
    move-object v6, v7

    .line 100171
    goto :goto_1

    .line 100172
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v6

    .line 100176
    :goto_1
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    const-string v5, "province"

    .line 100180
    .line 100181
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v6

    .line 100189
    if-eqz v6, :cond_2

    .line 100190
    .line 100191
    move-object v6, v7

    .line 100192
    goto :goto_2

    .line 100193
    :cond_2
    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    :goto_2
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    const-string v5, "city"

    .line 100201
    .line 100202
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v6

    .line 100210
    if-eqz v6, :cond_3

    .line 100211
    .line 100212
    move-object v6, v7

    .line 100213
    goto :goto_3

    .line 100214
    :cond_3
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v6

    .line 100218
    :goto_3
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    const-string v5, "district"

    .line 100222
    .line 100223
    invoke-virtual {v4}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v6

    .line 100227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v6

    .line 100231
    if-eqz v6, :cond_4

    .line 100232
    .line 100233
    move-object v6, v7

    .line 100234
    goto :goto_4

    .line 100235
    :cond_4
    invoke-virtual {v4}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    :goto_4
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    const-string v5, "detail"

    .line 100243
    .line 100244
    invoke-virtual {v4}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v6

    .line 100248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v6

    .line 100252
    if-eqz v6, :cond_5

    .line 100253
    .line 100254
    goto :goto_5

    .line 100255
    :cond_5
    invoke-virtual {v4}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v7

    .line 100259
    :goto_5
    invoke-virtual {v3, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100263
    .line 100264
    goto/16 :goto_0

    .line 100265
    .line 100266
    :cond_7
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100270
    return-object v0

    .line 100271
    :cond_8
    return-object v1

    .line 100272
    :catchall_0
    move-exception v0

    .line 100273
    const-string v2, "LocationUtils::SystemReGeoCall Exception: "

    .line 100274
    .line 100275
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v2

    .line 100279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    invoke-static {v8, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    return-object v1
.end method
