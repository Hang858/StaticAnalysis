.class public abstract Lcom/huawei/hms/ui/AbstractPromptDialog;
.super Lcom/huawei/hms/ui/AbstractDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

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
    const-string p1, "hms_bindfaildlg_title"

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
