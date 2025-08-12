.class public Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
    failedType = .enum Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->FIELD_NULL:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final CHECK_OFFLINE_URLS_EMPTY_KEY:Ljava/lang/String; = "hybrid_cashier_empty"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2aa0555e188b78c1L


# instance fields
.field public checkOfflinePackageEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_offline_package"
    .end annotation
.end field

.field public checkOfflineUrls:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_offline_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableChromeVersion:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_chrome_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public netWorkTypes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_types"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/ArrayCheck;
        strCheck = {
            "",
            "2G",
            "3G",
            "4G",
            "5G",
            "WIFI",
            "Mobile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public webUnavailableDowngrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_unavailable_downgrade"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public webUnavailableTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_unavailable_timeout"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f7f433c6b161386L    # 0.007632480629926946

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee638f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->checkOfflinePackageEnable:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getCheckOfflineUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->checkOfflineUrls:Ljava/util/Map;

    return-object v0
.end method

.method public getEnableChromeVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->enableChromeVersion:Ljava/util/List;

    return-object v0
.end method

.method public getNetWorkTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->netWorkTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getWebUnavailableTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->webUnavailableTimeout:J

    return-wide v0
.end method

.method public isCheckOfflinePackageEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->checkOfflinePackageEnable:Z

    return v0
.end method

.method public isWebUnavailableDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->webUnavailableDowngrade:Z

    return v0
.end method
