.class public Lcom/huawei/hms/adapter/ui/UpdateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100014
    .line 100015
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 140000
    const-string v0, "intent.extra.RESULT"

    .line 140001
    .line 140002
    const/4 v1, -0x1

    .line 140003
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    const-string v0, "UpdateAdapter"

    .line 140008
    .line 140009
    if-nez p1, :cond_0

    .line 140010
    .line 140011
    const-string p1, "Error resolved successfully!"

    .line 140012
    .line 140013
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const/4 v0, 0x0

    .line 140021
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    const/16 v1, 0xd

    .line 140026
    .line 140027
    if-ne p1, v1, :cond_1

    .line 140028
    .line 140029
    const-string p1, "Resolve error process canceled by user!"

    .line 140030
    .line 140031
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    const/16 v1, 0x8

    .line 140043
    .line 140044
    if-ne p1, v1, :cond_2

    .line 140045
    .line 140046
    const-string p1, "Internal error occurred, recommended retry."

    .line 140047
    .line 140048
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    const-string v1, "Other error codes."

    .line 140060
    .line 140061
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 140069
    .line 140070
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-eqz p1, :cond_2

    .line 520002
    .line 520003
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v1

    .line 520007
    if-nez v1, :cond_2

    .line 520008
    .line 520009
    if-nez p3, :cond_0

    .line 520010
    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 520013
    .line 520014
    invoke-direct {v1, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 520015
    .line 520016
    .line 520017
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p1

    .line 520021
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 520022
    .line 520023
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520024
    .line 520025
    .line 520026
    move-result p1

    .line 520027
    const/4 v2, 0x1

    .line 520028
    if-eqz p1, :cond_1

    .line 520029
    .line 520030
    return v2

    .line 520031
    :cond_1
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 520032
    .line 520033
    .line 520034
    move-result p1

    .line 520035
    if-ge p1, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 4

    .line 410000
    const-string v0, "new_update"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    if-eqz p1, :cond_0

    .line 410008
    .line 410009
    const-string p1, "UpdateAdapter"

    .line 410010
    .line 410011
    const-string v0, "4.0 framework HMSCore upgrade process"

    .line 410012
    .line 410013
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    new-instance v0, Landroid/content/ComponentName;

    .line 410029
    .line 410030
    const-string v1, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    .line 410031
    .line 410032
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    new-instance v1, Landroid/content/Intent;

    .line 410036
    .line 410037
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v2

    .line 410044
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v2

    .line 410048
    const-string v3, "kpms_key_caller_packagename"

    .line 410049
    .line 410050
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410051
    .line 410052
    .line 410053
    const-string v2, "kitUpdatePackageName"

    .line 410054
    .line 410055
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 410059
    .line 410060
    .line 410061
    const/16 p1, 0x3e9

    .line 410062
    .line 410063
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 410064
    .line 410065
    .line 410066
    const/4 p1, 0x1

    .line 410067
    return p1

    .line 410068
    :cond_0
    return v1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 100010
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const-string p1, "UpdateAdapter"

    .line 140003
    .line 140004
    const-string v0, "activity == null"

    .line 140005
    .line 140006
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 140010
    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140014
    .line 140015
    .line 140016
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140017
    .line 140018
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140019
    .line 140020
    .line 140021
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    sget-object v0, Lcom/huawei/hms/availableupdate/a;->b:Lcom/huawei/hms/availableupdate/a;

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/a;->a(Landroid/app/Activity;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    if-nez v0, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 140043
    .line 140044
    .line 140045
    return-void

    .line 140046
    :cond_2
    const/4 v1, 0x0

    .line 140047
    const-string v2, "update_version"

    .line 140048
    .line 140049
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    iput v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:I

    .line 140054
    .line 140055
    if-nez v1, :cond_3

    .line 140056
    .line 140057
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 140058
    .line 140059
    .line 140060
    return-void

    .line 140061
    :cond_3
    const-string v1, "installHMS"

    .line 140062
    .line 140063
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-eqz v1, :cond_4

    .line 140068
    .line 140069
    const/4 v1, 0x1

    .line 140070
    iput-boolean v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:Z

    .line 140071
    .line 140072
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 140073
    .line 140074
    .line 140075
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 100000
    const-string v0, "UpdateAdapter"

    .line 100001
    .line 100002
    const-string v1, "onBridgeActivityDestroy"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/huawei/hms/availableupdate/a;->b:Lcom/huawei/hms/availableupdate/a;

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/a;->b(Landroid/app/Activity;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 100018
    .line 100019
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 520000
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->getRequestCode()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-eq p1, v0, :cond_0

    .line 520006
    .line 520007
    return v1

    .line 520008
    :cond_0
    const-string p1, "onBridgeActivityResult "

    .line 520009
    .line 520010
    const-string v0, "UpdateAdapter"

    .line 520011
    .line 520012
    invoke-static {p1, p2, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    const/4 p1, -0x1

    .line 520016
    const/4 v2, 0x1

    .line 520017
    if-ne p2, p1, :cond_2

    .line 520018
    .line 520019
    if-eqz p3, :cond_7

    .line 520020
    .line 520021
    const-string p1, "kit_update_result"

    .line 520022
    .line 520023
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 520024
    .line 520025
    .line 520026
    move-result p1

    .line 520027
    if-ne p1, v2, :cond_1

    .line 520028
    .line 520029
    const-string p1, "new framework update process,Error resolved successfully!"

    .line 520030
    .line 520031
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520032
    .line 520033
    .line 520034
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 520042
    .line 520043
    .line 520044
    return v2

    .line 520045
    :cond_1
    invoke-virtual {p0, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;)V

    .line 520046
    .line 520047
    .line 520048
    goto :goto_1

    .line 520049
    :cond_2
    if-nez p2, :cond_6

    .line 520050
    .line 520051
    const-string p1, "Activity.RESULT_CANCELED"

    .line 520052
    .line 520053
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p1

    .line 520060
    if-nez p1, :cond_3

    .line 520061
    .line 520062
    return v2

    .line 520063
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p2

    .line 520067
    invoke-static {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p2

    .line 520071
    invoke-virtual {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    iget-boolean p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:Z

    .line 520076
    .line 520077
    if-nez p3, :cond_5

    .line 520078
    .line 520079
    iget p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:I

    .line 520080
    .line 520081
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 520082
    .line 520083
    .line 520084
    move-result p1

    .line 520085
    if-eqz p1, :cond_4

    .line 520086
    .line 520087
    goto :goto_0

    .line 520088
    :cond_4
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 520093
    .line 520094
    .line 520095
    goto :goto_1

    .line 520096
    :cond_5
    :goto_0
    const-string p1, "Resolve error, process canceled by user clicking back button!"

    .line 520097
    .line 520098
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520099
    .line 520100
    .line 520101
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p1

    .line 520105
    const/16 p2, 0xd

    .line 520106
    .line 520107
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 520108
    .line 520109
    .line 520110
    goto :goto_1

    .line 520111
    :cond_6
    if-ne p2, v2, :cond_7

    .line 520112
    .line 520113
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    const/16 p2, 0x1c

    .line 520118
    .line 520119
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 520120
    .line 520121
    .line 520122
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 520123
    .line 520124
    .line 520125
    return v2
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "UpdateAdapter"

    const-string v1, "onBridgeConfigurationChanged"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "UpdateAdapter"

    const-string p2, "On key up when resolve conn error"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
