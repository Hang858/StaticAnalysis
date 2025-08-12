.class public final Lcom/meituan/msi/api/wifi/MSIWifiImplement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;,
        Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/os/Handler;


# instance fields
.field public a:Lcom/meituan/msi/dispather/d;

.field public volatile b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public c:Z

.field public d:Ljava/lang/String;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Landroid/net/wifi/WifiManager;

.field public volatile h:Ljava/lang/String;

.field public i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

.field public j:Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;

.field public k:Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x634dc4eee9838db3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/dispather/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x295f77

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "wifi"

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g:Landroid/net/wifi/WifiManager;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;-><init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->j:Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;-><init>(Lcom/meituan/msi/api/wifi/MSIWifiImplement;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->k:Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->a:Lcom/meituan/msi/dispather/d;

    .line 120064
    .line 120065
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/wifi/WifiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v4, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x86b1df

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-nez v4, :cond_1

    .line 170035
    .line 170036
    const v1, 0xea5c

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const-string v3, "not invoke startWifi"

    .line 170044
    .line 170045
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    iget-object v4, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170050
    .line 170051
    invoke-interface {v4}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getWifiState()I

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    const/4 v6, 0x3

    .line 170056
    if-eq v6, v4, :cond_2

    .line 170057
    .line 170058
    const/16 v1, 0x2ee5

    .line 170059
    .line 170060
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    const-string v3, "wifi is disable"

    .line 170065
    .line 170066
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    iget-object v4, v1, Lcom/meituan/msi/api/wifi/WifiParam;->SSID:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v7, v1, Lcom/meituan/msi/api/wifi/WifiParam;->BSSID:Ljava/lang/String;

    .line 170073
    .line 170074
    iget-object v1, v1, Lcom/meituan/msi/api/wifi/WifiParam;->password:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v8

    .line 170080
    const-string v9, "invalid SSID"

    .line 170081
    .line 170082
    const/16 v10, 0x2ee8

    .line 170083
    .line 170084
    if-eqz v8, :cond_3

    .line 170085
    .line 170086
    invoke-static {v10}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v8

    .line 170090
    invoke-virtual {v2, v9, v8}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    iget-object v8, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v8

    .line 170100
    if-eqz v8, :cond_4

    .line 170101
    .line 170102
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->j()V

    .line 170103
    .line 170104
    .line 170105
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v8

    .line 170109
    const/16 v10, 0x2ee2

    .line 170110
    .line 170111
    if-eqz v8, :cond_5

    .line 170112
    .line 170113
    invoke-static {v10}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    const-string v3, "parameter error:parameter.password should be String instead of Undefined"

    .line 170118
    .line 170119
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170120
    .line 170121
    .line 170122
    return-void

    .line 170123
    :cond_5
    invoke-virtual {v0, v4, v7}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v8

    .line 170127
    const-string v11, "WEP"

    .line 170128
    .line 170129
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v12

    .line 170133
    const-string v13, "PSK"

    .line 170134
    .line 170135
    if-eqz v12, :cond_6

    .line 170136
    .line 170137
    if-eqz v1, :cond_7

    .line 170138
    .line 170139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170140
    .line 170141
    .line 170142
    move-result v12

    .line 170143
    const/4 v14, 0x5

    .line 170144
    if-ge v12, v14, :cond_7

    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v12

    .line 170151
    if-eqz v12, :cond_7

    .line 170152
    .line 170153
    if-eqz v1, :cond_7

    .line 170154
    .line 170155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170156
    .line 170157
    .line 170158
    move-result v12

    .line 170159
    const/16 v14, 0x8

    .line 170160
    .line 170161
    if-ge v12, v14, :cond_7

    .line 170162
    .line 170163
    :goto_1
    const/4 v12, 0x1

    .line 170164
    goto :goto_2

    .line 170165
    :cond_7
    const/4 v12, 0x0

    .line 170166
    :goto_2
    if-eqz v12, :cond_8

    .line 170167
    .line 170168
    invoke-static {v10}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v1

    .line 170172
    const-string v3, "password error"

    .line 170173
    .line 170174
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170175
    .line 170176
    .line 170177
    return-void

    .line 170178
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v10

    .line 170182
    if-nez v10, :cond_16

    .line 170183
    .line 170184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v10

    .line 170188
    const-string v12, "OPEN"

    .line 170189
    .line 170190
    if-eqz v10, :cond_9

    .line 170191
    .line 170192
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v10

    .line 170196
    if-nez v10, :cond_9

    .line 170197
    .line 170198
    goto/16 :goto_7

    .line 170199
    .line 170200
    :cond_9
    new-instance v10, Landroid/net/wifi/WifiConfiguration;

    .line 170201
    .line 170202
    invoke-direct {v10}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    iget-object v14, v10, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 170206
    .line 170207
    invoke-virtual {v14}, Ljava/util/BitSet;->clear()V

    .line 170208
    .line 170209
    .line 170210
    iget-object v14, v10, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170211
    .line 170212
    invoke-virtual {v14}, Ljava/util/BitSet;->clear()V

    .line 170213
    .line 170214
    .line 170215
    iget-object v14, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170216
    .line 170217
    invoke-virtual {v14}, Ljava/util/BitSet;->clear()V

    .line 170218
    .line 170219
    .line 170220
    iget-object v14, v10, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170221
    .line 170222
    invoke-virtual {v14}, Ljava/util/BitSet;->clear()V

    .line 170223
    .line 170224
    .line 170225
    iget-object v14, v10, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170226
    .line 170227
    invoke-virtual {v14}, Ljava/util/BitSet;->clear()V

    .line 170228
    .line 170229
    .line 170230
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    const-string v15, "\""

    .line 170236
    .line 170237
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v14

    .line 170250
    iput-object v14, v10, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 170251
    .line 170252
    if-nez v1, :cond_a

    .line 170253
    .line 170254
    const/4 v14, 0x0

    .line 170255
    goto :goto_3

    .line 170256
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170257
    .line 170258
    .line 170259
    move-result v14

    .line 170260
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 170264
    .line 170265
    .line 170266
    move-result v16

    .line 170267
    sparse-switch v16, :sswitch_data_0

    .line 170268
    .line 170269
    .line 170270
    goto :goto_4

    .line 170271
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v8

    .line 170275
    if-nez v8, :cond_b

    .line 170276
    .line 170277
    goto :goto_4

    .line 170278
    :cond_b
    const/4 v8, 0x3

    .line 170279
    goto :goto_5

    .line 170280
    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v8

    .line 170284
    if-nez v8, :cond_c

    .line 170285
    .line 170286
    goto :goto_4

    .line 170287
    :cond_c
    const/4 v8, 0x2

    .line 170288
    goto :goto_5

    .line 170289
    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v8

    .line 170293
    if-nez v8, :cond_d

    .line 170294
    .line 170295
    goto :goto_4

    .line 170296
    :cond_d
    const/4 v8, 0x1

    .line 170297
    goto :goto_5

    .line 170298
    :sswitch_3
    const-string v11, "EAP"

    .line 170299
    .line 170300
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result v8

    .line 170304
    if-nez v8, :cond_e

    .line 170305
    .line 170306
    goto :goto_4

    .line 170307
    :cond_e
    const/4 v8, 0x0

    .line 170308
    goto :goto_5

    .line 170309
    :goto_4
    const/4 v8, -0x1

    .line 170310
    :goto_5
    if-eqz v8, :cond_15

    .line 170311
    .line 170312
    if-eq v8, v5, :cond_13

    .line 170313
    .line 170314
    if-eq v8, v3, :cond_10

    .line 170315
    .line 170316
    if-eq v8, v6, :cond_f

    .line 170317
    .line 170318
    goto :goto_7

    .line 170319
    :cond_f
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170320
    .line 170321
    const/4 v3, 0x0

    .line 170322
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170323
    .line 170324
    .line 170325
    goto :goto_8

    .line 170326
    :cond_10
    const/16 v3, 0xa

    .line 170327
    .line 170328
    if-eq v14, v3, :cond_11

    .line 170329
    .line 170330
    const/16 v3, 0x1a

    .line 170331
    .line 170332
    if-eq v14, v3, :cond_11

    .line 170333
    .line 170334
    const/16 v3, 0x3a

    .line 170335
    .line 170336
    if-ne v14, v3, :cond_12

    .line 170337
    .line 170338
    :cond_11
    const-string v3, "[0-9A-Fa-f]*"

    .line 170339
    .line 170340
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v3

    .line 170344
    if-eqz v3, :cond_12

    .line 170345
    .line 170346
    iget-object v3, v10, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 170347
    .line 170348
    const/4 v6, 0x0

    .line 170349
    aput-object v1, v3, v6

    .line 170350
    .line 170351
    goto :goto_6

    .line 170352
    :cond_12
    const/4 v6, 0x0

    .line 170353
    iget-object v3, v10, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 170354
    .line 170355
    invoke-static {v15, v1, v15}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v1

    .line 170359
    aput-object v1, v3, v6

    .line 170360
    .line 170361
    :goto_6
    iput-boolean v5, v10, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 170362
    .line 170363
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170364
    .line 170365
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 170366
    .line 170367
    .line 170368
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170369
    .line 170370
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 170371
    .line 170372
    .line 170373
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 170374
    .line 170375
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 170376
    .line 170377
    .line 170378
    goto :goto_8

    .line 170379
    :cond_13
    iget-object v3, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170380
    .line 170381
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 170382
    .line 170383
    .line 170384
    if-eqz v14, :cond_17

    .line 170385
    .line 170386
    const-string v3, "[0-9A-Fa-f]{64}"

    .line 170387
    .line 170388
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170389
    .line 170390
    .line 170391
    move-result v3

    .line 170392
    if-eqz v3, :cond_14

    .line 170393
    .line 170394
    iput-object v1, v10, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170395
    .line 170396
    goto :goto_8

    .line 170397
    :cond_14
    invoke-static {v15, v1, v15}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v1

    .line 170401
    iput-object v1, v10, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170402
    .line 170403
    goto :goto_8

    .line 170404
    :cond_15
    invoke-static {v15, v1, v15}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v1

    .line 170408
    iput-object v1, v10, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170409
    .line 170410
    iput-boolean v5, v10, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 170411
    .line 170412
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170413
    .line 170414
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170415
    .line 170416
    .line 170417
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170418
    .line 170419
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 170420
    .line 170421
    .line 170422
    goto :goto_8

    .line 170423
    :cond_16
    :goto_7
    const/4 v10, 0x0

    .line 170424
    :cond_17
    :goto_8
    if-nez v10, :cond_18

    .line 170425
    .line 170426
    const/16 v1, 0x2ee9

    .line 170427
    .line 170428
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v1

    .line 170432
    const-string v3, "wifiConfig is null"

    .line 170433
    .line 170434
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170435
    .line 170436
    .line 170437
    return-void

    .line 170438
    :cond_18
    iget-object v1, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170439
    .line 170440
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v1

    .line 170444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v1

    .line 170448
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170449
    .line 170450
    .line 170451
    move-result v3

    .line 170452
    if-eqz v3, :cond_1b

    .line 170453
    .line 170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v3

    .line 170458
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 170459
    .line 170460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v6

    .line 170464
    if-eqz v6, :cond_1a

    .line 170465
    .line 170466
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 170467
    .line 170468
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170469
    .line 170470
    .line 170471
    move-result v6

    .line 170472
    if-eqz v6, :cond_19

    .line 170473
    .line 170474
    goto :goto_9

    .line 170475
    :cond_1a
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 170476
    .line 170477
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170478
    .line 170479
    .line 170480
    move-result v6

    .line 170481
    if-eqz v6, :cond_19

    .line 170482
    .line 170483
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 170484
    .line 170485
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170486
    .line 170487
    .line 170488
    move-result v6

    .line 170489
    if-eqz v6, :cond_19

    .line 170490
    .line 170491
    goto :goto_9

    .line 170492
    :cond_1b
    const/4 v3, 0x0

    .line 170493
    :goto_9
    if-nez v3, :cond_1c

    .line 170494
    .line 170495
    const/16 v1, 0x2ee8

    .line 170496
    .line 170497
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v1

    .line 170501
    invoke-virtual {v2, v9, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170502
    .line 170503
    .line 170504
    return-void

    .line 170505
    :cond_1c
    iget-object v1, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170506
    .line 170507
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 170508
    .line 170509
    .line 170510
    move-result-object v1

    .line 170511
    iput-object v1, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 170512
    .line 170513
    iget-object v1, v10, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 170514
    .line 170515
    iget-object v3, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170516
    .line 170517
    if-eqz v3, :cond_1e

    .line 170518
    .line 170519
    iget-object v3, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170520
    .line 170521
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 170522
    .line 170523
    .line 170524
    move-result-object v3

    .line 170525
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170526
    .line 170527
    .line 170528
    move-result v6

    .line 170529
    if-nez v6, :cond_1e

    .line 170530
    .line 170531
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v3

    .line 170535
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170536
    .line 170537
    .line 170538
    move-result v6

    .line 170539
    if-eqz v6, :cond_1e

    .line 170540
    .line 170541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v6

    .line 170545
    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 170546
    .line 170547
    if-eqz v6, :cond_1d

    .line 170548
    .line 170549
    iget-object v7, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 170550
    .line 170551
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170552
    .line 170553
    .line 170554
    move-result v7

    .line 170555
    if-eqz v7, :cond_1d

    .line 170556
    .line 170557
    goto :goto_a

    .line 170558
    :cond_1e
    const/4 v6, 0x0

    .line 170559
    :goto_a
    if-eqz v6, :cond_1f

    .line 170560
    .line 170561
    iget v1, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 170562
    .line 170563
    iget-object v3, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g:Landroid/net/wifi/WifiManager;

    .line 170564
    .line 170565
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 170566
    .line 170567
    .line 170568
    :cond_1f
    iget-object v1, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g:Landroid/net/wifi/WifiManager;

    .line 170569
    .line 170570
    invoke-virtual {v1, v10}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 170571
    .line 170572
    .line 170573
    move-result v1

    .line 170574
    const/4 v3, -0x1

    .line 170575
    if-eq v3, v1, :cond_24

    .line 170576
    .line 170577
    iget-object v6, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170578
    .line 170579
    invoke-interface {v6}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170580
    .line 170581
    .line 170582
    move-result-object v6

    .line 170583
    if-eqz v6, :cond_21

    .line 170584
    .line 170585
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 170586
    .line 170587
    .line 170588
    move-result v6

    .line 170589
    if-ne v3, v6, :cond_20

    .line 170590
    .line 170591
    goto :goto_b

    .line 170592
    :cond_20
    iget-object v3, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 170593
    .line 170594
    const/4 v6, 0x0

    .line 170595
    invoke-virtual {v0, v3, v6}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i(Ljava/util/List;Z)V

    .line 170596
    .line 170597
    .line 170598
    goto :goto_c

    .line 170599
    :cond_21
    :goto_b
    const/4 v3, 0x0

    .line 170600
    iput-object v3, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 170601
    .line 170602
    :goto_c
    iget-object v3, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g:Landroid/net/wifi/WifiManager;

    .line 170603
    .line 170604
    invoke-virtual {v3, v1, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 170605
    .line 170606
    .line 170607
    move-result v1

    .line 170608
    if-eqz v1, :cond_22

    .line 170609
    .line 170610
    iput-object v4, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h:Ljava/lang/String;

    .line 170611
    .line 170612
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->l:Landroid/os/Handler;

    .line 170613
    .line 170614
    iget-object v2, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->k:Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;

    .line 170615
    .line 170616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170617
    .line 170618
    .line 170619
    iget-object v2, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->k:Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;

    .line 170620
    .line 170621
    const-wide/16 v3, 0x3a98

    .line 170622
    .line 170623
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170624
    .line 170625
    .line 170626
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->j()V

    .line 170627
    .line 170628
    .line 170629
    goto :goto_d

    .line 170630
    :cond_22
    iget-object v1, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 170631
    .line 170632
    if-eqz v1, :cond_23

    .line 170633
    .line 170634
    iget-object v1, v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 170635
    .line 170636
    invoke-virtual {v0, v1, v5}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i(Ljava/util/List;Z)V

    .line 170637
    .line 170638
    .line 170639
    :cond_23
    const/16 v1, 0x2716

    .line 170640
    .line 170641
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v1

    .line 170645
    const-string v3, "fail to connect wifi:enableNetwork fail"

    .line 170646
    .line 170647
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170648
    .line 170649
    .line 170650
    goto :goto_d

    .line 170651
    :cond_24
    const/16 v1, 0x2717

    .line 170652
    .line 170653
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170654
    .line 170655
    .line 170656
    move-result-object v1

    .line 170657
    const-string v3, "fail to connect wifi:invalid network id"

    .line 170658
    .line 170659
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170660
    .line 170661
    .line 170662
    :goto_d
    return-void

    .line 170663
    nop

    .line 170664
    :sswitch_data_0
    .sparse-switch
        0x10b34 -> :sswitch_3
        0x136a8 -> :sswitch_2
        0x14f42 -> :sswitch_1
        0x251e4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9cf746

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const v0, 0xea5c

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "not invoke startWifi"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    const/4 v1, 0x3

    .line 120041
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120042
    .line 120043
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getWifiState()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eq v1, v2, :cond_2

    .line 120048
    .line 120049
    const/16 v0, 0x2ee5

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "wifi is disable"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120062
    .line 120063
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    const/4 v2, -0x1

    .line 120070
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eq v2, v3, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->c(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    new-instance v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;

    .line 120085
    .line 120086
    invoke-direct {v4}, Lcom/meituan/msi/api/wifi/WifiInfoDetail;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iput-object v2, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->SSID:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v3, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->BSSID:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p0, v2, v3}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    const-string v3, "OPEN"

    .line 120098
    .line 120099
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    xor-int/2addr v0, v2

    .line 120104
    iput-boolean v0, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->secure:Z

    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    const/16 v1, 0x64

    .line 120111
    .line 120112
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    iput v0, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->signalStrength:I

    .line 120117
    .line 120118
    new-instance v0, Lcom/meituan/msi/api/wifi/WifiInfoEvent;

    .line 120119
    .line 120120
    invoke-direct {v0}, Lcom/meituan/msi/api/wifi/WifiInfoEvent;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object v4, v0, Lcom/meituan/msi/api/wifi/WifiInfoEvent;->wifi:Lcom/meituan/msi/api/wifi/WifiInfoDetail;

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    const/16 v0, 0x2714

    .line 120130
    .line 120131
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "no wifi is connected"

    .line 120136
    .line 120137
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    const/16 v0, 0x2715

    .line 120142
    .line 120143
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    const-string v1, "currentWifi is null"

    .line 120148
    .line 120149
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120150
    :goto_0
    return-void
.end method

.method public final c(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x481246

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-le v1, v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/16 v2, 0x22

    .line 120041
    .line 120042
    if-ne v1, v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    sub-int/2addr v1, v0

    .line 120049
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ne v1, v2, :cond_1

    .line 120054
    .line 120055
    invoke-static {p1, v0, v0}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25f900

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "wep"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    const-string p1, "WEP"

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "psk"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    const-string p1, "PSK"

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v0, "eap"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "EAP"

    return-object p1

    :cond_3
    const-string p1, "OPEN"

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1bd415

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "OPEN"

    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 170030
    .line 170031
    if-eqz v1, :cond_3

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 170034
    .line 170035
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-nez v1, :cond_3

    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 170042
    .line 170043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-eqz v2, :cond_3

    .line 170052
    .line 170053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 170058
    .line 170059
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    if-eqz v3, :cond_1

    .line 170066
    .line 170067
    if-eqz p2, :cond_2

    .line 170068
    .line 170069
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_1

    .line 170076
    .line 170077
    :cond_2
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x565f4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_7

    .line 120026
    .line 120027
    const/4 v1, 0x3

    .line 120028
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120029
    .line 120030
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getWifiState()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eq v1, v2, :cond_1

    .line 120035
    .line 120036
    const/16 v0, 0x2ee5

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "wifi is disable"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120061
    .line 120062
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120066
    .line 120067
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120072
    .line 120073
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    new-instance v1, Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 120099
    .line 120100
    new-instance v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;

    .line 120101
    .line 120102
    invoke-direct {v4}, Lcom/meituan/msi/api/wifi/WifiInfoDetail;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v5, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->SSID:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v5, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->BSSID:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p0, v5}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    const-string v6, "OPEN"

    .line 120120
    .line 120121
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    xor-int/2addr v5, v0

    .line 120126
    iput-boolean v5, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->secure:Z

    .line 120127
    .line 120128
    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 120129
    .line 120130
    const/16 v5, 0x64

    .line 120131
    .line 120132
    invoke-static {v3, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    iput v3, v4, Lcom/meituan/msi/api/wifi/WifiInfoDetail;->signalStrength:I

    .line 120137
    .line 120138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    new-instance v0, Lcom/meituan/msi/api/wifi/WifiListEvent;

    .line 120143
    .line 120144
    invoke-direct {v0}, Lcom/meituan/msi/api/wifi/WifiListEvent;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iput-object v1, v0, Lcom/meituan/msi/api/wifi/WifiListEvent;->wifiList:Ljava/util/List;

    .line 120148
    .line 120149
    const-string v1, "1222200_85184282_get_wifi_list"

    .line 120150
    .line 120151
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_5

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_5
    const/4 v1, 0x0

    .line 120162
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_1
    const-string v1, "onGetWifiList"

    .line 120166
    .line 120167
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_6
    const/16 v0, 0x2eec

    .line 120172
    .line 120173
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    const-string v1, "scanResults is null"

    .line 120178
    .line 120179
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_7
    const v0, 0xea5c

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v1, "not invoke startWifi"

    .line 120191
    .line 120192
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(ZLjava/lang/String;Lcom/meituan/msi/api/t;)V
    .locals 4

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    const/4 v2, 0x0

    .line 220016
    aput-object v2, v0, p2

    .line 220017
    .line 220018
    const/4 p2, 0x3

    .line 220019
    aput-object p3, v0, p2

    .line 220020
    .line 220021
    sget-object p2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const p3, 0x93237d

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 220037
    .line 220038
    if-eqz p2, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 220041
    .line 220042
    .line 220043
    iput-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 220044
    .line 220045
    :cond_1
    sget-object p2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->l:Landroid/os/Handler;

    .line 220046
    .line 220047
    iget-object p3, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->k:Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;

    .line 220048
    .line 220049
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220050
    .line 220051
    .line 220052
    iput-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h:Ljava/lang/String;

    .line 220053
    .line 220054
    if-eqz p1, :cond_2

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 220058
    .line 220059
    if-eqz p1, :cond_3

    .line 220060
    .line 220061
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 220062
    .line 220063
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i(Ljava/util/List;Z)V

    .line 220064
    .line 220065
    .line 220066
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 220067
    .line 220068
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 220069
    .line 220070
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;Z)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x67d441

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 170056
    .line 170057
    if-eqz p2, :cond_1

    .line 170058
    .line 170059
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g:Landroid/net/wifi/WifiManager;

    .line 170062
    .line 170063
    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 170068
    .line 170069
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g:Landroid/net/wifi/WifiManager;

    .line 170070
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc6813

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
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;->show()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6ae95a

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const/4 v3, 0x0

    .line 170029
    if-nez v0, :cond_3

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iput-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170050
    .line 170051
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    const/4 v1, 0x1

    .line 170058
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->c:Z

    .line 170059
    .line 170060
    new-instance p1, Landroid/content/IntentFilter;

    .line 170061
    .line 170062
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    iget-object v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->j:Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170090
    .line 170091
    .line 170092
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170093
    .line 170094
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :catch_0
    const-string p1, "wifi startScan fail"

    .line 170099
    .line 170100
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_2
    const p1, 0xea5c

    .line 170105
    .line 170106
    .line 170107
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    const-string v0, "wifiManager is null"

    .line 170112
    .line 170113
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa32bb7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->j:Lcom/meituan/msi/api/wifi/MSIWifiImplement$WifiBroadcastReceiver;

    .line 120036
    .line 120037
    invoke-static {v0, v2}, Lcom/meituan/msi/util/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->l:Landroid/os/Handler;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->k:Lcom/meituan/msi/api/wifi/MSIWifiImplement$a;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->e:Ljava/util/List;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->h:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->f:Ljava/util/List;

    .line 120055
    .line 120056
    iput-boolean v1, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->c:Z

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/msi/api/wifi/MSIWifiImplement;->i:Lcom/meituan/msi/api/wifi/MSIWifiImplement$b;

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    const v0, 0xea5c

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "not invoke startWifi"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return-void
.end method
