.class public Lcom/huawei/hms/update/note/AppSpoofResolution$b;
.super Lcom/huawei/hms/ui/AbstractPromptDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/note/AppSpoofResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractPromptDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "com.huawei.hwid"

    .line 140006
    .line 140007
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    move-object v1, v0

    .line 140019
    :goto_0
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    const/4 p1, 0x1

    .line 140029
    new-array p1, p1, [Ljava/lang/Object;

    .line 140030
    .line 140031
    const/4 v0, 0x0

    .line 140032
    aput-object v1, p1, v0

    .line 140033
    .line 140034
    const-string v0, "hms_is_spoof"

    .line 140035
    .line 140036
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    return-object p1
.end method

.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    const-string p1, "hms_confirm"

    .line 140010
    .line 140011
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    return-object p1
.end method

.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    const-string p1, "hms_spoof_hints"

    .line 140010
    .line 140011
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    return-object p1
.end method
