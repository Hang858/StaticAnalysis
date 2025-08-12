.class public Lcom/huawei/hms/common/internal/ConnectionErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 0

    .line 410000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 410011
    .line 410012
    .line 410013
    :cond_0
    const-string p0, "hms_confirm"

    .line 410014
    .line 410015
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    .line 410000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 410011
    .line 410012
    .line 410013
    :cond_0
    const/4 v0, 0x1

    .line 410014
    if-eq p1, v0, :cond_1

    .line 410015
    .line 410016
    const/4 v1, 0x2

    .line 410017
    if-eq p1, v1, :cond_1

    .line 410018
    .line 410019
    const/4 p0, 0x0

    .line 410020
    return-object p0

    .line 410021
    :cond_1
    const-string p1, "hms_apk_not_installed_hints"

    .line 410022
    .line 410023
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getAppName(Landroid/app/Activity;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    new-array v0, v0, [Ljava/lang/Object;

    .line 410032
    .line 410033
    const/4 v2, 0x0

    .line 410034
    aput-object v1, v0, v2

    .line 410035
    .line 410036
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    return-object p0
.end method

.method public static getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    .line 410000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 410011
    .line 410012
    .line 410013
    :cond_0
    const/4 p0, 0x1

    .line 410014
    const/4 v0, 0x0

    .line 410015
    if-eq p1, p0, :cond_3

    .line 410016
    .line 410017
    const/4 p0, 0x2

    .line 410018
    if-eq p1, p0, :cond_3

    .line 410019
    .line 410020
    const/4 p0, 0x3

    .line 410021
    if-eq p1, p0, :cond_2

    .line 410022
    .line 410023
    const/16 p0, 0x9

    .line 410024
    .line 410025
    const-string v1, "HuaweiApiAvailability"

    .line 410026
    .line 410027
    if-eq p1, p0, :cond_1

    .line 410028
    .line 410029
    new-instance p0, Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    const-string v2, "Unexpected error code "

    .line 410035
    .line 410036
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    return-object v0

    .line 410050
    :cond_1
    const-string p0, "Huawei Mobile Services is invalid. Cannot recover."

    .line 410051
    .line 410052
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    return-object v0

    .line 410056
    :cond_2
    const-string p0, "hms_bindfaildlg_message"

    .line 410057
    .line 410058
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410059
    .line 410060
    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
