.class public Lcom/huawei/hms/api/ResolutionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# static fields
.field public static final CALLBACK_METHOD:Ljava/lang/String; = "CALLBACK_METHOD"

.field private static final REQUEST_CODE:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "ResolutionDelegate"


# instance fields
.field private mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private finishBridgeActivity()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->getActivity()Landroid/app/Activity;

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

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

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

.method private getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140003
    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    if-eqz v0, :cond_0

    .line 140016
    .line 140017
    const-string v1, "resolution"

    .line 140018
    .line 140019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Landroid/content/Intent;

    .line 140024
    .line 140025
    const/16 v1, 0x3ea

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 520000
    invoke-virtual {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->getRequestCode()I

    .line 520001
    .line 520002
    .line 520003
    move-result p3

    .line 520004
    if-eq p1, p3, :cond_0

    .line 520005
    .line 520006
    const/4 p1, 0x0

    .line 520007
    return p1

    .line 520008
    :cond_0
    const-string p1, "CALLBACK_METHOD"

    .line 520009
    .line 520010
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ResolutionDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p1

    .line 520014
    iget-object p3, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 520015
    .line 520016
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p3

    .line 520020
    check-cast p3, Landroid/app/Activity;

    .line 520021
    .line 520022
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v0

    .line 520026
    const v1, 0x1c9c380

    .line 520027
    .line 520028
    .line 520029
    invoke-virtual {v0, p3, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 520030
    .line 520031
    .line 520032
    move-result p3

    .line 520033
    const/4 v0, -0x1

    .line 520034
    if-ne p2, v0, :cond_1

    .line 520035
    .line 520036
    if-nez p3, :cond_1

    .line 520037
    .line 520038
    const-string p1, "ResolutionDelegate"

    .line 520039
    .line 520040
    const-string p2, "Make service available success."

    .line 520041
    .line 520042
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    goto :goto_0

    .line 520046
    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/api/ResolutionDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 520047
    .line 520048
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p3

    .line 520052
    check-cast p3, Landroid/app/Activity;

    .line 520053
    .line 520054
    const-string v0, "Make service available failed."

    .line 520055
    .line 520056
    invoke-interface {p1, p3, p2, v0}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 520057
    .line 520058
    .line 520059
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/api/ResolutionDelegate;->finishBridgeActivity()V

    .line 520060
    const/4 p1, 0x1

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
