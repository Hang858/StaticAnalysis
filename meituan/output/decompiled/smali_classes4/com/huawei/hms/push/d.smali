.class public Lcom/huawei/hms/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140002
    .line 140003
    .line 140004
    move-result-object v0

    .line 140005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    const-string v1, "TokenUtil"

    .line 140016
    .line 140017
    if-eqz v0, :cond_0

    .line 140018
    .line 140019
    const-string v0, "Token not exist, try auto init"

    .line 140020
    .line 140021
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 140025
    .line 140026
    .line 140027
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_AUTO_INITIALIZING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string p0, "Token not exist"

    .line 140031
    .line 140032
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_1
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140039
    .line 140040
    return-object p0
.end method
