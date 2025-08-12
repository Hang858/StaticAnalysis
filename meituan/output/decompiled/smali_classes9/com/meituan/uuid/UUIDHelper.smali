.class public Lcom/meituan/uuid/UUIDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_WRTIE_PERMISSION_PERIOD:J = 0xea60L

.field public static final DES_KEY:Ljava/lang/String; = "hqNc7zdG"

.field public static final EXTEND_UUID_PREFIX:Ljava/lang/String; = "0000000000000"

.field public static final GLOBAL_READ_ONLY_FILE_NAME:Ljava/lang/String; = "IU.ud"

.field public static final HIVE_NULL_VALUE:Ljava/lang/String; = "\\N"

.field public static IS_WRITE_PERMITTED:Z = false

.field public static LAST_CHECK_PERMISSION_TIME_STAMP:J = 0x0L

.field public static final PREFIX_REGISTER_UUID_NAME:Ljava/lang/String; = "register_uuid_"

.field public static final REGEX_OLD_UUID:Ljava/lang/String; = "[A-F0-9]{64}"

.field public static final SCHEME:Ljava/lang/String; = "content://"

.field public static final SHARE_FILE_NAME:Ljava/lang/String; = "share_uuid"

.field public static final SHARE_KEY:Ljava/lang/String; = "uuid"

.field public static final SP_FILE_NAME_UUID_STATUS:Ljava/lang/String; = "uuid_status"

.field public static final SP_KEY_HAS_SKIP:Ljava/lang/String; = "has_skip"

.field public static final SP_KEY_LOAD_FROM_CONTENT_PROVIDER_FAILED:Ljava/lang/String; = "load_from_content_provider_failed"

.field public static final TYPE_GET_UUID:I = 0x0

.field public static final TYPE_GET_UUID_NEW:I = 0x6

.field public static final TYPE_QUERY_UUID:I = 0x1

.field public static final TYPE_REGISTER_UUID:I = 0x5

.field public static final TYPE_SAVE_UUID:I = 0x2

.field public static final TYPE_SAVE_UUID_TOALL:I = 0x4

.field public static final TYPE_SAVE_UUID_TOSELF:I = 0x3

.field public static final TYPE_UUID_DELEGATE:I = 0xa

.field public static final UUID_DIR_TYPE:Ljava/lang/String; = "id"

.field public static final UUID_PP_SDCARD_PATH2:Ljava/lang/String; = ".e6D8V9FAfm0"

.field public static final UUID_SDCARD_PATH2:Ljava/lang/String; = ".7qC6FDBVeo4"

.field public static volatile canGetImei:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile imei:Ljava/lang/String;

.field public static instance:Lcom/meituan/uuid/UUIDHelper;

.field public static isReportNoPermission:Z

.field public static volatile isSync:Z

.field public static final registerServerLock:Ljava/lang/Object;

.field public static sCIPStorageSPAdapter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static volatile wlanMac:Ljava/lang/String;


# instance fields
.field public eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/uuid/UUIDHelper;->registerServerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/uuid/UUIDEventLogProvider;)V
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7b8628

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
    iput-object p1, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120025
    return-void
.end method

.method public static checkSdcardEncryptedExist(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8a0076

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v3, "Android"

    .line 120034
    .line 120035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v5, ".7qC6FDBVeo4"

    .line 120041
    .line 120042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {p0, v3, v1}, Lcom/meituan/uuid/CIPStorageManager;->getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    const-wide/16 v5, 0x0

    .line 120067
    .line 120068
    cmp-long p0, v3, v5

    .line 120069
    .line 120070
    if-lez p0, :cond_1

    .line 120071
    .line 120072
    return v0

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method public static checkUUIDValid(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x196625

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->isOldUuid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->isUnionIDAsUUID(Ljava/lang/String;)Z

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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c0ca0

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
    invoke-static {p0, v0}, Lcom/meituan/uuid/DESHelper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0
.end method

.method public static deviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, ""

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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xb28ae2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sput-object v0, Lcom/meituan/uuid/UUIDHelper;->imei:Ljava/lang/String;

    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "35"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    rem-int/lit8 v3, v3, 0xa

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    rem-int/lit8 v3, v3, 0xa

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    rem-int/lit8 v3, v3, 0xa

    .line 120068
    .line 120069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    rem-int/lit8 v3, v3, 0xa

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    rem-int/lit8 v3, v3, 0xa

    .line 120090
    .line 120091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    rem-int/lit8 v3, v3, 0xa

    .line 120101
    .line 120102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    rem-int/lit8 v3, v3, 0xa

    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    rem-int/lit8 v3, v3, 0xa

    .line 120123
    .line 120124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    rem-int/lit8 v3, v3, 0xa

    .line 120134
    .line 120135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    rem-int/lit8 v3, v3, 0xa

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    rem-int/lit8 v3, v3, 0xa

    .line 120156
    .line 120157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    rem-int/lit8 v3, v3, 0xa

    .line 120167
    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    rem-int/lit8 v3, v3, 0xa

    .line 120178
    .line 120179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p0

    .line 120190
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->wlanMac:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    if-eqz v3, :cond_1

    .line 120197
    .line 120198
    sput-object v0, Lcom/meituan/uuid/UUIDHelper;->wlanMac:Ljava/lang/String;

    .line 120199
    .line 120200
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    sget-object v5, Lcom/meituan/uuid/UUIDHelper;->imei:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    sget-object p0, Lcom/meituan/uuid/UUIDHelper;->wlanMac:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120228
    :try_start_1
    const-string v1, "MD5"

    .line 120229
    .line 120230
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120234
    goto :goto_0

    .line 120235
    :catch_0
    move-exception v1

    .line 120236
    :try_start_2
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    invoke-virtual {v3}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-interface {v3, v1}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 120245
    .line 120246
    .line 120247
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120252
    .line 120253
    .line 120254
    move-result p0

    .line 120255
    invoke-virtual {v4, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 120259
    .line 120260
    .line 120261
    move-result-object p0

    .line 120262
    array-length v1, p0

    .line 120263
    const/4 v3, 0x0

    .line 120264
    :goto_1
    const/16 v4, 0xf

    .line 120265
    .line 120266
    if-ge v3, v1, :cond_3

    .line 120267
    .line 120268
    aget-byte v5, p0, v3

    .line 120269
    .line 120270
    and-int/lit16 v5, v5, 0xff

    .line 120271
    .line 120272
    if-gt v5, v4, :cond_2

    .line 120273
    .line 120274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    const-string v0, "0"

    .line 120283
    .line 120284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    add-int/lit8 v3, v3, 0x1

    .line 120311
    .line 120312
    goto :goto_1

    .line 120313
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p0

    .line 120317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120318
    .line 120319
    .line 120320
    move-result v0

    .line 120321
    if-le v0, v4, :cond_4

    .line 120322
    .line 120323
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p0

    .line 120327
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120331
    return-object p0

    .line 120332
    :catchall_0
    move-exception p0

    .line 120333
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v0

    .line 120341
    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 120342
    .line 120343
    .line 120344
    const-string p0, "DeviceId0"

    .line 120345
    .line 120346
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef47dd

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
    invoke-static {p0, v0}, Lcom/meituan/uuid/DESHelper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0
.end method

.method public static getFromGlobalReadOnlyFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa93ade

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
    move-result-object v1

    .line 120035
    new-instance v3, Ljava/io/File;

    .line 120036
    .line 120037
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    new-instance v3, Ljava/io/File;

    .line 120047
    .line 120048
    const-string v1, "/files/cips/common/"

    .line 120049
    .line 120050
    const-string v4, "oneid_shared_oneid"

    .line 120051
    .line 120052
    const-string v5, "/assets/"

    .line 120053
    .line 120054
    invoke-static {v0, p0, v1, v4, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    invoke-static {v3}, Lcom/meituan/uuid/UUIDHelper;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    return-object p0
.end method

.method public static getFromGlobalReadOnlyFiles(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4567f4

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->getFromGlobalReadOnlyFile(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Landroid/util/Pair;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    return-object v1

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 120062
    .line 120063
    const-string v0, ""

    .line 120064
    .line 120065
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    return-object p0
.end method

.method public static getFromPreference(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b2072

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
    invoke-static {p0}, Lcom/meituan/uuid/CIPStorageManager;->getApdater(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    sput-object p0, Lcom/meituan/uuid/UUIDHelper;->sCIPStorageSPAdapter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    const-string v0, "uuid"

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFromSdcardEncrypted(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x1c397a

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->deviceId(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {p0, v0, v2}, Lcom/meituan/uuid/CIPStorageManager;->getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v2}, Lcom/meituan/uuid/UUIDHelper;->readFile(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Lcom/meituan/uuid/CIPStorageManager;->getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->readFile(Ljava/io/File;)Ljava/lang/String;

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
    invoke-static {v2}, Lcom/meituan/uuid/TomDigest;->getStringMd5(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lcom/meituan/uuid/UUIDHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

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
    move-exception p0

    .line 120113
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/meituan/uuid/UUIDHelper;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/uuid/UUIDHelper;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x66ce27

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/uuid/UUIDHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->instance:Lcom/meituan/uuid/UUIDHelper;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/uuid/UUIDHelper;

    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/uuid/DefaultUUIDEventLogProvider;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/meituan/uuid/DefaultUUIDEventLogProvider;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v1, v2}, Lcom/meituan/uuid/UUIDHelper;-><init>(Lcom/meituan/uuid/UUIDEventLogProvider;)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v1, Lcom/meituan/uuid/UUIDHelper;->instance:Lcom/meituan/uuid/UUIDHelper;

    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->instance:Lcom/meituan/uuid/UUIDHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    monitor-exit v0

    .line 100045
    return-object v1

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0

    .line 100048
    throw v1
.end method

.method public static getUUIDFromLocal(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8c17ca

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->getFromPreference(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-boolean v2, v2, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->verifyUuidInSdcard(Landroid/content/Context;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    iput-boolean v1, p0, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120051
    .line 120052
    :cond_1
    return-object v0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->getFromGlobalReadOnlyFile(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_4

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-boolean v2, v2, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120072
    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->verifyUuidInSdcard(Landroid/content/Context;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iput-boolean v1, v2, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120083
    .line 120084
    :cond_3
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->saveToPreference(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    .line 120087
    return-object v0

    .line 120088
    :catchall_0
    move-exception p0

    .line 120089
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120090
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static getUUIDFromSelf(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2ba155

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->getFromPreference(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-boolean v2, v2, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->verifyUuidInSdcard(Landroid/content/Context;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    iput-boolean v1, p0, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120051
    .line 120052
    :cond_1
    return-object v0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->getFromGlobalReadOnlyFile(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_4

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-boolean v2, v2, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120072
    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->verifyUuidInSdcard(Landroid/content/Context;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iput-boolean v1, v2, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120083
    .line 120084
    :cond_3
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->saveToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    return-object v0

    .line 120088
    :cond_4
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->getFromSdcardEncrypted(Landroid/content/Context;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    invoke-static {p0, v0}, Lcom/meituan/uuid/UUIDHelper;->saveToSelf(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120099
    .line 120100
    .line 120101
    return-object v0

    .line 120102
    :catchall_0
    move-exception p0

    .line 120103
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    const-string p0, ""

    .line 120115
    .line 120116
    return-object p0
.end method

.method private static isOldUuid(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x95f397

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->notEmpty(Ljava/lang/String;)Z

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

.method public static isOverdue(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb6240d

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getUuidLastSyncTime()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    invoke-static {v3, v4}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->checkOverdue(J)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isShieldProcessSet(Landroid/content/Context;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUUID(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x695914

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->isUuidComplementedByUnionId(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static isUnionIDAsUUID(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x533be6

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->notEmpty(Ljava/lang/String;)Z

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

.method public static isUuidComplementedByUnionId(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d3426

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v3, "[0]{13}[A-F0-9]{51}"

    .line 120034
    .line 120035
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const-string v3, "[A-F0-9]{51}"

    .line 120048
    .line 120049
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isUuidTransfer(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfc450a

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
    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->uuidTransfer:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->uuidTransferV2:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->uuidTransferV3:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method private static notEmpty(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9e02fb

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

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x732bb9

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

    .line 120042
    .line 120043
    .line 120044
    new-instance p0, Ljava/io/BufferedReader;

    .line 120045
    .line 120046
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const/16 v1, 0xa

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120068
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :catch_0
    move-exception p0

    .line 120073
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-interface {v0, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :catch_1
    move-exception v0

    .line 120086
    goto :goto_1

    .line 120087
    :catchall_0
    move-exception v0

    .line 120088
    goto :goto_3

    .line 120089
    :catch_2
    move-exception v0

    .line 120090
    move-object p0, v2

    .line 120091
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-interface {v1, v0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120100
    .line 120101
    .line 120102
    if-eqz p0, :cond_3

    .line 120103
    .line 120104
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    :goto_2
    return-object v2

    .line 120108
    :catchall_1
    move-exception v0

    .line 120109
    move-object v2, p0

    .line 120110
    :goto_3
    if-eqz v2, :cond_4

    .line 120111
    .line 120112
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120113
    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :catch_3
    move-exception p0

    .line 120117
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-interface {v1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    :goto_4
    throw v0
.end method

.method public static registerFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370005
    .line 370006
    .line 370007
    move-result-object v2

    .line 370008
    aput-object p0, v0, v1

    .line 370009
    .line 370010
    const/4 v3, 0x1

    .line 370011
    aput-object p1, v0, v3

    .line 370012
    .line 370013
    const/4 v4, 0x2

    .line 370014
    aput-object p2, v0, v4

    .line 370015
    .line 370016
    const/4 v5, 0x3

    .line 370017
    aput-object p3, v0, v5

    .line 370018
    .line 370019
    const/4 v6, 0x4

    .line 370020
    aput-object p4, v0, v6

    .line 370021
    .line 370022
    sget-object v6, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370023
    .line 370024
    const/4 v7, 0x0

    .line 370025
    const v8, 0xdf4197

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v9

    .line 370032
    if-eqz v9, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p0

    .line 370038
    check-cast p0, Landroid/util/Pair;

    .line 370039
    .line 370040
    return-object p0

    .line 370041
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 370042
    .line 370043
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370044
    .line 370045
    .line 370046
    const/16 v6, 0x8a

    .line 370047
    .line 370048
    if-eqz p4, :cond_1

    .line 370049
    .line 370050
    :try_start_0
    const-string v8, "isFromProvider"

    .line 370051
    .line 370052
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370053
    .line 370054
    .line 370055
    goto :goto_0

    .line 370056
    :cond_1
    const-string v8, "isFromProvider"

    .line 370057
    .line 370058
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370059
    .line 370060
    .line 370061
    :goto_0
    const-string v8, "uuid"

    .line 370062
    .line 370063
    invoke-static {p4, v8, v6, v3, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370064
    .line 370065
    .line 370066
    :catchall_0
    :try_start_1
    sget-object v8, Lcom/meituan/uuid/UUIDHelper;->registerServerLock:Ljava/lang/Object;

    .line 370067
    .line 370068
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 370069
    :try_start_2
    sget-object v9, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 370070
    .line 370071
    invoke-static {v9}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370072
    .line 370073
    .line 370074
    move-result v10

    .line 370075
    if-eqz v10, :cond_2

    .line 370076
    .line 370077
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->isOverdue(Landroid/content/Context;)Z

    .line 370078
    .line 370079
    .line 370080
    move-result v10

    .line 370081
    if-nez v10, :cond_2

    .line 370082
    .line 370083
    new-instance p0, Landroid/util/Pair;

    .line 370084
    .line 370085
    invoke-direct {p0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370086
    .line 370087
    .line 370088
    monitor-exit v8

    .line 370089
    return-object p0

    .line 370090
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 370091
    .line 370092
    .line 370093
    move-result-object v9

    .line 370094
    invoke-virtual {v9}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 370095
    .line 370096
    .line 370097
    const-string v9, "uuid"

    .line 370098
    .line 370099
    invoke-static {p4, v9, v6, v1, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 370100
    .line 370101
    .line 370102
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 370103
    .line 370104
    .line 370105
    move-result-object v0

    .line 370106
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdByUuid(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 370107
    .line 370108
    .line 370109
    move-result-object p1

    .line 370110
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370111
    .line 370112
    check-cast v0, Ljava/lang/CharSequence;

    .line 370113
    .line 370114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370115
    .line 370116
    .line 370117
    move-result v0

    .line 370118
    if-eqz v0, :cond_3

    .line 370119
    .line 370120
    const-string v0, "UUIDHelper"

    .line 370121
    .line 370122
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 370123
    .line 370124
    .line 370125
    move-result v6

    .line 370126
    const-string v9, "uuid_from_network_empty"

    .line 370127
    .line 370128
    filled-new-array {v9}, [Ljava/lang/String;

    .line 370129
    .line 370130
    .line 370131
    move-result-object v9

    .line 370132
    invoke-static {p0, v0, v6, v9}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 370133
    .line 370134
    .line 370135
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370136
    .line 370137
    check-cast v0, Ljava/lang/String;

    .line 370138
    .line 370139
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370140
    .line 370141
    .line 370142
    move-result v0

    .line 370143
    if-eqz v0, :cond_9

    .line 370144
    .line 370145
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370146
    .line 370147
    check-cast v0, Ljava/lang/String;

    .line 370148
    .line 370149
    sput-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 370150
    .line 370151
    if-eqz p3, :cond_4

    .line 370152
    .line 370153
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370154
    .line 370155
    check-cast p3, Ljava/lang/CharSequence;

    .line 370156
    .line 370157
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370158
    .line 370159
    check-cast v0, Ljava/lang/CharSequence;

    .line 370160
    .line 370161
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370162
    .line 370163
    .line 370164
    move-result p3

    .line 370165
    if-nez p3, :cond_5

    .line 370166
    .line 370167
    :cond_4
    const-string p3, "setUUIDCache"

    .line 370168
    .line 370169
    sget-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 370170
    .line 370171
    invoke-static {p4, v3, p3, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370172
    .line 370173
    .line 370174
    invoke-static {}, Lcom/meituan/uuid/UUIDSaveManager;->getInstance()Lcom/meituan/uuid/UUIDSaveManager;

    .line 370175
    .line 370176
    .line 370177
    move-result-object p3

    .line 370178
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370179
    .line 370180
    check-cast v0, Ljava/lang/String;

    .line 370181
    .line 370182
    invoke-virtual {p3, p0, v0, p4}, Lcom/meituan/uuid/UUIDSaveManager;->saveToCurrentApp(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V

    .line 370183
    .line 370184
    .line 370185
    :cond_5
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370186
    .line 370187
    check-cast p3, Ljava/lang/Boolean;

    .line 370188
    .line 370189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370190
    .line 370191
    .line 370192
    move-result p3

    .line 370193
    if-nez p3, :cond_6

    .line 370194
    .line 370195
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->setUuidUpdateTime(Landroid/content/Context;)V

    .line 370196
    .line 370197
    .line 370198
    :cond_6
    iget-object p3, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 370199
    .line 370200
    const-string v0, "uuid"

    .line 370201
    .line 370202
    const/16 v6, 0x91

    .line 370203
    .line 370204
    invoke-static {p3, v0, v6, v3, v7}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 370205
    .line 370206
    .line 370207
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370208
    .line 370209
    check-cast p3, Ljava/lang/Boolean;

    .line 370210
    .line 370211
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370212
    .line 370213
    .line 370214
    move-result p3

    .line 370215
    if-nez p3, :cond_8

    .line 370216
    .line 370217
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 370218
    .line 370219
    .line 370220
    move-result p3

    .line 370221
    if-nez p3, :cond_8

    .line 370222
    .line 370223
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNewTransferInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 370224
    .line 370225
    .line 370226
    move-result-object p3

    .line 370227
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 370228
    .line 370229
    .line 370230
    move-result-object v0

    .line 370231
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalUuidTransferInfo(Ljava/lang/String;)Z

    .line 370232
    .line 370233
    .line 370234
    move-result p3

    .line 370235
    iget-object v0, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->androidId:Ljava/lang/String;

    .line 370236
    .line 370237
    iget-object v3, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->newTransferInfoCustomAccessNanoTime:Ljava/lang/String;

    .line 370238
    .line 370239
    invoke-static {p0, v5, v0, v3}, Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;->setLocalUuidTransferV2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 370240
    .line 370241
    .line 370242
    new-instance v0, Lorg/json/JSONObject;

    .line 370243
    .line 370244
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370245
    .line 370246
    .line 370247
    if-eqz p3, :cond_7

    .line 370248
    .line 370249
    :try_start_3
    const-string p3, "saveUuidTransferInfo"

    .line 370250
    .line 370251
    const-string v3, "success"

    .line 370252
    .line 370253
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370254
    .line 370255
    .line 370256
    goto :goto_1

    .line 370257
    :cond_7
    const-string p3, "saveUuidTransferInfo"

    .line 370258
    .line 370259
    const-string v3, "fail"

    .line 370260
    .line 370261
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370262
    .line 370263
    .line 370264
    :catch_0
    :goto_1
    :try_start_4
    iget-object p3, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 370265
    .line 370266
    const-string v3, "uuid"

    .line 370267
    .line 370268
    invoke-static {p3, v3, v6, v1, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 370269
    .line 370270
    .line 370271
    iget-object p3, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 370272
    .line 370273
    const-string v3, "saveUuidTransferInfo"

    .line 370274
    .line 370275
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 370276
    .line 370277
    .line 370278
    move-result-object v0

    .line 370279
    invoke-static {p3, v1, v3, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370280
    .line 370281
    .line 370282
    :cond_8
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370283
    .line 370284
    check-cast p3, Ljava/lang/Boolean;

    .line 370285
    .line 370286
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370287
    .line 370288
    .line 370289
    move-result p3

    .line 370290
    if-nez p3, :cond_9

    .line 370291
    .line 370292
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370293
    .line 370294
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370295
    .line 370296
    .line 370297
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getFirstInstallTime(Landroid/content/Context;)J

    .line 370298
    .line 370299
    .line 370300
    move-result-wide v5

    .line 370301
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370302
    .line 370303
    .line 370304
    const-string v0, ""

    .line 370305
    .line 370306
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370307
    .line 370308
    .line 370309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370310
    .line 370311
    .line 370312
    move-result-object p3

    .line 370313
    iget-object p2, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->newTransferInfoCustomAccessNanoTime:Ljava/lang/String;

    .line 370314
    .line 370315
    invoke-static {p0, v4, p3, p2}, Lcom/meituan/android/common/unionid/oneid/util/TransferUtils;->setLocalUuidTransferV2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 370316
    .line 370317
    .line 370318
    :cond_9
    new-instance p0, Landroid/util/Pair;

    .line 370319
    .line 370320
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370321
    .line 370322
    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370323
    .line 370324
    .line 370325
    monitor-exit v8

    .line 370326
    return-object p0

    .line 370327
    :catchall_1
    move-exception p0

    .line 370328
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370329
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 370330
    :catch_1
    move-exception p0

    .line 370331
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 370332
    .line 370333
    .line 370334
    move-result-object p1

    .line 370335
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 370336
    .line 370337
    .line 370338
    move-result-object p1

    .line 370339
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 370340
    .line 370341
    .line 370342
    new-instance p1, Lorg/json/JSONObject;

    .line 370343
    .line 370344
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 370345
    .line 370346
    .line 370347
    :try_start_6
    const-string p2, "uuidException"

    .line 370348
    .line 370349
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370350
    .line 370351
    .line 370352
    move-result-object p0

    .line 370353
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 370354
    .line 370355
    .line 370356
    :catch_2
    const-string p0, "uuid"

    .line 370357
    .line 370358
    const/16 p2, 0xc

    .line 370359
    .line 370360
    invoke-static {p4, p0, p2, v1, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 370361
    .line 370362
    .line 370363
    return-object v7
.end method

.method public static saveToAll(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfdaa8a

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
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToSelf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToPublic(Landroid/content/Context;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToOtherApps(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public static saveToGlobalReadOnlyFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2a2f2e

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v3, "uuid"

    .line 170037
    .line 170038
    const/16 v5, 0x8d

    .line 170039
    .line 170040
    invoke-static {v3, v5, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    const-string p0, "not valid"

    .line 170050
    .line 170051
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170056
    .line 170057
    .line 170058
    return v1

    .line 170059
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    const-string v0, "UUIDHelper"

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    const-string v7, "saveToGlobalReadOnlyFile_empty_uuid"

    .line 170072
    .line 170073
    filled-new-array {v7}, [Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    invoke-static {p0, v0, v6, v7}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    const-string v0, "empty"

    .line 170081
    .line 170082
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-static {v3, v5, v1, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_2
    const-string v0, "IU.ud"

    .line 170090
    .line 170091
    invoke-static {p0, v0}, Lcom/meituan/uuid/CIPStorageManager;->requestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_3

    .line 170104
    .line 170105
    const-string p0, "encrypt failed"

    .line 170106
    .line 170107
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170112
    .line 170113
    .line 170114
    return v1

    .line 170115
    :cond_3
    if-eqz p0, :cond_4

    .line 170116
    .line 170117
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-nez v0, :cond_4

    .line 170122
    .line 170123
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :catch_0
    move-exception v0

    .line 170132
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v6

    .line 170136
    invoke-virtual {v6}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v6

    .line 170140
    invoke-interface {v6, v0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    invoke-static {v3, v5, v1, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    const-string v6, "chmod 644 "

    .line 170167
    .line 170168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p0

    .line 170175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p0

    .line 170182
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p0

    .line 170186
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 170187
    .line 170188
    .line 170189
    move-result p0

    .line 170190
    if-nez p0, :cond_5

    .line 170191
    .line 170192
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170193
    .line 170194
    .line 170195
    return v2

    .line 170196
    :catch_1
    move-exception p0

    .line 170197
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p0

    .line 170212
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p0

    .line 170216
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170217
    .line 170218
    .line 170219
    :cond_5
    return v1
.end method

.method public static saveToOtherApps(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static saveToPreference(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x50d7d9

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v3, "uuid"

    .line 170037
    .line 170038
    const/16 v5, 0x8b

    .line 170039
    .line 170040
    invoke-static {v3, v5, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p0}, Lcom/meituan/uuid/CIPStorageManager;->getApdater(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    sput-object v0, Lcom/meituan/uuid/UUIDHelper;->sCIPStorageSPAdapter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    sget-boolean v6, Lcom/meituan/uuid/UUIDHelper;->isSync:Z

    .line 170056
    .line 170057
    if-nez v6, :cond_2

    .line 170058
    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    sget-object v6, Lcom/meituan/uuid/UUIDHelper;->sCIPStorageSPAdapter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170062
    .line 170063
    invoke-virtual {v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->sync()V

    .line 170064
    .line 170065
    .line 170066
    sput-boolean v2, Lcom/meituan/uuid/UUIDHelper;->isSync:Z

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    const/4 v0, 0x0

    .line 170070
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 170071
    .line 170072
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    const-string v0, "unkonwn"

    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v3, v5, v1, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-eqz p1, :cond_4

    .line 170090
    .line 170091
    const-string p1, "UUIDHelper"

    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    const-string v1, "saveToPreference_empty_uuid"

    .line 170098
    .line 170099
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170100
    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public static saveToPublic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd1d8db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToSdcardEncrypted(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveToSdcardEncrypted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 170000
    const-string v0, "Android"

    .line 170001
    .line 170002
    const-string v1, "uuid"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0x3a6c0b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p0

    .line 170035
    return p0

    .line 170036
    :cond_0
    const/16 v2, 0x8c

    .line 170037
    .line 170038
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-eqz v5, :cond_1

    .line 170050
    .line 170051
    const-string v5, "UUIDHelper"

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 170054
    .line 170055
    .line 170056
    move-result v7

    .line 170057
    const-string v8, "saveToSdcardEncrypted_uuid_empty"

    .line 170058
    .line 170059
    filled-new-array {v8}, [Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v8

    .line 170063
    invoke-static {p0, v5, v7, v8}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    const-string v5, "empty"

    .line 170067
    .line 170068
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v5

    .line 170083
    if-nez v5, :cond_2

    .line 170084
    .line 170085
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    const-string v8, ".7qC6FDBVeo4"

    .line 170095
    .line 170096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v7

    .line 170106
    invoke-static {p0, v0, v7}, Lcom/meituan/uuid/CIPStorageManager;->getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v7

    .line 170110
    invoke-static {v7, p1}, Lcom/meituan/uuid/UUIDHelper;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    const-string v8, ".e6D8V9FAfm0"

    .line 170119
    .line 170120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5

    .line 170130
    invoke-static {p0, v0, v5}, Lcom/meituan/uuid/CIPStorageManager;->getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-static {p1}, Lcom/meituan/uuid/TomDigest;->getStringMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170142
    .line 170143
    .line 170144
    return v4

    .line 170145
    :catchall_0
    move-exception p0

    .line 170146
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p0

    .line 170161
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    invoke-static {v1, v2, v3, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_2
    return v3
.end method

.method public static saveToSelf(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xcdeba8

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToGlobalReadOnlyFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    if-eqz p0, :cond_1

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    const/4 v1, 0x1

    .line 170045
    :cond_1
    return v1

    .line 170046
    :catchall_0
    move-exception p0

    .line 170047
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static saveToSelfByContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setUuidUpdateTime(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdc161e

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setUuidLastSyncTime(J)V

    return-void
.end method

.method public static tryToSaveToSelf(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2d131e

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
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToSelfByContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToSelf(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static verifyUuidInSdcard(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x54d927

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
    invoke-static {p0}, Lcom/meituan/uuid/UUIDHelper;->getFromSdcardEncrypted(Landroid/content/Context;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    invoke-static {p0, p1}, Lcom/meituan/uuid/UUIDHelper;->saveToSdcardEncrypted(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x334a8b

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
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 170026
    .line 170027
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170028
    .line 170029
    .line 170030
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :catchall_0
    move-exception p0

    .line 170038
    move-object v2, v0

    .line 170039
    goto :goto_1

    .line 170040
    :catch_0
    move-exception p0

    .line 170041
    move-object v2, v0

    .line 170042
    goto :goto_0

    .line 170043
    :catchall_1
    move-exception p0

    .line 170044
    goto :goto_1

    .line 170045
    :catch_1
    move-exception p0

    .line 170046
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-interface {p1, p0}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170058
    :goto_1
    if-eqz v2, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    throw p0
.end method


# virtual methods
.method public getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d1c76

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/uuid/DefaultUUIDEventLogProvider;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/uuid/DefaultUUIDEventLogProvider;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public setEventLogProvider(Lcom/meituan/uuid/UUIDEventLogProvider;)V
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
    sget-object v1, Lcom/meituan/uuid/UUIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2e7db

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    instance-of v0, p1, Lcom/meituan/uuid/DefaultUUIDEventLogProvider;

    .line 120032
    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/uuid/UUIDHelper;->eventLogProvider:Lcom/meituan/uuid/UUIDEventLogProvider;

    :cond_3
    :goto_0
    return-void
.end method
