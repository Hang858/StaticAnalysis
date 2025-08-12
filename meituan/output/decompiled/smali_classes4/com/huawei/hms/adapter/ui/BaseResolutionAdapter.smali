.class public Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;
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

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()Landroid/app/Activity;

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

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

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
    .locals 3

    .line 100000
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()V

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 10

    .line 140000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140003
    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    if-nez v0, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 140014
    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    const-string v2, "transaction_id"

    .line 140022
    .line 140023
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 140032
    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    const-string v0, "resolution"

    .line 140036
    .line 140037
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    if-nez v0, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 140044
    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_2
    instance-of v1, v0, Landroid/content/Intent;

    .line 140048
    .line 140049
    const-string v2, "BaseResolutionAdapter"

    .line 140050
    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    :try_start_0
    check-cast v0, Landroid/content/Intent;

    .line 140054
    .line 140055
    const/16 v1, 0x3e9

    .line 140056
    .line 140057
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140058
    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :catch_0
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 140062
    .line 140063
    .line 140064
    const-string p1, "ActivityNotFoundException:exception"

    .line 140065
    .line 140066
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_3
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 140071
    .line 140072
    if-eqz v1, :cond_4

    .line 140073
    .line 140074
    :try_start_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 140075
    .line 140076
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    const/16 v5, 0x3e9

    .line 140081
    .line 140082
    const/4 v6, 0x0

    .line 140083
    const/4 v7, 0x0

    .line 140084
    const/4 v8, 0x0

    .line 140085
    const/4 v9, 0x0

    .line 140086
    move-object v3, p1

    .line 140087
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :catch_1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 140092
    .line 140093
    .line 140094
    const-string p1, "SendIntentException:exception"

    .line 140095
    .line 140096
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    :cond_4
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 100000
    const-string v0, "BaseResolutionAdapter"

    .line 100001
    .line 100002
    const-string v1, "onBridgeActivityDestroy"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 100009
    .line 100010
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 520000
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->getRequestCode()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eq p1, v0, :cond_0

    .line 520005
    .line 520006
    const/4 p1, 0x0

    .line 520007
    return p1

    .line 520008
    :cond_0
    const-string p1, "onBridgeActivityResult, resultCode: "

    .line 520009
    .line 520010
    const-string v0, "BaseResolutionAdapter"

    .line 520011
    .line 520012
    invoke-static {p1, p2, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    const/16 p1, 0x3e9

    .line 520016
    .line 520017
    const-string v0, "privacy_statement_confirm_result"

    .line 520018
    .line 520019
    if-eq p2, p1, :cond_1

    .line 520020
    .line 520021
    const/16 p1, 0x3ea

    .line 520022
    .line 520023
    if-ne p2, p1, :cond_3

    .line 520024
    .line 520025
    :cond_1
    if-nez p3, :cond_2

    .line 520026
    .line 520027
    new-instance p3, Landroid/content/Intent;

    .line 520028
    .line 520029
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    :cond_2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520033
    .line 520034
    .line 520035
    :cond_3
    const/4 p1, -0x1

    .line 520036
    if-eq p2, p1, :cond_5

    .line 520037
    .line 520038
    const-string p1, "kit_update_result"

    .line 520039
    .line 520040
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 520041
    .line 520042
    .line 520043
    move-result p1

    .line 520044
    if-nez p1, :cond_5

    .line 520045
    .line 520046
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result p1

    .line 520050
    if-eqz p1, :cond_4

    .line 520051
    .line 520052
    goto :goto_0

    .line 520053
    :cond_4
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 520058
    .line 520059
    const/4 p3, 0x0

    .line 520060
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 520061
    .line 520062
    .line 520063
    goto :goto_1

    .line 520064
    :cond_5
    :goto_0
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 520069
    .line 520070
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 520071
    .line 520072
    .line 520073
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()V

    .line 520074
    .line 520075
    .line 520076
    const/4 p1, 0x1

    .line 520077
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "BaseResolutionAdapter"

    const-string v1, "onBridgeConfigurationChanged"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "BaseResolutionAdapter"

    const-string p2, "On key up when resolve conn error"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
