.class public Lcom/huawei/hms/adapter/AvailableAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

.field public c:Z

.field public d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter$a;

    .line 140004
    .line 140005
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$a;-><init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 140009
    .line 140010
    iput p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 140011
    .line 140012
    const/4 p1, 0x0

    .line 140013
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 140014
    .line 140015
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .locals 0

    .line 160000
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    const-string v1, "AvailableAdapter"

    .line 140015
    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    const-string p1, "HMS is not installed"

    .line 140019
    .line 140020
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    const/4 p1, 0x1

    .line 140024
    return p1

    .line 140025
    :cond_0
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    const-string p1, "HMS is spoofed"

    .line 140034
    .line 140035
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    const/16 p1, 0x1d

    .line 140039
    .line 140040
    return p1

    .line 140041
    :cond_1
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    const-string p1, "HMS is disabled"

    .line 140050
    .line 140051
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    const/4 p1, 0x3

    .line 140055
    return p1

    .line 140056
    :cond_2
    const/4 p1, 0x0

    .line 140057
    return p1
.end method

.method public final a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    .line 410000
    const-string v0, "AvailableAdapter"

    .line 410001
    .line 410002
    const-string v1, "<showHmsApkNotInstalledDialog> startResolution"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->getShowLock()Z

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    if-eqz v0, :cond_0

    .line 410012
    .line 410013
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 410014
    .line 410015
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p2

    .line 410019
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 410020
    .line 410021
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 410022
    .line 410023
    .line 410024
    const-class p2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;

    .line 410025
    .line 410026
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    const/16 p1, 0x1f

    .line 410039
    .line 410040
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result p1

    const v0, 0x2625a00

    if-lt p1, v0, :cond_0

    const-string p1, "AvailableAdapter"

    const-string v0, "enter 4.0 HmsCore upgrade process"

    .line 18
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I
    .locals 2

    .line 140000
    const-string v0, "context must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    return v0

    .line 140012
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 140017
    .line 140018
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkNeedUpdate(I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result p1

    .line 140022
    if-eqz p1, :cond_1

    .line 140023
    .line 140024
    const-string p1, "AvailableAdapter"

    .line 140025
    .line 140026
    const-string v0, "The current version does not meet the target version requirements"

    .line 140027
    .line 140028
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 2

    .line 140000
    const-string v0, "context must not be null."

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    return v0

    .line 140012
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 140017
    .line 140018
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result p1

    .line 140022
    if-eqz p1, :cond_1

    .line 140023
    .line 140024
    const-string p1, "AvailableAdapter"

    .line 140025
    .line 140026
    const-string v0, "The current version does not meet the minimum version requirements"

    .line 140027
    .line 140028
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public isUserNoticeError(I)Z
    .locals 1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isUserResolvableError(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public setCalledBySolutionInstallHms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    return-void
.end method

.method public startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_2

    .line 410001
    .line 410002
    if-nez p2, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    const-string v1, "AvailableAdapter"

    .line 410010
    .line 410011
    if-eqz v0, :cond_1

    .line 410012
    .line 410013
    const-string p1, "current app is in Background"

    .line 410014
    .line 410015
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    const/16 p1, 0x1c

    .line 410019
    .line 410020
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_1
    const-string v0, "startNotice"

    .line 410025
    .line 410026
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 410030
    .line 410031
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 410036
    .line 410037
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 410038
    .line 410039
    .line 410040
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_4

    .line 410001
    .line 410002
    if-nez p2, :cond_0

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    const-string v1, "AvailableAdapter"

    .line 410010
    .line 410011
    if-eqz v0, :cond_1

    .line 410012
    .line 410013
    const-string p1, "current app is in Background"

    .line 410014
    .line 410015
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    const/16 p1, 0x1c

    .line 410019
    .line 410020
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_2

    .line 410029
    .line 410030
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_2
    const-string v0, "startResolution"

    .line 410035
    .line 410036
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 410040
    .line 410041
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 410046
    .line 410047
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 410048
    .line 410049
    .line 410050
    const-class p2, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    .line 410051
    .line 410052
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    iget v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 410061
    .line 410062
    const-string v1, "update_version"

    .line 410063
    .line 410064
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410065
    .line 410066
    .line 410067
    iget-boolean v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 410068
    .line 410069
    if-eqz v0, :cond_3

    .line 410070
    .line 410071
    const-string v0, "installHMS"

    .line 410072
    .line 410073
    invoke-virtual {p2, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410074
    .line 410075
    .line 410076
    :cond_3
    const/4 v0, 0x1

    .line 410077
    const-string v1, "new_update"

    .line 410078
    .line 410079
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410083
    .line 410084
    .line 410085
    :cond_4
    :goto_0
    return-void
.end method
