.class public abstract Lcom/huawei/hms/api/HuaweiMobileServicesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HMS_ERROR_DIALOG:Ljava/lang/String; = "HuaweiMobileServicesErrorDialog"

.field private static final HMS_VERSION_CODE_NOMDM:I = 0x138ce20

.field private static final TAG:Ljava/lang/String; = "HuaweiMobileServicesUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2

    .line 520000
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p0

    .line 520009
    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 560000
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 560005
    .line 560006
    .line 560007
    move-result-object p0

    .line 560008
    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 140000
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 140005
    .line 140006
    .line 140007
    move-result p0

    .line 140008
    return p0
.end method

.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .locals 12

    .line 410000
    const-string v0, "context must not be null."

    .line 410001
    .line 410002
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 410006
    .line 410007
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    const-string v3, "hmsPackageName is "

    .line 410024
    .line 410025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v2

    .line 410035
    const-string v3, "HuaweiMobileServicesUtil"

    .line 410036
    .line 410037
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v2

    .line 410048
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 410049
    .line 410050
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v5

    .line 410054
    if-eqz v5, :cond_0

    .line 410055
    .line 410056
    const-string p0, "HMS is not installed"

    .line 410057
    .line 410058
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    const/4 p0, 0x1

    .line 410062
    return p0

    .line 410063
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v5

    .line 410067
    sget v6, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 410068
    .line 410069
    const/4 v7, 0x5

    .line 410070
    const/4 v8, 0x2

    .line 410071
    const-string v9, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 410072
    .line 410073
    const/16 v10, 0x9

    .line 410074
    .line 410075
    const-string v11, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    .line 410076
    .line 410077
    if-ge v6, v7, :cond_2

    .line 410078
    .line 410079
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 410080
    .line 410081
    .line 410082
    move-result v6

    .line 410083
    const v7, 0x138ce20

    .line 410084
    .line 410085
    .line 410086
    if-ge v6, v7, :cond_2

    .line 410087
    .line 410088
    invoke-static {v5}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    .line 410089
    .line 410090
    .line 410091
    move-result v5

    .line 410092
    if-eqz v5, :cond_2

    .line 410093
    .line 410094
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p0

    .line 410098
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410099
    .line 410100
    .line 410101
    move-result p1

    .line 410102
    if-nez p1, :cond_1

    .line 410103
    .line 410104
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410105
    .line 410106
    .line 410107
    move-result p1

    .line 410108
    if-nez p1, :cond_1

    .line 410109
    .line 410110
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410111
    .line 410112
    .line 410113
    move-result p0

    .line 410114
    if-nez p0, :cond_1

    .line 410115
    .line 410116
    return v10

    .line 410117
    :cond_1
    return v8

    .line 410118
    :cond_2
    sget-object v5, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 410119
    .line 410120
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v5

    .line 410124
    if-eqz v5, :cond_3

    .line 410125
    .line 410126
    const-string p0, "HMS is spoofed"

    .line 410127
    .line 410128
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410129
    .line 410130
    .line 410131
    return v10

    .line 410132
    :cond_3
    sget-object v5, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 410133
    .line 410134
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result v5

    .line 410138
    if-eqz v5, :cond_4

    .line 410139
    .line 410140
    const-string p0, "HMS is disabled"

    .line 410141
    .line 410142
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410143
    .line 410144
    .line 410145
    const/4 p0, 0x3

    .line 410146
    return p0

    .line 410147
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410148
    .line 410149
    .line 410150
    move-result v2

    .line 410151
    if-eqz v2, :cond_5

    .line 410152
    .line 410153
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v0

    .line 410157
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410158
    .line 410159
    .line 410160
    move-result v1

    .line 410161
    if-nez v1, :cond_5

    .line 410162
    .line 410163
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410164
    .line 410165
    .line 410166
    move-result v1

    .line 410167
    if-nez v1, :cond_5

    .line 410168
    .line 410169
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410170
    .line 410171
    .line 410172
    move-result v0

    .line 410173
    if-nez v0, :cond_5

    .line 410174
    .line 410175
    return v10

    .line 410176
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v0

    .line 410180
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 410181
    .line 410182
    .line 410183
    move-result v0

    .line 410184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410185
    .line 410186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410187
    .line 410188
    .line 410189
    const-string v2, "connect versionCode:"

    .line 410190
    .line 410191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410192
    .line 410193
    .line 410194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410195
    .line 410196
    .line 410197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410198
    .line 410199
    .line 410200
    move-result-object v0

    .line 410201
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410202
    .line 410203
    .line 410204
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 410205
    .line 410206
    .line 410207
    move-result-object p0

    .line 410208
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 410209
    .line 410210
    .line 410211
    move-result p0

    .line 410212
    if-eqz p0, :cond_6

    .line 410213
    .line 410214
    const-string p0, "The current version does not meet the minimum version requirements"

    .line 410215
    .line 410216
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410217
    .line 410218
    .line 410219
    return v8

    .line 410220
    :cond_6
    const/4 p0, 0x0

    .line 410221
    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result p0

    return p0
.end method

.method public static popupErrDlgFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 560000
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 560005
    .line 560006
    .line 560007
    move-result p0

    .line 560008
    return p0
.end method

.method public static popupErrDlgFragment(ILandroid/app/Activity;Landroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 6

    .line 590000
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    move-object v1, p1

    .line 590005
    move v2, p0

    .line 590006
    move-object v3, p2

    .line 590007
    move v4, p3

    .line 590008
    move-object v5, p4

    .line 590009
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 590010
    move-result p0

    return p0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/common/ActivityMgr;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    return-void
.end method
