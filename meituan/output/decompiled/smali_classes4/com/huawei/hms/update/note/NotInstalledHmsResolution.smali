.class public Lcom/huawei/hms/update/note/NotInstalledHmsResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    new-instance v2, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;

    .line 140012
    .line 140013
    invoke-direct {v2, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;-><init>(Landroid/app/Activity;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a:Landroid/app/Dialog;

    return-void
.end method

.method public getRequestCode()I
    .locals 2

    const-string v0, "NotInstalledHmsResolution"

    const-string v1, "<Resolution getRequestCode>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "NotInstalledHmsResolution"

    .line 140001
    .line 140002
    const-string v1, "<Resolution onBridgeActivityCreate>"

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
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 140017
    .line 140018
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/c;->a(Landroid/app/Activity;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    :goto_0
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 140028
    .line 140029
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 100000
    const-string v0, "NotInstalledHmsResolution"

    .line 100001
    .line 100002
    const-string v1, "<Resolution onBridgeActivityDestroy>"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a()V

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    iget-object v1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p1, "NotInstalledHmsResolution"

    const-string p2, "<Resolution onBridgeActivityResult>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 100000
    const-string v0, "NotInstalledHmsResolution"

    .line 100001
    .line 100002
    const-string v1, "<Resolution onBridgeConfigurationChanged>"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->b:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/note/NotInstalledHmsResolution;->a(Landroid/app/Activity;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    :goto_0
    const-string v1, "<Resolution onBridgeActivityCreate> mActivity is null or finishing"

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

    const-string p1, "NotInstalledHmsResolution"

    const-string p2, "<Resolution onKeyUp>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
