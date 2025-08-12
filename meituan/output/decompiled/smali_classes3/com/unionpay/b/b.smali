.class public final Lcom/unionpay/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unionpay/UPQuerySEPayInfoCallback;

.field private c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/b/c;

    invoke-direct {v0, p0}, Lcom/unionpay/b/c;-><init>(Lcom/unionpay/b/b;)V

    iput-object v0, p0, Lcom/unionpay/b/b;->i:Landroid/os/Handler$Callback;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/unionpay/b/b;->j:Landroid/os/Handler;

    new-instance v0, Lcom/unionpay/b/e;

    invoke-direct {v0, p0}, Lcom/unionpay/b/e;-><init>(Lcom/unionpay/b/b;)V

    iput-object v0, p0, Lcom/unionpay/b/b;->k:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;

    iput-object p1, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/b/b;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unionpay/b/b;->f:Z

    :try_start_0
    const-string p1, "entryexpro"

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/b/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/b/b;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/b/b;ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/b/b;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "vendorPayName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    const-string v0, "vendorPayAliasType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    const-string v0, "vendorPayStatus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errorDesc"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardNumber"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    const-string v5, "se_type"

    invoke-static {v3, v4, v5}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_READY:Ljava/lang/String;

    const-string v2, "not ready"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_READY:Ljava/lang/String;

    const-string v2, "card number 0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/b/b;->d()V

    iget-object v0, p0, Lcom/unionpay/b/b;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unionpay/UPQuerySEPayInfoCallback;->onResult(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/b/b;->d()V

    iget-object v0, p0, Lcom/unionpay/b/b;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unionpay/UPQuerySEPayInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "tsm version code="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tsm-client"

    invoke-static {v2, p1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v0, 0x4e

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/unionpay/b/b;)V
    .locals 4

    iget-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_TIMEOUT:Ljava/lang/String;

    const-string v3, "timeout"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/unionpay/b/b;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "Huawei Pay"

    iput-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    const-string v0, "04"

    iput-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cardNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_READY:Ljava/lang/String;

    const-string v2, "not ready"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/unionpay/b/b;)Lcom/unionpay/UPQuerySEPayInfoCallback;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/b/b;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    return-object v0
.end method

.method private c()V
    .locals 4

    const-string v0, "com.unionpay.tsmservice"

    invoke-direct {p0, v0}, Lcom/unionpay/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    iget-object v1, p0, Lcom/unionpay/b/b;->k:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->addConnectionListener(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;)V

    const-string v0, "uppay-spay"

    const-string v1, "type se  bind service"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    const-string v1, "uppay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bind service"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->bind()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NONE:Ljava/lang/String;

    const-string v3, "Tsm service bind fail"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tsm service already connected"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/unionpay/b/b;->b()Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/unionpay/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_TSM_UNINSTALLED:Ljava/lang/String;

    const-string v3, "Tsm service apk is not installed"

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    const-string v3, "Tsm service apk version is low"

    goto :goto_0
.end method

.method public static synthetic c(Lcom/unionpay/b/b;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "Huawei Pay"

    iput-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    const-string v0, "04"

    iput-object v0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorDesc"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_READY:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/b/b;->k:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->removeConnectionListener(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;)V

    iget-object v0, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->unbind()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/unionpay/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unionpay/b/b;->g:Z

    return p0
.end method

.method public static e(Lcom/unionpay/b/b;)V
    .locals 5

    new-instance v0, Lcom/huawei/nfc/sdk/service/e;

    iget-object v1, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/nfc/sdk/service/e;-><init>(Landroid/content/Context;)V

    const-string v1, "uppay"

    const-string v2, "queryHwPayStatus start"

    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/b/b;->j:Landroid/os/Handler;

    const/16 v2, 0xfa3

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v1, Lcom/unionpay/b/f;

    invoke-direct {v1, p0}, Lcom/unionpay/b/f;-><init>(Lcom/unionpay/b/b;)V

    new-instance p0, Lcom/alipay/sdk/m/d0/a;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/sdk/m/d0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/unionpay/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/b/b;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/unionpay/b/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/b/b;->g:Z

    return v0
.end method

.method public static synthetic h(Lcom/unionpay/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/unionpay/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/unionpay/b/b;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    iput-boolean v0, p0, Lcom/unionpay/b/b;->g:Z

    .line 100011
    .line 100012
    invoke-static {}, Lcom/unionpay/utils/b;->a()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    new-instance v0, Lcom/huawei/nfc/sdk/service/e;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/unionpay/b/b;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/huawei/nfc/sdk/service/e;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "uppay"

    .line 100026
    .line 100027
    const-string v2, "supportCapacity"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/unionpay/b/b;->j:Landroid/os/Handler;

    .line 100033
    .line 100034
    const/16 v2, 0xfa5

    .line 100035
    .line 100036
    const-wide/16 v3, 0x7d0

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/unionpay/b/d;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/unionpay/b/d;-><init>(Lcom/unionpay/b/b;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v2, Lcom/huawei/nfc/sdk/service/a;

    .line 100047
    .line 100048
    invoke-direct {v2, v0, v1}, Lcom/huawei/nfc/sdk/service/a;-><init>(Lcom/huawei/nfc/sdk/service/e;Lcom/huawei/nfc/sdk/service/c;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    invoke-direct {p0}, Lcom/unionpay/b/b;->c()V

    .line 100060
    :goto_0
    sget v0, Lcom/unionpay/UPSEInfoResp;->SUCCESS:I

    return v0

    :cond_2
    :goto_1
    sget v0, Lcom/unionpay/UPSEInfoResp;->PARAM_ERROR:I

    return v0
.end method

.method public final b()Z
    .locals 6

    const-string v0, "uppay"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getVendorPayStatus()"

    invoke-static {v0, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/unionpay/b/b;->h:Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;

    if-nez v2, :cond_0

    new-instance v2, Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;

    invoke-direct {v2}, Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;-><init>()V

    iput-object v2, p0, Lcom/unionpay/b/b;->h:Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;

    :cond_0
    iget-object v2, p0, Lcom/unionpay/b/b;->c:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    iget-object v3, p0, Lcom/unionpay/b/b;->h:Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;

    new-instance v4, Lcom/unionpay/b/a;

    iget-object v5, p0, Lcom/unionpay/b/b;->j:Landroid/os/Handler;

    invoke-direct {v4, v5}, Lcom/unionpay/b/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v4}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->queryVendorPayStatus(Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mini/ITsmCallback;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ret != 0"

    invoke-static {v0, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/b/b;->e:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    const-string v4, "Tsm service apk version is low"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/unionpay/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/unionpay/b/b;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    const/16 v3, 0xfa0

    const-string v4, ""

    invoke-static {v0, v2, v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method
