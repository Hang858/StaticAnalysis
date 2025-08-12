.class public final Lcom/meituan/msi/blelib/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/scancenter/scan/callback/d;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final synthetic c:Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/c;->c:Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/msi/blelib/bluetooth/c;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 220005
    .line 220006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    new-instance p1, Ljava/util/ArrayList;

    .line 220010
    .line 220011
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220012
    .line 220013
    .line 220014
    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->a:Ljava/util/ArrayList;

    .line 220015
    .line 220016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220017
    .line 220018
    .line 220019
    move-result-wide p1

    .line 220020
    iput-wide p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/c;->d(Lcom/android/scancenter/scan/data/BleDevice;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/event/c;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    const-string p1, "no searched devices"

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120015
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->d:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/c;->d(Lcom/android/scancenter/scan/data/BleDevice;)V

    return-void
.end method

.method public final d(Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h(Lcom/android/scancenter/scan/data/BleDevice;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iput-object v1, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->deviceId:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h(Lcom/android/scancenter/scan/data/BleDevice;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->name:Ljava/lang/String;

    .line 120028
    .line 120029
    iget v1, p1, Lcom/android/scancenter/scan/data/BleDevice;->c:I

    .line 120030
    .line 120031
    iput v1, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->RSSI:I

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->advertisServiceUUIDs:Ljava/util/List;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/msi/blelib/util/a;->b([B)Lcom/meituan/msi/blelib/util/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_0

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_0
    iget-object v2, v1, Lcom/meituan/msi/blelib/util/a;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 120050
    .line 120051
    const/4 v3, 0x2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-lez v4, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    const/4 v5, 0x1

    .line 120065
    sub-int/2addr v4, v5

    .line 120066
    invoke-virtual {v2, v4}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    invoke-virtual {v2, v4}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, [B

    .line 120075
    .line 120076
    if-eqz v2, :cond_1

    .line 120077
    .line 120078
    array-length v6, v2

    .line 120079
    add-int/2addr v6, v3

    .line 120080
    new-array v6, v6, [B

    .line 120081
    .line 120082
    array-length v7, v2

    .line 120083
    const/4 v8, 0x0

    .line 120084
    invoke-static {v2, v8, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120085
    .line 120086
    .line 120087
    and-int/lit16 v2, v4, 0xff

    .line 120088
    .line 120089
    int-to-byte v2, v2

    .line 120090
    aput-byte v2, v6, v8

    .line 120091
    .line 120092
    shr-int/lit8 v2, v4, 0x8

    .line 120093
    .line 120094
    and-int/lit16 v2, v2, 0xff

    .line 120095
    .line 120096
    int-to-byte v2, v2

    .line 120097
    aput-byte v2, v6, v5

    .line 120098
    .line 120099
    new-instance v2, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v6, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v2, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->advertisData:Ljava/lang/String;

    .line 120109
    .line 120110
    :cond_1
    iget-object v2, v1, Lcom/meituan/msi/blelib/util/a;->a:Ljava/util/List;

    .line 120111
    .line 120112
    if-eqz v2, :cond_2

    .line 120113
    .line 120114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-eqz v4, :cond_2

    .line 120123
    .line 120124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Landroid/os/ParcelUuid;

    .line 120129
    .line 120130
    iget-object v5, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->advertisServiceUUIDs:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_2
    iget-object v2, v1, Lcom/meituan/msi/blelib/util/a;->d:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v2, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->localName:Ljava/lang/String;

    .line 120151
    .line 120152
    new-instance v2, Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iput-object v2, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->serviceData:Ljava/util/Map;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/meituan/msi/blelib/util/a;->c:Ljava/util/Map;

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v2

    .line 120173
    if-eqz v2, :cond_3

    .line 120174
    .line 120175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    check-cast v2, Ljava/util/Map$Entry;

    .line 120180
    .line 120181
    iget-object v4, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->serviceData:Ljava/util/Map;

    .line 120182
    .line 120183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    check-cast v5, Landroid/os/ParcelUuid;

    .line 120188
    .line 120189
    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    new-instance v6, Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    check-cast v2, [B

    .line 120208
    .line 120209
    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 120214
    .line 120215
    .line 120216
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_3
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    if-eqz v1, :cond_4

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120227
    .line 120228
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e:Ljava/util/HashMap;

    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-nez v1, :cond_4

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120241
    .line 120242
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e:Ljava/util/HashMap;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    :cond_4
    new-instance p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;

    .line 120252
    .line 120253
    invoke-direct {p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    new-instance v1, Ljava/util/ArrayList;

    .line 120257
    .line 120258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    iput-object v1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;->devices:Ljava/util/List;

    .line 120262
    .line 120263
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/c;->c:Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;

    .line 120264
    .line 120265
    iget v2, v2, Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;->interval:I

    .line 120266
    .line 120267
    if-nez v2, :cond_5

    .line 120268
    .line 120269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120273
    .line 120274
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 120275
    .line 120276
    if-eqz v1, :cond_8

    .line 120277
    .line 120278
    invoke-virtual {v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->toString()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    sget-object v0, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120284
    .line 120285
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 120286
    .line 120287
    invoke-virtual {v0, p1}, Lcom/meituan/msi/blelib/event/d;->a(Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;)V

    .line 120288
    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120292
    .line 120293
    .line 120294
    move-result-wide v1

    .line 120295
    iget-wide v3, p0, Lcom/meituan/msi/blelib/bluetooth/c;->b:J

    .line 120296
    .line 120297
    sub-long/2addr v1, v3

    .line 120298
    iget-object v3, p0, Lcom/meituan/msi/blelib/bluetooth/c;->c:Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;

    .line 120299
    .line 120300
    iget v3, v3, Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;->interval:I

    .line 120301
    .line 120302
    int-to-long v3, v3

    .line 120303
    cmp-long v5, v1, v3

    .line 120304
    .line 120305
    if-lez v5, :cond_7

    .line 120306
    .line 120307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120308
    .line 120309
    .line 120310
    move-result-wide v1

    .line 120311
    iput-wide v1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->b:J

    .line 120312
    .line 120313
    iget-object v1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;->devices:Ljava/util/List;

    .line 120314
    .line 120315
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/c;->a:Ljava/util/ArrayList;

    .line 120316
    .line 120317
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120318
    .line 120319
    .line 120320
    iget-object v1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;->devices:Ljava/util/List;

    .line 120321
    .line 120322
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120323
    .line 120324
    .line 120325
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120326
    .line 120327
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 120328
    .line 120329
    if-eqz v0, :cond_6

    .line 120330
    .line 120331
    invoke-virtual {v0, p1}, Lcom/meituan/msi/blelib/event/d;->a(Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;)V

    .line 120332
    .line 120333
    .line 120334
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->a:Ljava/util/ArrayList;

    .line 120335
    .line 120336
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_2

    .line 120340
    :cond_7
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->a:Ljava/util/ArrayList;

    .line 120341
    .line 120342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120343
    .line 120344
    .line 120345
    :cond_8
    :goto_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_ERROR:Lcom/meituan/msi/constants/ErrorTips;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120010
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->d:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/event/c;->a()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/c;->e:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/c;->d:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
