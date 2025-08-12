.class public Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/wifi/MSIWifiImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x84c3fe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x600151

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 170038
    .line 170039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const/4 v3, 0x0

    .line 170044
    if-eqz v0, :cond_c

    .line 170045
    .line 170046
    const-string p1, "networkInfo"

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Landroid/net/NetworkInfo;

    .line 170053
    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    if-eq v0, v4, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const/4 v0, 0x1

    .line 170066
    goto :goto_1

    .line 170067
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 170068
    :goto_1
    if-eqz p1, :cond_4

    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eq p1, v2, :cond_4

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170078
    .line 170079
    iget-boolean v4, p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->c:Z

    .line 170080
    .line 170081
    if-eq v0, v4, :cond_5

    .line 170082
    .line 170083
    iput-boolean v0, p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->c:Z

    .line 170084
    .line 170085
    :cond_5
    if-nez v0, :cond_6

    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_6
    const-string p1, "wifiInfo"

    .line 170089
    .line 170090
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 170095
    .line 170096
    if-nez p1, :cond_7

    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170099
    .line 170100
    iget-object p2, p2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170101
    .line 170102
    if-eqz p2, :cond_7

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170105
    .line 170106
    iget-object p1, p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170107
    .line 170108
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    :cond_7
    if-nez p1, :cond_8

    .line 170113
    .line 170114
    return-void

    .line 170115
    :cond_8
    iget-object p2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170116
    .line 170117
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    if-eqz v0, :cond_9

    .line 170125
    .line 170126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170127
    .line 170128
    .line 170129
    move-result v4

    .line 170130
    if-le v4, v2, :cond_9

    .line 170131
    .line 170132
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 170133
    .line 170134
    .line 170135
    move-result v4

    .line 170136
    const/16 v5, 0x22

    .line 170137
    .line 170138
    if-ne v4, v5, :cond_9

    .line 170139
    .line 170140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170141
    .line 170142
    .line 170143
    move-result v4

    .line 170144
    sub-int/2addr v4, v2

    .line 170145
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 170146
    .line 170147
    .line 170148
    move-result v4

    .line 170149
    if-ne v4, v5, :cond_9

    .line 170150
    .line 170151
    invoke-static {v0, v2, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    :cond_9
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    new-instance v5, Lcom/meituan/msi/api/wifi/WifiInfoDetail;

    .line 170160
    .line 170161
    invoke-direct {v5}, Lcom/meituan/msi/api/wifi/WifiInfoDetail;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    new-instance v6, Lcom/meituan/msi/api/wifi/WifiInfoEvent;

    .line 170165
    .line 170166
    invoke-direct {v6}, Lcom/meituan/msi/api/wifi/WifiInfoEvent;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    iput-object v0, v5, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->SSID:Ljava/lang/String;

    .line 170170
    .line 170171
    iput-object v4, v5, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->BSSID:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual {p2, v0, v4}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    const-string v4, "OPEN"

    .line 170178
    .line 170179
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    xor-int/2addr v0, v2

    .line 170184
    iput-boolean v0, v5, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->secure:Z

    .line 170185
    .line 170186
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 170187
    .line 170188
    .line 170189
    move-result v0

    .line 170190
    const/16 v4, 0x64

    .line 170191
    .line 170192
    invoke-static {v0, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 170193
    .line 170194
    .line 170195
    move-result v0

    .line 170196
    iput v0, v5, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->signalStrength:I

    .line 170197
    .line 170198
    iput-object v5, v6, Lcom/meituan/msi/api/wifi/WifiInfoEvent;->wifi:Lcom/meituan/msi/api/wifi/WifiInfoDetail;

    .line 170199
    .line 170200
    iget-object p2, p2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->a:Lcom/meituan/msi/dispather/d;

    .line 170201
    .line 170202
    if-eqz p2, :cond_a

    .line 170203
    .line 170204
    const-string v0, "onWifiConnected"

    .line 170205
    .line 170206
    invoke-interface {p2, v0, v6}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_a
    iget-object p2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170210
    .line 170211
    iget-object p2, p2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h:Ljava/lang/String;

    .line 170212
    .line 170213
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170214
    .line 170215
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->c(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p1

    .line 170223
    if-eqz p1, :cond_b

    .line 170224
    .line 170225
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170226
    .line 170227
    invoke-virtual {p1, v2, v3, v3}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h(ZLjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170228
    .line 170229
    .line 170230
    goto :goto_2

    .line 170231
    :cond_b
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170232
    .line 170233
    const/16 p2, 0x2ee8

    .line 170234
    .line 170235
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p2

    .line 170239
    const-string v0, "invalid SSID"

    .line 170240
    .line 170241
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h(ZLjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_2

    .line 170245
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v0

    .line 170249
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 170250
    .line 170251
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v0

    .line 170255
    if-eqz v0, :cond_e

    .line 170256
    .line 170257
    :try_start_0
    const-string p2, "Locate.once"

    .line 170258
    .line 170259
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170260
    .line 170261
    iget-object v0, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-static {p1, p2, v0}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result p2

    .line 170267
    if-nez p2, :cond_d

    .line 170268
    .line 170269
    const-string p2, "Locate.continuous"

    .line 170270
    .line 170271
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170272
    .line 170273
    iget-object v0, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d:Ljava/lang/String;

    .line 170274
    .line 170275
    invoke-static {p1, p2, v0}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result p1

    .line 170279
    if-eqz p1, :cond_f

    .line 170280
    .line 170281
    :cond_d
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170282
    .line 170283
    iget-object p2, p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170284
    .line 170285
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p2

    .line 170289
    iput-object p2, p1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170290
    .line 170291
    goto :goto_2

    .line 170292
    :catch_0
    const-string p1, "\u6743\u9650\u68c0\u67e5\u9519\u8bef"

    .line 170293
    .line 170294
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170295
    .line 170296
    .line 170297
    goto :goto_2

    .line 170298
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 170303
    .line 170304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result p1

    .line 170308
    if-eqz p1, :cond_f

    .line 170309
    .line 170310
    const/4 p1, -0x1

    .line 170311
    const-string v0, "supplicantError"

    .line 170312
    .line 170313
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170314
    .line 170315
    .line 170316
    move-result p1

    .line 170317
    if-ne p1, v2, :cond_f

    .line 170318
    .line 170319
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;->a:Lcom/meituan/msi/api/wifi/MSIWifiImplement;

    .line 170320
    .line 170321
    const/16 p2, 0x2ee2

    .line 170322
    .line 170323
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170324
    .line 170325
    .line 170326
    move-result-object p2

    .line 170327
    const-string v0, "password error"

    .line 170328
    .line 170329
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h(ZLjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_f
    :goto_2
    return-void
.end method
