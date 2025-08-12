.class public final Lcom/sankuai/meituan/kernel/net/singleton/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/singleton/h$b;,
        Lcom/sankuai/meituan/kernel/net/singleton/h$c;,
        Lcom/sankuai/meituan/kernel/net/singleton/h$d;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/singleton/h$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 100006
    .line 100007
    const-string v0, ""

    .line 100008
    .line 100009
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5a5db1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_5

    .line 120030
    .line 120031
    new-array v1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v1, v2

    .line 120034
    .line 120035
    sget-object v3, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v5, 0x50b48

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const/4 v3, 0x0

    .line 120062
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    const/16 v5, 0x1f

    .line 120069
    .line 120070
    if-le v4, v5, :cond_4

    .line 120071
    .line 120072
    const/16 v5, 0x7f

    .line 120073
    .line 120074
    if-lt v4, v5, :cond_2

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const/4 v0, 0x0

    .line 120081
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    :try_start_0
    const-string v0, "UTF-8"

    .line 120084
    .line 120085
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    return-object p0

    .line 120090
    :catch_0
    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method public static b()Lcom/sankuai/meituan/kernel/net/singleton/h$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdca080

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DeviceId0"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9f503f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "com.sankuai.meituan.pylon"

    .line 120026
    .line 120027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v4, "35"

    .line 120033
    .line 120034
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    rem-int/lit8 v4, v4, 0xa

    .line 120044
    .line 120045
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    rem-int/lit8 v4, v4, 0xa

    .line 120055
    .line 120056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    rem-int/lit8 v4, v4, 0xa

    .line 120066
    .line 120067
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    rem-int/lit8 v4, v4, 0xa

    .line 120077
    .line 120078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    rem-int/lit8 v4, v4, 0xa

    .line 120088
    .line 120089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    rem-int/lit8 v4, v4, 0xa

    .line 120099
    .line 120100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    rem-int/lit8 v4, v4, 0xa

    .line 120110
    .line 120111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    rem-int/lit8 v4, v4, 0xa

    .line 120121
    .line 120122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    rem-int/lit8 v4, v4, 0xa

    .line 120132
    .line 120133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    rem-int/lit8 v4, v4, 0xa

    .line 120143
    .line 120144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    rem-int/lit8 v4, v4, 0xa

    .line 120154
    .line 120155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    rem-int/lit8 v4, v4, 0xa

    .line 120165
    .line 120166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    sget-object v4, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120172
    .line 120173
    .line 120174
    move-result v4

    .line 120175
    rem-int/lit8 v4, v4, 0xa

    .line 120176
    .line 120177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120188
    const-string v5, ""

    .line 120189
    .line 120190
    if-eqz v4, :cond_1

    .line 120191
    .line 120192
    :try_start_1
    invoke-interface {v4}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    goto :goto_0

    .line 120197
    :cond_1
    move-object v4, v5

    .line 120198
    :goto_0
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120202
    if-eqz p0, :cond_2

    .line 120203
    .line 120204
    :try_start_2
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getMacAddress()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120208
    goto :goto_1

    .line 120209
    :catchall_0
    :cond_2
    move-object p0, v3

    .line 120210
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p0

    .line 120234
    const-string v0, "MD5"

    .line 120235
    .line 120236
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120245
    .line 120246
    .line 120247
    move-result p0

    .line 120248
    invoke-virtual {v0, v2, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 120252
    .line 120253
    .line 120254
    move-result-object p0

    .line 120255
    array-length v0, p0

    .line 120256
    const/4 v2, 0x0

    .line 120257
    :goto_2
    const/16 v4, 0xf

    .line 120258
    .line 120259
    if-ge v2, v0, :cond_4

    .line 120260
    .line 120261
    aget-byte v6, p0, v2

    .line 120262
    .line 120263
    and-int/lit16 v6, v6, 0xff

    .line 120264
    .line 120265
    if-gt v6, v4, :cond_3

    .line 120266
    .line 120267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    const-string v5, "0"

    .line 120276
    .line 120277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v5

    .line 120296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v5

    .line 120303
    add-int/lit8 v2, v2, 0x1

    .line 120304
    .line 120305
    goto :goto_2

    .line 120306
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p0

    .line 120310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120311
    .line 120312
    .line 120313
    move-result v0

    .line 120314
    if-le v0, v4, :cond_5

    .line 120315
    .line 120316
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p0

    .line 120320
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120324
    return-object p0

    .line 120325
    :catchall_1
    return-object v3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f4977

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/kernel/net/singleton/h$a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/singleton/h$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x953092

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-class v3, Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170038
    .line 170039
    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170044
    .line 170045
    sput-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    .line 170047
    sget-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170048
    .line 170049
    if-nez p0, :cond_2

    .line 170050
    .line 170051
    new-instance p0, Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170052
    .line 170053
    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/singleton/h$b;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170058
    .line 170059
    if-nez p0, :cond_2

    .line 170060
    .line 170061
    new-instance p0, Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170062
    .line 170063
    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/singleton/h$b;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    sput-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$b;

    .line 170067
    .line 170068
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 170069
    .line 170070
    aput-object p1, p0, v1

    .line 170071
    .line 170072
    sget-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    const v1, 0xa23cfe

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    if-eqz v2, :cond_3

    .line 170082
    .line 170083
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    sget-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p0

    .line 170093
    if-nez p0, :cond_4

    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    if-eqz p0, :cond_5

    .line 170103
    .line 170104
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 170109
    .line 170110
    .line 170111
    new-instance v0, Lcom/sankuai/meituan/kernel/net/singleton/i;

    .line 170112
    .line 170113
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/singleton/i;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_5
    sget-object p0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p0

    .line 170125
    if-eqz p0, :cond_8

    .line 170126
    .line 170127
    const-class p0, Lcom/sankuai/meituan/kernel/net/singleton/h;

    .line 170128
    .line 170129
    monitor-enter p0

    .line 170130
    :try_start_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    if-eqz v0, :cond_7

    .line 170137
    .line 170138
    sget-object v0, Lcom/sankuai/meituan/kernel/net/singleton/h;->c:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    if-eqz v0, :cond_6

    .line 170145
    .line 170146
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/singleton/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    sput-object p1, Lcom/sankuai/meituan/kernel/net/singleton/h;->c:Ljava/lang/String;

    .line 170151
    .line 170152
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/h;->c:Ljava/lang/String;

    .line 170153
    .line 170154
    sput-object p1, Lcom/sankuai/meituan/kernel/net/singleton/h;->b:Ljava/lang/String;

    .line 170155
    .line 170156
    :cond_7
    monitor-exit p0

    .line 170157
    goto :goto_1

    .line 170158
    :catchall_1
    move-exception p1

    .line 170159
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170160
    throw p1

    .line 170161
    :cond_8
    :goto_1
    return-void
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x82087d

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/singleton/h$c;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x41e038

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/h;->g()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    if-nez p1, :cond_2

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_2
    if-nez p0, :cond_3

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_3
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_4

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_4
    check-cast p1, Lcom/meituan/android/launcher/secondary/io/z;

    .line 170046
    .line 170047
    const-string v0, "strategy_lvc"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Lcom/meituan/android/launcher/secondary/io/z;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/singleton/h$d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v1, ""

    .line 170054
    .line 170055
    if-eqz v0, :cond_6

    .line 170056
    .line 170057
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    iget-object v3, v0, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->a:Ljava/lang/Object;

    .line 170062
    .line 170063
    check-cast v3, Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v4, "net_control_lvc_strategy_CONFIG_horn_key"

    .line 170066
    .line 170067
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    if-nez v0, :cond_5

    .line 170073
    .line 170074
    move-object v0, v1

    .line 170075
    :cond_5
    const-string v3, "net_control_lvc_strategy_key_horn_key"

    .line 170076
    .line 170077
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    :cond_6
    const-string v0, "strategy_page"

    .line 170081
    .line 170082
    invoke-virtual {p1, v0}, Lcom/meituan/android/launcher/secondary/io/z;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/singleton/h$d;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    const-string v2, "net_control_page_strategy_key_horn_key"

    .line 170091
    .line 170092
    const-string v3, "net_control_page_strategy_CONFIG_horn_key"

    .line 170093
    .line 170094
    if-eqz v0, :cond_8

    .line 170095
    .line 170096
    iget-object v4, v0, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->a:Ljava/lang/Object;

    .line 170097
    .line 170098
    if-eqz v4, :cond_8

    .line 170099
    .line 170100
    check-cast v4, Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->b:Ljava/lang/String;

    .line 170106
    .line 170107
    if-nez v0, :cond_7

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_7
    move-object v1, v0

    .line 170111
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170112
    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_8
    invoke-virtual {p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170119
    .line 170120
    .line 170121
    :goto_1
    const-string v0, "tunnel_alive"

    .line 170122
    .line 170123
    invoke-virtual {p1, v0}, Lcom/meituan/android/launcher/secondary/io/z;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/singleton/h$d;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    const-string v1, "net_control_tunnel_alive_time_key"

    .line 170128
    .line 170129
    if-eqz v0, :cond_9

    .line 170130
    .line 170131
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->a:Ljava/lang/Object;

    .line 170132
    .line 170133
    if-eqz v0, :cond_9

    .line 170134
    .line 170135
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v2

    .line 170141
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170142
    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :catch_0
    goto :goto_2

    .line 170146
    :cond_9
    invoke-virtual {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170147
    .line 170148
    .line 170149
    :goto_2
    const-string v0, "auto_release"

    .line 170150
    .line 170151
    invoke-virtual {p1, v0}, Lcom/meituan/android/launcher/secondary/io/z;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/singleton/h$d;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    const-string v0, "net_control_auto_release_key"

    .line 170156
    .line 170157
    if-eqz p1, :cond_a

    .line 170158
    .line 170159
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/singleton/h$d;->a:Ljava/lang/Object;

    .line 170160
    .line 170161
    if-eqz p1, :cond_a

    .line 170162
    .line 170163
    :try_start_1
    check-cast p1, Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170166
    .line 170167
    .line 170168
    goto :goto_3

    .line 170169
    :cond_a
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    :catch_1
    :goto_3
    return-void
.end method

.method public static final i()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x83a2b6

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->i()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->i()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    move-object v2, v1

    .line 100046
    :goto_0
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->g()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    move-object v4, v1

    .line 100066
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->f()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    if-eqz v5, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->f()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    move-object v1, v0

    .line 100077
    :cond_3
    move-object v0, v1

    .line 100078
    move-object v1, v2

    .line 100079
    goto :goto_2

    .line 100080
    :cond_4
    move-object v0, v1

    .line 100081
    move-object v3, v0

    .line 100082
    move-object v4, v3

    .line 100083
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/singleton/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v5, "-"

    .line 100098
    .line 100099
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v6}, Lcom/sankuai/meituan/kernel/net/singleton/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v6}, Lcom/sankuai/meituan/kernel/net/singleton/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/a;->c()I

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/a;->d()I

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/a;->b()I

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/singleton/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/singleton/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/singleton/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    const-string v1, "AiMeiTuan /"

    .line 100206
    .line 100207
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    return-object v0
.end method
