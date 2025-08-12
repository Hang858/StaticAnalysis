.class public final Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;Landroid/os/Looper;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7405fb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12cbc2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    packed-switch v1, :pswitch_data_0

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_0

    .line 120030
    .line 120031
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120049
    .line 120050
    iput-object v0, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object p1, p1, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/bluetooth/f;->k(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/mobike/ble/exception/k;

    .line 120078
    .line 120079
    invoke-direct {v1}, Lcom/meituan/mobike/ble/exception/k;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 120083
    .line 120084
    .line 120085
    goto/16 :goto_0

    .line 120086
    .line 120087
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120092
    .line 120093
    iput-boolean v2, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j:Z

    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object v0, v0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/bluetooth/f;->k(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iget-object v0, v0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/bluetooth/f;->a(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120118
    .line 120119
    check-cast p1, Lcom/meituan/mobike/ble/data/b;

    .line 120120
    .line 120121
    iget p1, p1, Lcom/meituan/mobike/ble/data/b;->a:I

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120126
    .line 120127
    if-eqz p1, :cond_3

    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120134
    .line 120135
    iget-object v1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v0}, Lcom/meituan/mobike/ble/callback/b;->b(Lcom/android/scancenter/scan/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V

    .line 120140
    .line 120141
    .line 120142
    goto/16 :goto_0

    .line 120143
    .line 120144
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i()V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d()V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120160
    .line 120161
    sget-object v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120162
    .line 120163
    iput-object v0, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object p1, p1, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/bluetooth/f;->k(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120179
    .line 120180
    if-eqz p1, :cond_3

    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120183
    .line 120184
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120189
    .line 120190
    new-instance v1, Lcom/meituan/mobike/ble/exception/j;

    .line 120191
    .line 120192
    const-string v2, "GATT discover services exception occurred!"

    .line 120193
    .line 120194
    invoke-direct {v1, v2}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1, v0, v1}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 120198
    .line 120199
    .line 120200
    goto/16 :goto_0

    .line 120201
    .line 120202
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120203
    .line 120204
    iget-object v0, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 120205
    .line 120206
    const/4 v1, 0x5

    .line 120207
    if-eqz v0, :cond_1

    .line 120208
    .line 120209
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-nez p1, :cond_3

    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120218
    .line 120219
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iput v1, p1, Landroid/os/Message;->what:I

    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120226
    .line 120227
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120228
    .line 120229
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120230
    .line 120231
    .line 120232
    goto/16 :goto_0

    .line 120233
    .line 120234
    :cond_1
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120235
    .line 120236
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    iput v1, p1, Landroid/os/Message;->what:I

    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120243
    .line 120244
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120245
    .line 120246
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120247
    .line 120248
    .line 120249
    goto/16 :goto_0

    .line 120250
    .line 120251
    :pswitch_4
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120252
    .line 120253
    iget-object v2, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120254
    .line 120255
    iget-object v3, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->a:Ljava/lang/String;

    .line 120256
    .line 120257
    iget-object v4, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120260
    .line 120261
    iget v5, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n:I

    .line 120262
    .line 120263
    iget-wide v6, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->o:J

    .line 120264
    .line 120265
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->f(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IJ)Landroid/bluetooth/BluetoothGatt;

    .line 120266
    .line 120267
    .line 120268
    goto/16 :goto_0

    .line 120269
    .line 120270
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120271
    .line 120272
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->e:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120273
    .line 120274
    iput-object v1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120275
    .line 120276
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    iget-object v0, v0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 120281
    .line 120282
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120283
    .line 120284
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/bluetooth/f;->j(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120288
    .line 120289
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    .line 120290
    .line 120291
    .line 120292
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120293
    .line 120294
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d()V

    .line 120295
    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120298
    .line 120299
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->r()V

    .line 120300
    .line 120301
    .line 120302
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120303
    .line 120304
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->p()V

    .line 120305
    .line 120306
    .line 120307
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120308
    .line 120309
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c()V

    .line 120310
    .line 120311
    .line 120312
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120313
    .line 120314
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120315
    .line 120316
    const/4 v1, 0x0

    .line 120317
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120321
    .line 120322
    check-cast p1, Lcom/meituan/mobike/ble/data/b;

    .line 120323
    .line 120324
    iget-boolean v0, p1, Lcom/meituan/mobike/ble/data/b;->b:Z

    .line 120325
    .line 120326
    iget p1, p1, Lcom/meituan/mobike/ble/data/b;->a:I

    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120329
    .line 120330
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120331
    .line 120332
    if-eqz v0, :cond_3

    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120335
    .line 120336
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120337
    .line 120338
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120339
    .line 120340
    iget-object v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120341
    .line 120342
    invoke-virtual {v0, v1, p1}, Lcom/meituan/mobike/ble/callback/b;->c(Lcom/android/scancenter/scan/data/BleDevice;I)V

    .line 120343
    .line 120344
    .line 120345
    goto/16 :goto_0

    .line 120346
    .line 120347
    :pswitch_6
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120348
    .line 120349
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i()V

    .line 120350
    .line 120351
    .line 120352
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120353
    .line 120354
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->refreshDeviceCache()V

    .line 120355
    .line 120356
    .line 120357
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120358
    .line 120359
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d()V

    .line 120360
    .line 120361
    .line 120362
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120363
    .line 120364
    iget v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n:I

    .line 120365
    .line 120366
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    if-gez v1, :cond_2

    .line 120374
    .line 120375
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    iget-wide v1, p1, Lcom/meituan/mobike/ble/a;->c:J

    .line 120380
    .line 120381
    sget-object p1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120382
    .line 120383
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120384
    .line 120385
    iget v1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n:I

    .line 120386
    .line 120387
    add-int/2addr v1, v0

    .line 120388
    iput v1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->n:I

    .line 120389
    .line 120390
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120391
    .line 120392
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    const/4 v0, 0x3

    .line 120397
    iput v0, p1, Landroid/os/Message;->what:I

    .line 120398
    .line 120399
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120400
    .line 120401
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 120402
    .line 120403
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    iget-wide v1, v1, Lcom/meituan/mobike/ble/a;->c:J

    .line 120408
    .line 120409
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120410
    .line 120411
    .line 120412
    goto :goto_0

    .line 120413
    :cond_2
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120414
    .line 120415
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120416
    .line 120417
    iput-object v1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 120418
    .line 120419
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    iget-object v0, v0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 120424
    .line 120425
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120426
    .line 120427
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/bluetooth/f;->k(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 120428
    .line 120429
    .line 120430
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120431
    .line 120432
    check-cast p1, Lcom/meituan/mobike/ble/data/b;

    .line 120433
    .line 120434
    iget p1, p1, Lcom/meituan/mobike/ble/data/b;->a:I

    .line 120435
    .line 120436
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120437
    .line 120438
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120439
    .line 120440
    if-eqz v0, :cond_3

    .line 120441
    .line 120442
    new-instance v0, Lcom/meituan/mobike/ble/exception/e;

    .line 120443
    .line 120444
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120445
    .line 120446
    iget-object v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 120447
    .line 120448
    invoke-direct {v0, v1, p1}, Lcom/meituan/mobike/ble/exception/e;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 120449
    .line 120450
    .line 120451
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120456
    .line 120457
    iget-object v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->a:Ljava/lang/String;

    .line 120458
    .line 120459
    invoke-virtual {p1, v1}, Lcom/meituan/mobike/ble/a;->c(Ljava/lang/String;)I

    .line 120460
    .line 120461
    .line 120462
    move-result p1

    .line 120463
    iput p1, v0, Lcom/meituan/mobike/ble/exception/e;->e:I

    .line 120464
    .line 120465
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120466
    .line 120467
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 120468
    .line 120469
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;->a:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120470
    .line 120471
    iget-object v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120472
    .line 120473
    invoke-virtual {p1, v1, v0}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 120474
    .line 120475
    .line 120476
    :cond_3
    :goto_0
    return-void

    .line 120477
    nop

    .line 120478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
