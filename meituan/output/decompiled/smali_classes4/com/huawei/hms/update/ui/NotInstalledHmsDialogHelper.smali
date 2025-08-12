.class public Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return p0

    .line 140004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    const-string v0, "androidhwext:style/Theme.Emui"

    .line 140009
    .line 140010
    const/4 v1, 0x0

    const-string v2, "com.huawei.hms.update.ui.NotInstalledHmsDialogHelper"

    invoke-static {p0, v0, v1, v1, v2}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 410000
    const-string v0, "NotInstalledHmsDialogHelper"

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
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static getAppName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfirmResId(Landroid/app/Activity;)I
    .locals 1

    .line 140000
    const-string v0, "activity must not be null"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->b(Landroid/content/Context;)V

    .line 140006
    .line 140007
    .line 140008
    const-string p0, "hms_confirm"

    .line 140009
    .line 140010
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 5

    .line 140000
    const-string v0, "activity must not be null"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->b(Landroid/content/Context;)V

    .line 140006
    .line 140007
    .line 140008
    const-string v0, "hms_apk_not_installed_hints"

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 140023
    .line 140024
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogThemeId(Landroid/app/Activity;)I

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 140029
    .line 140030
    .line 140031
    const/4 v3, 0x1

    .line 140032
    new-array v3, v3, [Ljava/lang/Object;

    .line 140033
    .line 140034
    const/4 v4, 0x0

    .line 140035
    aput-object v1, v3, v4

    .line 140036
    .line 140037
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getDialogThemeId(Landroid/app/Activity;)I
    .locals 2

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/4 p0, 0x0

    .line 140007
    return p0

    .line 140008
    :cond_0
    const/4 v0, 0x3

    .line 140009
    if-nez p0, :cond_1

    .line 140010
    .line 140011
    return v0

    .line 140012
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method
