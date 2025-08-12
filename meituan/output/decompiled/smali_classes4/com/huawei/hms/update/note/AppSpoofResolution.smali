.class public Lcom/huawei/hms/update/note/AppSpoofResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/note/AppSpoofResolution$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 410001
    .line 410002
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .locals 0

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_2

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
    const-string v1, "AppSpoofResolution"

    .line 100014
    .line 100015
    const-string v2, "enter AppSpoofResolution finishBridgeActivity\uff1a"

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v1, Lcom/huawei/hms/availableupdate/b;->c:Lcom/huawei/hms/availableupdate/b;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/16 v2, 0x1d

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 100014
    .line 100015
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    new-instance v1, Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-direct {v1, v2}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    const-string v1, "AppSpoofResolution"

    .line 100030
    .line 100031
    const-string v2, "enter AppSpoofResolution showPromptdlg to resolve conn error"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 100037
    .line 100038
    new-instance v2, Lcom/huawei/hms/update/note/AppSpoofResolution$a;

    .line 100039
    .line 100040
    invoke-direct {v2, p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$a;-><init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "AppSpoofResolution"

    .line 140001
    .line 140002
    const-string v1, "enter AppSpoofResolution onBridgeActivityCreate"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 140008
    .line 140009
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->c:Lcom/huawei/hms/availableupdate/b;

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/b;->a(Landroid/app/Activity;)V

    .line 140012
    .line 140013
    .line 140014
    const/4 p1, 0x0

    .line 140015
    invoke-virtual {v0, p1}, Lcom/huawei/hms/availableupdate/b;->a(Z)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    .line 140019
    .line 140020
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 4

    .line 100000
    const-string v0, "AppSpoofResolution"

    .line 100001
    .line 100002
    const-string v1, "enter AppSpoofResolution onBridgeActivityDestroy"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->c:Lcom/huawei/hms/availableupdate/b;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/huawei/hms/availableupdate/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const/4 v2, 0x1

    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/16 v2, 0x1d

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyNoticeResult(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/b;->b(Landroid/app/Activity;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->a:Landroid/app/Activity;

    .line 100037
    .line 100038
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 520000
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->getRequestCode()I

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    if-eq p1, p2, :cond_0

    .line 520005
    .line 520006
    const/4 p1, 0x0

    .line 520007
    return p1

    .line 520008
    :cond_0
    const-string p1, "AppSpoofResolution"

    .line 520009
    .line 520010
    const-string p2, "enter AppSpoofResolution onBridgeActivityResult"

    .line 520011
    .line 520012
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    const/4 p1, 0x1

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/update/note/AppSpoofResolution;->b:Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v0, "AppSpoofResolution"

    .line 100006
    .line 100007
    const-string v1, "enter AppSpoofResolution re show prompt dialog"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->b()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "AppSpoofResolution"

    const-string p2, "enter AppSpoofResolution On key up when resolve spoof error"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
