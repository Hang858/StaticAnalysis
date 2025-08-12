.class Lcom/huawei/hms/api/BindingFailedResolution$d;
.super Lcom/huawei/hms/ui/AbstractPromptDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/BindingFailedResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractPromptDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140002
    .line 140003
    .line 140004
    move-result-object v0

    .line 140005
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    const/4 v1, 0x2

    .line 140018
    new-array v1, v1, [Ljava/lang/Object;

    .line 140019
    .line 140020
    const/4 v2, 0x0

    .line 140021
    aput-object v0, v1, v2

    .line 140022
    .line 140023
    const/4 v0, 0x1

    .line 140024
    aput-object p1, v1, v0

    .line 140025
    .line 140026
    const-string p1, "hms_bindfaildlg_message"

    .line 140027
    .line 140028
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140029
    .line 140030
    move-result-object p1

    return-object p1
.end method

.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "hms_confirm"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
