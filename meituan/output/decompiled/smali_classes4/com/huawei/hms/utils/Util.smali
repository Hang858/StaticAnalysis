.class public Lcom/huawei/hms/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AVAILABLE_LOADED:Ljava/lang/String; = "availableLoaded"

.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final META_HMSVERSION_NAME:Ljava/lang/String; = "com.huawei.hms.version"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.huawei.hms.core.internal"

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static availableInit:Z

.field private static isAvailableAvailable:Z

.field private static serviceAction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/Util;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareHmsVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, -0x1

    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    return v1

    .line 410008
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    const/4 v2, 0x1

    .line 410013
    if-eqz v0, :cond_1

    .line 410014
    .line 410015
    return v2

    .line 410016
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    const/4 v3, 0x0

    .line 410021
    if-eqz v0, :cond_7

    .line 410022
    .line 410023
    invoke-static {p1}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-eqz v0, :cond_7

    .line 410028
    .line 410029
    const-string v0, "\\."

    .line 410030
    .line 410031
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    array-length v0, p0

    .line 410040
    const/4 v4, 0x2

    .line 410041
    if-ge v4, v0, :cond_7

    .line 410042
    .line 410043
    array-length v0, p1

    .line 410044
    if-ge v4, v0, :cond_7

    .line 410045
    .line 410046
    aget-object v0, p0, v3

    .line 410047
    .line 410048
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    aget-object v5, p1, v3

    .line 410053
    .line 410054
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410055
    .line 410056
    .line 410057
    move-result v5

    .line 410058
    if-le v0, v5, :cond_2

    .line 410059
    .line 410060
    return v2

    .line 410061
    :cond_2
    aget-object v0, p0, v3

    .line 410062
    .line 410063
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410064
    .line 410065
    .line 410066
    move-result v0

    .line 410067
    aget-object v5, p1, v3

    .line 410068
    .line 410069
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410070
    .line 410071
    .line 410072
    move-result v5

    .line 410073
    if-ge v0, v5, :cond_3

    .line 410074
    .line 410075
    return v1

    .line 410076
    :cond_3
    aget-object v0, p0, v2

    .line 410077
    .line 410078
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410079
    .line 410080
    .line 410081
    move-result v0

    .line 410082
    aget-object v5, p1, v2

    .line 410083
    .line 410084
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410085
    .line 410086
    .line 410087
    move-result v5

    .line 410088
    if-le v0, v5, :cond_4

    .line 410089
    .line 410090
    return v2

    .line 410091
    :cond_4
    aget-object v0, p0, v2

    .line 410092
    .line 410093
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410094
    .line 410095
    .line 410096
    move-result v0

    .line 410097
    aget-object v5, p1, v2

    .line 410098
    .line 410099
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410100
    .line 410101
    .line 410102
    move-result v5

    .line 410103
    if-ge v0, v5, :cond_5

    .line 410104
    .line 410105
    return v1

    .line 410106
    :cond_5
    aget-object v0, p0, v4

    .line 410107
    .line 410108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410109
    .line 410110
    .line 410111
    move-result v0

    .line 410112
    aget-object v5, p1, v4

    .line 410113
    .line 410114
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410115
    .line 410116
    .line 410117
    move-result v5

    .line 410118
    if-le v0, v5, :cond_6

    .line 410119
    .line 410120
    return v2

    .line 410121
    :cond_6
    aget-object p0, p0, v4

    .line 410122
    .line 410123
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410124
    .line 410125
    .line 410126
    move-result p0

    .line 410127
    aget-object p1, p1, v4

    .line 410128
    .line 410129
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410130
    .line 410131
    .line 410132
    move-result p1

    .line 410133
    if-ge p0, p1, :cond_7

    .line 410134
    .line 410135
    return v1

    .line 410136
    :cond_7
    return v3
.end method

.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 410000
    const-string v0, "Util"

    .line 410001
    .line 410002
    const-string v1, ""

    .line 410003
    .line 410004
    if-nez p0, :cond_0

    .line 410005
    .line 410006
    const-string p0, "In getAppName, context is null."

    .line 410007
    .line 410008
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    return-object v1

    .line 410012
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    if-nez v2, :cond_1

    .line 410017
    .line 410018
    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 410019
    .line 410020
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410021
    .line 410022
    .line 410023
    return-object v1

    .line 410024
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_2

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    :cond_2
    const/16 p0, 0x80

    .line 410035
    .line 410036
    invoke-virtual {v2, p1, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p0

    .line 410044
    if-nez p0, :cond_3

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v1
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    :goto_0
    return-object v1

    .line 410052
    :catch_0
    const-string p0, "In getAppName, Failed to get app name."

    .line 410053
    .line 410054
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    return-object v1
.end method

.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHmsVersion(Landroid/content/Context;)I
    .locals 5

    .line 140000
    const-string v0, "In getHmsVersion, Failed to read meta data for the HMS VERSION."

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    const-string v3, "Util"

    .line 140008
    .line 140009
    if-nez v1, :cond_0

    .line 140010
    .line 140011
    const-string p0, "In getHmsVersion, Failed to get \'PackageManager\' instance."

    .line 140012
    .line 140013
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    return v2

    .line 140017
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    const/16 v4, 0x80

    .line 140022
    .line 140023
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140028
    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140032
    .line 140033
    if-eqz p0, :cond_1

    .line 140034
    .line 140035
    const-string v1, "com.huawei.hms.version"

    .line 140036
    .line 140037
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    if-eqz p0, :cond_1

    .line 140042
    .line 140043
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-nez v1, :cond_1

    .line 140052
    .line 140053
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->convertVersion2Integer(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result p0

    .line 140057
    return p0

    .line 140058
    :cond_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140059
    .line 140060
    .line 140061
    return v2

    .line 140062
    :catch_0
    move-exception p0

    .line 140063
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140064
    .line 140065
    .line 140066
    return v2

    .line 140067
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    return v2
.end method

.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/android/SystemUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProductCountry()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const-string v0, "ro.product.locale.region"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    return-object v0

    .line 100015
    :cond_0
    const-string v0, "ro.product.locale"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    const-string v2, "-"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, -0x1

    .line 100034
    if-eq v2, v3, :cond_1

    .line 100035
    .line 100036
    add-int/lit8 v2, v2, 0x1

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static getServiceActionMetadata(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    sget-object v0, Lcom/huawei/hms/utils/Util;->serviceAction:Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-object v0

    .line 140005
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 140006
    .line 140007
    const-string v1, "com.huawei.hms.core.internal"

    .line 140008
    .line 140009
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    const/16 v2, 0x80

    .line 140024
    .line 140025
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    sput-object v1, Lcom/huawei/hms/utils/Util;->serviceAction:Ljava/lang/String;

    .line 140032
    .line 140033
    return-object v1

    .line 140034
    :cond_1
    const-string p0, ""

    .line 140035
    .line 140036
    sput-object p0, Lcom/huawei/hms/utils/Util;->serviceAction:Ljava/lang/String;

    .line 140037
    .line 140038
    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_3

    .line 410007
    .line 410008
    :cond_0
    if-eqz p1, :cond_2

    .line 410009
    .line 410010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static isAvailableLibExist(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    sget-object v0, Lcom/huawei/hms/utils/Util;->LOCK_OBJECT:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/utils/Util;->availableInit:Z

    .line 140004
    .line 140005
    if-nez v1, :cond_2

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v2

    .line 140012
    const/4 v3, 0x1

    .line 140013
    if-nez v2, :cond_0

    .line 140014
    .line 140015
    const-string p0, "Util"

    .line 140016
    .line 140017
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 140018
    .line 140019
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    const/16 v4, 0x80

    .line 140028
    .line 140029
    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140034
    .line 140035
    if-eqz p0, :cond_1

    .line 140036
    .line 140037
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140038
    .line 140039
    if-eqz p0, :cond_1

    .line 140040
    .line 140041
    const-string v2, "availableLoaded"

    .line 140042
    .line 140043
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    if-eqz p0, :cond_1

    .line 140048
    .line 140049
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    const-string v2, "yes"

    .line 140054
    .line 140055
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result p0

    .line 140059
    if-eqz p0, :cond_1

    .line 140060
    .line 140061
    const-string p0, "Util"

    .line 140062
    .line 140063
    const-string v2, "available exist: true"

    .line 140064
    .line 140065
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140066
    .line 140067
    .line 140068
    :goto_0
    const/4 v1, 0x1

    .line 140069
    goto :goto_1

    .line 140070
    :catch_0
    move-exception p0

    .line 140071
    :try_start_2
    const-string v2, "Util"

    .line 140072
    .line 140073
    const-string v4, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 140074
    .line 140075
    invoke-static {v2, v4, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_1

    .line 140079
    :catch_1
    const-string p0, "Util"

    .line 140080
    .line 140081
    const-string v2, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 140082
    .line 140083
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    :cond_1
    :goto_1
    sput-boolean v1, Lcom/huawei/hms/utils/Util;->isAvailableAvailable:Z

    .line 140087
    .line 140088
    sput-boolean v3, Lcom/huawei/hms/utils/Util;->availableInit:Z

    .line 140089
    .line 140090
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140091
    const-string p0, "available exist: "

    .line 140092
    .line 140093
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p0

    .line 140097
    sget-boolean v0, Lcom/huawei/hms/utils/Util;->isAvailableAvailable:Z

    .line 140098
    .line 140099
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p0

    .line 140106
    const-string v0, "Util"

    .line 140107
    .line 140108
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->isAvailableAvailable:Z

    .line 140112
    .line 140113
    return p0

    .line 140114
    :catchall_0
    move-exception p0

    .line 140115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140116
    throw p0
.end method

.method public static isChinaROM()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    move-result v0

    return v0
.end method

.method public static isEMUI()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isEMUI()Z

    move-result v0

    return v0
.end method

.method public static unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 410000
    const-string v0, "Util"

    .line 410001
    .line 410002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    const-string v2, "Trying to unbind service from "

    .line 410008
    .line 410009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410023
    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :catch_0
    move-exception p0

    .line 410027
    const-string p1, "On unBindServiceException:"

    .line 410028
    .line 410029
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410034
    .line 410035
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
