.class public Lcom/huawei/hms/update/note/DoNothingResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution getRequestCode>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    const-string v0, "DoNothingResolution"

    .line 140001
    .line 140002
    const-string v1, "<DoNothingResolution onBridgeActivityCreate>"

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
    const/16 v0, 0x1e

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    :goto_0
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 140026
    .line 140027
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution onBridgeActivityDestroy>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p1, "DoNothingResolution"

    const-string p2, "<DoNothingResolution onBridgeActivityResult>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "DoNothingResolution"

    const-string v1, "<DoNothingResolution onBridgeConfigurationChanged>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "DoNothingResolution"

    const-string p2, "<DoNothingResolution onKeyUp>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
