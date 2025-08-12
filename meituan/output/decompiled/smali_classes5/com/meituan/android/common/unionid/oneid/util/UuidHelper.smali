.class public Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DES_KEY:Ljava/lang/String; = "hqNc7zdG"

.field public static final EXTEND_UUID_PREFIX:Ljava/lang/String; = "0000000000000"

.field public static final GLOBAL_READ_ONLY_FILE_NAME:Ljava/lang/String; = "IU.ud"

.field public static final HIVE_NULL_VALUE:Ljava/lang/String; = "\\N"

.field public static final REGEX_OLD_UUID:Ljava/lang/String; = "[A-F0-9]{64}"

.field public static final SHARE_FILE_NAME:Ljava/lang/String; = "share_uuid"

.field public static final SHARE_KEY:Ljava/lang/String; = "uuid"

.field public static final UUID_PP_SDCARD_PATH2:Ljava/lang/String; = ".e6D8V9FAfm0"

.field public static final UUID_SDCARD_PATH2:Ljava/lang/String; = ".7qC6FDBVeo4"

.field public static volatile canGetImei:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static imei:Ljava/lang/String;

.field public static wlanMac:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7494b8163ea9a77fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->imei:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->wlanMac:Ljava/lang/String;

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->canGetImei:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUUIDValid(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbb5075

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->isOldUuid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->isUnionIDAsUUID(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x50ab19

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "hqNc7zdG"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0
.end method

.method private static deviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc22789

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
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->canGetImei:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    :try_start_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->imei:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    sput-object v2, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->imei:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->imei:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    return-object p0

    .line 120062
    :cond_1
    sput-boolean v1, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->canGetImei:Z

    .line 120063
    .line 120064
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v4, "35"

    .line 120070
    .line 120071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    rem-int/lit8 v4, v4, 0xa

    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    rem-int/lit8 v4, v4, 0xa

    .line 120092
    .line 120093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    rem-int/lit8 v4, v4, 0xa

    .line 120103
    .line 120104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    rem-int/lit8 v4, v4, 0xa

    .line 120114
    .line 120115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    rem-int/lit8 v4, v4, 0xa

    .line 120125
    .line 120126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    rem-int/lit8 v4, v4, 0xa

    .line 120136
    .line 120137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    rem-int/lit8 v4, v4, 0xa

    .line 120147
    .line 120148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    rem-int/lit8 v4, v4, 0xa

    .line 120158
    .line 120159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    rem-int/lit8 v4, v4, 0xa

    .line 120169
    .line 120170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    rem-int/lit8 v4, v4, 0xa

    .line 120180
    .line 120181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    rem-int/lit8 v4, v4, 0xa

    .line 120191
    .line 120192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    rem-int/lit8 v4, v4, 0xa

    .line 120202
    .line 120203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    sget-object v4, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    rem-int/lit8 v4, v4, 0xa

    .line 120213
    .line 120214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p0

    .line 120225
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->wlanMac:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v4

    .line 120231
    if-eqz v4, :cond_3

    .line 120232
    .line 120233
    sput-object v2, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->wlanMac:Ljava/lang/String;

    .line 120234
    .line 120235
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->imei:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->wlanMac:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120263
    :try_start_2
    const-string v0, "MD5"

    .line 120264
    .line 120265
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120269
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120274
    .line 120275
    .line 120276
    move-result p0

    .line 120277
    invoke-virtual {v3, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 120281
    .line 120282
    .line 120283
    move-result-object p0

    .line 120284
    array-length v0, p0

    .line 120285
    const/4 v3, 0x0

    .line 120286
    :goto_0
    const/16 v4, 0xf

    .line 120287
    .line 120288
    if-ge v3, v0, :cond_5

    .line 120289
    .line 120290
    aget-byte v5, p0, v3

    .line 120291
    .line 120292
    and-int/lit16 v5, v5, 0xff

    .line 120293
    .line 120294
    if-gt v5, v4, :cond_4

    .line 120295
    .line 120296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    const-string v2, "0"

    .line 120305
    .line 120306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    add-int/lit8 v3, v3, 0x1

    .line 120333
    .line 120334
    goto :goto_0

    .line 120335
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p0

    .line 120339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120340
    .line 120341
    .line 120342
    move-result v0

    .line 120343
    if-le v0, v4, :cond_6

    .line 120344
    .line 120345
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p0

    .line 120349
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120353
    return-object p0

    .line 120354
    :catchall_0
    const-string p0, "DeviceId0"

    .line 120355
    .line 120356
    return-object p0
.end method

.method private static getFromGlobalReadOnlyFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x51eded

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "/data/data/"

    .line 120026
    .line 120027
    const-string v1, "/files/"

    .line 120028
    .line 120029
    const-string v2, "IU.ud"

    .line 120030
    .line 120031
    invoke-static {v0, p0, v1, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-instance v0, Ljava/io/File;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v0, "hqNc7zdG"

    .line 120045
    .line 120046
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/util/DESHelper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    return-object p0
.end method

.method private static getFromSdcardEncrypted(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-string v0, "Android"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xe3d2b3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, ".7qC6FDBVeo4"

    .line 120037
    .line 120038
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {p0, v0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;->getUUIDFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v5, ".e6D8V9FAfm0"

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;->getUUIDFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    if-eqz p0, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-static {v2}, Lcom/meituan/android/common/unionid/TomDigest;->getStringMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p0

    .line 120101
    if-eqz p0, :cond_1

    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120111
    goto :goto_0

    .line 120112
    :catchall_0
    const-string p0, ""

    .line 120113
    .line 120114
    :goto_0
    return-object p0
.end method

.method public static getUUIDFromLocal(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x962317

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->getUUIDFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUUIDFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xb767bc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "uuid"

    .line 430029
    .line 430030
    if-nez p0, :cond_2

    .line 430031
    .line 430032
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    const/16 p0, 0xb

    .line 430035
    .line 430036
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    const-string p0, ""

    .line 430040
    .line 430041
    return-object p0

    .line 430042
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v2

    .line 430050
    invoke-virtual {v2, p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getUUIDFromCP(Landroid/content/Context;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p0

    .line 430054
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v2

    .line 430058
    const/16 v3, 0x82

    .line 430059
    .line 430060
    if-eqz v2, :cond_4

    .line 430061
    .line 430062
    if-eqz p1, :cond_3

    .line 430063
    .line 430064
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430065
    .line 430066
    .line 430067
    :cond_3
    return-object p0

    .line 430068
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    if-nez v2, :cond_5

    .line 430073
    .line 430074
    if-eqz p1, :cond_5

    .line 430075
    .line 430076
    const/16 v2, 0xe

    .line 430077
    .line 430078
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430079
    .line 430080
    .line 430081
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v2

    .line 430085
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->getFromGlobalReadOnlyFile(Ljava/lang/String;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v2

    .line 430089
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v4

    .line 430093
    if-eqz v4, :cond_7

    .line 430094
    .line 430095
    if-eqz p1, :cond_6

    .line 430096
    .line 430097
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430098
    .line 430099
    .line 430100
    :cond_6
    return-object v2

    .line 430101
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v3

    .line 430105
    if-nez v3, :cond_9

    .line 430106
    .line 430107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v3

    .line 430111
    if-eqz v3, :cond_9

    .line 430112
    .line 430113
    if-eqz p1, :cond_8

    .line 430114
    .line 430115
    const/16 p0, 0xf

    .line 430116
    .line 430117
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430118
    .line 430119
    .line 430120
    :cond_8
    move-object p0, v2

    .line 430121
    :cond_9
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->getFromSdcardEncrypted(Landroid/content/Context;)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v1

    .line 430125
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v2

    .line 430129
    if-eqz v2, :cond_b

    .line 430130
    .line 430131
    if-eqz p1, :cond_a

    .line 430132
    .line 430133
    const/16 p0, 0x83

    .line 430134
    .line 430135
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430136
    .line 430137
    .line 430138
    :cond_a
    return-object v1

    .line 430139
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v2

    .line 430143
    if-nez v2, :cond_d

    .line 430144
    .line 430145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v2

    .line 430149
    if-eqz v2, :cond_d

    .line 430150
    .line 430151
    if-eqz p1, :cond_c

    .line 430152
    .line 430153
    const/16 p0, 0x10

    .line 430154
    .line 430155
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430156
    .line 430157
    .line 430158
    :cond_c
    move-object p0, v1

    .line 430159
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430160
    .line 430161
    .line 430162
    move-result v1

    .line 430163
    if-eqz v1, :cond_e

    .line 430164
    .line 430165
    if-eqz p1, :cond_e

    .line 430166
    .line 430167
    const/16 v1, 0x9

    .line 430168
    .line 430169
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430170
    .line 430171
    .line 430172
    :cond_e
    return-object p0
.end method

.method private static isOldUuid(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xddecd8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->notEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[A-F0-9]{64}"

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isUnionIDAsUUID(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe042f0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->notEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0000000000000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static notEmpty(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4639ee

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\N"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/UuidHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1bf4e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Ljava/io/FileReader;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120042
    .line 120043
    .line 120044
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120045
    .line 120046
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const/16 v3, 0xa

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120068
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 120069
    .line 120070
    .line 120071
    :goto_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 120072
    .line 120073
    .line 120074
    goto :goto_5

    .line 120075
    :catchall_0
    move-exception v0

    .line 120076
    goto :goto_3

    .line 120077
    :catch_0
    move-object p0, v2

    .line 120078
    goto :goto_2

    .line 120079
    :catchall_1
    move-exception v0

    .line 120080
    move-object v1, v2

    .line 120081
    goto :goto_3

    .line 120082
    :catch_1
    move-object p0, v2

    .line 120083
    move-object v1, p0

    .line 120084
    :catch_2
    :goto_2
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120087
    .line 120088
    .line 120089
    goto :goto_4

    .line 120090
    :catchall_2
    move-exception v0

    .line 120091
    move-object v2, p0

    .line 120092
    :goto_3
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120100
    .line 120101
    .line 120102
    :catch_3
    :cond_4
    throw v0

    .line 120103
    :catch_4
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 120104
    .line 120105
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 120106
    .line 120107
    .line 120108
    :cond_6
    if-eqz v1, :cond_7

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :catch_5
    :cond_7
    :goto_5
    return-object v2
.end method
