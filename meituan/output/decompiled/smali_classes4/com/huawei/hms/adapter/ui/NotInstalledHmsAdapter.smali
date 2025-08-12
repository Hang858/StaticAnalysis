.class public Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;,
        Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShowLock()Z
    .locals 4

    .line 100000
    sget-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const-string v1, "NotInstalledHmsAdapter"

    .line 100004
    .line 100005
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v3, "<canShowDialog> sIsShowingDialog: "

    .line 100011
    .line 100012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    sget-boolean v3, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 100016
    .line 100017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    monitor-exit v0

    .line 100033
    return v1

    .line 100034
    :cond_0
    const/4 v1, 0x1

    .line 100035
    sput-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return v1

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 140011
    .line 140012
    const/4 v1, 0x0

    .line 140013
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 140019
    .line 140020
    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    new-instance v2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;

    .line 140030
    .line 140031
    invoke-direct {v2, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;-><init>(Landroid/app/Activity;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    new-instance v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;

    .line 140039
    .line 140040
    invoke-direct {v1, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;-><init>(Landroid/app/Activity;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    return-void
.end method

.method public getRequestCode()I
    .locals 2

    const-string v0, "NotInstalledHmsAdapter"

    const-string v1, "<getRequestCode>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "NotInstalledHmsAdapter"

    .line 140001
    .line 140002
    const-string v1, "<onBridgeActivityCreate>"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    if-eqz p1, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 140017
    .line 140018
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_1
    :goto_0
    const-string p1, "<onBridgeActivityCreate> activity is null or finishing"

    .line 140023
    .line 140024
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140025
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 100000
    const-string v0, "NotInstalledHmsAdapter"

    .line 100001
    .line 100002
    const-string v1, "<onBridgeActivityDestroy>"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    :try_start_0
    sput-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 100012
    .line 100013
    monitor-exit v0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p1, "NotInstalledHmsAdapter"

    const-string p2, "<onBridgeActivityResult>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 100000
    const-string v0, "NotInstalledHmsAdapter"

    .line 100001
    .line 100002
    const-string v1, "<onBridgeConfigurationChanged>"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    :goto_0
    const-string v1, "<onBridgeConfigurationChanged> mActivity is null or finishing"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "NotInstalledHmsAdapter"

    const-string p2, "<onKeyUp>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
