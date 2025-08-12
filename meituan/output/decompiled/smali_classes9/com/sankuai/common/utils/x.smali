.class public final Lcom/sankuai/common/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x660749bea4d571cdL    # 3.092294057674597E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/common/utils/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e6494

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/sankuai/common/utils/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0x956b81

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    sget-object v1, Lcom/sankuai/common/utils/x;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-lez v1, :cond_1

    .line 170039
    .line 170040
    sget-object p0, Lcom/sankuai/common/utils/x;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    return-object p0

    .line 170043
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getMacAddress()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    goto :goto_0

    .line 170052
    :catchall_0
    move-object p0, v0

    .line 170053
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    const-string v1, "02:00:00:00:00:00"

    .line 170058
    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_9

    .line 170066
    .line 170067
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 170068
    .line 170069
    sget-object v4, Lcom/sankuai/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    const v6, 0x68cd87

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v7

    .line 170078
    if-eqz v7, :cond_3

    .line 170079
    .line 170080
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Ljava/lang/String;

    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    if-eqz p1, :cond_8

    .line 170092
    .line 170093
    :cond_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-eqz v4, :cond_8

    .line 170098
    .line 170099
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v4

    .line 170103
    check-cast v4, Ljava/net/NetworkInterface;

    .line 170104
    .line 170105
    if-eqz v4, :cond_4

    .line 170106
    .line 170107
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v6

    .line 170115
    if-nez v6, :cond_4

    .line 170116
    .line 170117
    const-string v6, "wlan0"

    .line 170118
    .line 170119
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v6

    .line 170123
    if-nez v6, :cond_5

    .line 170124
    .line 170125
    const-string v6, "eth0"

    .line 170126
    .line 170127
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v5

    .line 170131
    if-eqz v5, :cond_4

    .line 170132
    .line 170133
    :cond_5
    invoke-static {v4}, Lcom/meituan/android/privacy/aop/g;->c(Ljava/net/NetworkInterface;)[B

    .line 170134
    .line 170135
    .line 170136
    move-result-object v4

    .line 170137
    if-eqz v4, :cond_4

    .line 170138
    .line 170139
    array-length v5, v4

    .line 170140
    if-lez v5, :cond_4

    .line 170141
    .line 170142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    array-length v5, v4

    .line 170148
    const/4 v6, 0x0

    .line 170149
    :goto_1
    if-ge v6, v5, :cond_6

    .line 170150
    .line 170151
    aget-byte v7, v4, v6

    .line 170152
    .line 170153
    const-string v8, "%02X:"

    .line 170154
    .line 170155
    new-array v9, v3, [Ljava/lang/Object;

    .line 170156
    .line 170157
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v7

    .line 170161
    aput-object v7, v9, v2

    .line 170162
    .line 170163
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v7

    .line 170167
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    add-int/lit8 v6, v6, 0x1

    .line 170171
    .line 170172
    goto :goto_1

    .line 170173
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 170174
    .line 170175
    .line 170176
    move-result v2

    .line 170177
    if-lez v2, :cond_7

    .line 170178
    .line 170179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    sub-int/2addr v2, v3

    .line 170184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170191
    if-eqz p1, :cond_8

    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :catchall_1
    :cond_8
    move-object p1, v0

    .line 170195
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v2

    .line 170199
    if-nez v2, :cond_9

    .line 170200
    .line 170201
    move-object p0, p1

    .line 170202
    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result p1

    .line 170206
    if-nez p1, :cond_a

    .line 170207
    .line 170208
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    if-eqz p1, :cond_b

    .line 170213
    .line 170214
    :cond_a
    const-string p1, "/sys/class/net/wlan0/address"

    .line 170215
    .line 170216
    invoke-static {p1}, Lcom/sankuai/common/utils/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v2

    .line 170224
    if-nez v2, :cond_b

    .line 170225
    .line 170226
    move-object p0, p1

    .line 170227
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result p1

    .line 170231
    if-nez p1, :cond_c

    .line 170232
    .line 170233
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result p1

    .line 170237
    if-eqz p1, :cond_d

    .line 170238
    .line 170239
    :cond_c
    const-string p1, "/sys/class/net/eth0/address"

    .line 170240
    .line 170241
    invoke-static {p1}, Lcom/sankuai/common/utils/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p1

    .line 170245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v1

    .line 170249
    if-nez v1, :cond_d

    .line 170250
    .line 170251
    move-object p0, p1

    .line 170252
    :cond_d
    if-eqz p0, :cond_e

    .line 170253
    .line 170254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170255
    .line 170256
    .line 170257
    move-result p1

    .line 170258
    if-lez p1, :cond_e

    .line 170259
    .line 170260
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    :cond_e
    sput-object v0, Lcom/sankuai/common/utils/x;->a:Ljava/lang/String;

    .line 170265
    .line 170266
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/common/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xa043fb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 120028
    .line 120029
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120030
    .line 120031
    .line 120032
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120033
    .line 120034
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120035
    .line 120036
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120040
    .line 120041
    .line 120042
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-string v4, "(^[A-Fa-f0-9]{2}:[A-Fa-f0-9]{2}:[A-Fa-f0-9]{2}:[A-Fa-f0-9]{2}:[A-Fa-f0-9]{2}:[A-Fa-f0-9]{2}$)"

    .line 120053
    .line 120054
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    move-object v1, v0

    .line 120074
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120075
    .line 120076
    .line 120077
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :catch_1
    goto :goto_2

    .line 120082
    :catchall_0
    move-object v4, p0

    .line 120083
    goto :goto_1

    .line 120084
    :catchall_1
    goto :goto_1

    .line 120085
    :catchall_2
    move-object v2, v4

    .line 120086
    :goto_1
    if-eqz v4, :cond_2

    .line 120087
    .line 120088
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 120089
    .line 120090
    .line 120091
    :catch_2
    :cond_2
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120094
    .line 120095
    .line 120096
    :catch_3
    :cond_3
    move-object v1, v0

    .line 120097
    :goto_2
    if-nez v1, :cond_4

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    move-object v0, v1

    :goto_3
    return-object v0
.end method
