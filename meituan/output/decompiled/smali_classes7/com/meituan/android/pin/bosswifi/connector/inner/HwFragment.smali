.class public Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;
.super Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

.field public b:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;

.field public c:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

.field public final d:Lcom/meituan/android/pin/bosswifi/utils/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe6178ddbc4b00f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd037db

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->e()Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100030
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    return-void
.end method


# virtual methods
.method public final U8(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xa89a0a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;

    .line 170028
    .line 170029
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170030
    .line 170031
    invoke-virtual {p3}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->d()Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p3

    .line 170035
    const/4 v0, 0x0

    .line 170036
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p3

    .line 170040
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-eqz v4, :cond_3

    .line 170045
    .line 170046
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 170051
    .line 170052
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    if-nez v5, :cond_2

    .line 170063
    .line 170064
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    invoke-static {v6}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_1

    .line 170083
    .line 170084
    :cond_2
    move-object v0, v4

    .line 170085
    :cond_3
    if-eqz v0, :cond_4

    .line 170086
    .line 170087
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170088
    .line 170089
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 170090
    .line 170091
    invoke-virtual {p3, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->g(I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p3

    .line 170095
    if-nez p3, :cond_4

    .line 170096
    .line 170097
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170100
    .line 170101
    .line 170102
    return-void

    .line 170103
    :cond_4
    new-instance p3, Landroid/net/wifi/WifiConfiguration;

    .line 170104
    .line 170105
    invoke-direct {p3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    iput-object v0, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->p()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-eqz v0, :cond_5

    .line 170123
    .line 170124
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    iput-object v0, p3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 170129
    .line 170130
    :cond_5
    invoke-static {p3}, Lcom/meituan/android/pin/bosswifi/utils/f;->h(Landroid/net/wifi/WifiConfiguration;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-static {p3, v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/f;->i(Landroid/net/wifi/WifiConfiguration;Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170141
    .line 170142
    invoke-virtual {p2, p3}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->a(Landroid/net/wifi/WifiConfiguration;)I

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    new-array p3, v3, [Ljava/lang/Object;

    .line 170147
    .line 170148
    const-string v0, "HwFragment-->"

    .line 170149
    .line 170150
    aput-object v0, p3, v1

    .line 170151
    .line 170152
    const-string v4, "addNetwork id = "

    .line 170153
    .line 170154
    invoke-static {v4, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    aput-object v4, p3, v2

    .line 170159
    .line 170160
    const-string v4, "PinWifiManager"

    .line 170161
    .line 170162
    invoke-static {v4, p3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170163
    .line 170164
    .line 170165
    const/4 p3, -0x1

    .line 170166
    if-ne p2, p3, :cond_6

    .line 170167
    .line 170168
    new-array p1, v3, [Ljava/lang/Object;

    .line 170169
    .line 170170
    aput-object v0, p1, v1

    .line 170171
    .line 170172
    const-string p2, " addNetwork fail, auth error"

    .line 170173
    .line 170174
    aput-object p2, p1, v2

    .line 170175
    .line 170176
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170177
    .line 170178
    .line 170179
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170180
    .line 170181
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170182
    .line 170183
    .line 170184
    return-void

    .line 170185
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v5

    .line 170189
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    new-instance v6, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170194
    .line 170195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v7

    .line 170199
    iget-object v8, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->d:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 170200
    .line 170201
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/bosswifi/utils/i0;)V

    .line 170202
    .line 170203
    .line 170204
    iput-object v6, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170205
    .line 170206
    iput-object v5, v6, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 170207
    .line 170208
    iput-object p1, v6, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->g()J

    .line 170211
    .line 170212
    .line 170213
    move-result-wide v7

    .line 170214
    iput-wide v7, v6, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->f:J

    .line 170215
    .line 170216
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170217
    .line 170218
    new-instance v5, Lcom/meituan/android/pin/bosswifi/connector/inner/a;

    .line 170219
    .line 170220
    invoke-direct {v5, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/a;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;)V

    .line 170221
    .line 170222
    .line 170223
    iput-object v5, p1, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 170224
    .line 170225
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b()Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 170226
    .line 170227
    .line 170228
    if-ne p2, p3, :cond_7

    .line 170229
    .line 170230
    new-array p1, v2, [Ljava/lang/Object;

    .line 170231
    .line 170232
    const-string p3, "HwFragment-->wifiManagerProvider or wifiModel is null"

    .line 170233
    .line 170234
    aput-object p3, p1, v1

    .line 170235
    .line 170236
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170237
    .line 170238
    .line 170239
    goto :goto_1

    .line 170240
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170241
    .line 170242
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->d()Ljava/util/List;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170251
    .line 170252
    .line 170253
    move-result p3

    .line 170254
    if-eqz p3, :cond_a

    .line 170255
    .line 170256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p3

    .line 170260
    check-cast p3, Landroid/net/wifi/WifiConfiguration;

    .line 170261
    .line 170262
    iget p3, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 170263
    .line 170264
    if-eq p3, p2, :cond_8

    .line 170265
    .line 170266
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170267
    .line 170268
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    new-array v6, v2, [Ljava/lang/Object;

    .line 170272
    .line 170273
    new-instance v7, Ljava/lang/Integer;

    .line 170274
    .line 170275
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170276
    .line 170277
    .line 170278
    aput-object v7, v6, v1

    .line 170279
    .line 170280
    sget-object v7, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170281
    .line 170282
    const v8, 0x30c447

    .line 170283
    .line 170284
    .line 170285
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v9

    .line 170289
    if-eqz v9, :cond_9

    .line 170290
    .line 170291
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    move-result-object p3

    .line 170295
    check-cast p3, Ljava/lang/Boolean;

    .line 170296
    .line 170297
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170298
    .line 170299
    .line 170300
    goto :goto_0

    .line 170301
    :cond_9
    new-instance v6, Landroid/os/Bundle;

    .line 170302
    .line 170303
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 170304
    .line 170305
    .line 170306
    const-string v7, "netId"

    .line 170307
    .line 170308
    invoke-virtual {v6, v7, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170309
    .line 170310
    .line 170311
    const/16 p3, 0x6b

    .line 170312
    .line 170313
    invoke-virtual {v5, p3, v6}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p3

    .line 170317
    if-eqz p3, :cond_8

    .line 170318
    .line 170319
    const-string v5, "disableNetwork"

    .line 170320
    .line 170321
    invoke-virtual {p3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170322
    .line 170323
    .line 170324
    goto :goto_0

    .line 170325
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170326
    .line 170327
    invoke-virtual {p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->c(I)Z

    .line 170328
    .line 170329
    .line 170330
    move-result p1

    .line 170331
    if-eqz p1, :cond_b

    .line 170332
    .line 170333
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->a:Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;

    .line 170334
    .line 170335
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/b;->f()Z

    .line 170336
    .line 170337
    .line 170338
    move-result p1

    .line 170339
    if-nez p1, :cond_c

    .line 170340
    .line 170341
    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 170342
    .line 170343
    aput-object v0, p1, v1

    .line 170344
    .line 170345
    const-string p2, " enableSuccess fail"

    .line 170346
    .line 170347
    aput-object p2, p1, v2

    .line 170348
    .line 170349
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170350
    .line 170351
    .line 170352
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170353
    .line 170354
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 170355
    .line 170356
    .line 170357
    :cond_c
    return-void
.end method

.method public final W8(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde6735

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$d;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$d;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    .line 120035
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bd364

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->c:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->c()V

    :cond_1
    return-void
.end method
