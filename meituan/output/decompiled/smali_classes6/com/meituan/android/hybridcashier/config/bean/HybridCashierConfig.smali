.class public Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final ENABLE_HYBRID_ABSOLUTELY_WILDCARD:Ljava/lang/String; = "*"

.field public static final HYBRID_CASHIER_PATH_REGEX:Ljava/lang/String; = "^(/web-cashier)/v([0-9]+.){2,3}[0-9]+/((index)|(index_ssr_prerender_base)).html(\\?[^?]*)?"

.field public static final OFFLINE_STATUS_CACHE:I = -0x1

.field public static final OFFLINE_STATUS_FALSE:I = 0x2

.field public static final OFFLINE_STATUS_TRUE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xe1bbbe73f1065f2L


# instance fields
.field public blockPageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public configUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_unique_id"
    .end annotation
.end field

.field public enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_options"
    .end annotation
.end field

.field public enabledHybridPages:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_hybrid_pages"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/ArrayCheck;
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public greyFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grey_flag"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hybridCashierEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_hybrid_cashier"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Required;
    .end annotation
.end field

.field public hybridCashierPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hybrid_cashier_path"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Regex;
        regex = "^(/web-cashier)/v([0-9]+.){2,3}[0-9]+/((index)|(index_ssr_prerender_base)).html(\\?[^?]*)?"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Required;
    .end annotation
.end field

.field public hybridUserFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hybrid_user_flag"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isDefaultConfiguration:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_configuration"
    .end annotation
.end field

.field public neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neo_configurations"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Required;
    .end annotation
.end field

.field public offlineStatusCache:I

.field public testConfig:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierTestConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hybrid_cashier_test"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6967c19d65b39079L    # 5.6825869384142885E199

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
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xacd7b8

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->offlineStatusCache:I

    .line 100023
    .line 100024
    return-void
.end method

.method private getOfflineStatus()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6550f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->offlineStatusCache:I

    return v0
.end method

.method private isOfflineUrlsAvailable(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x889fa7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_4

    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v0, "hybrid_cashier_empty"

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    const-string p1, ""

    .line 170053
    .line 170054
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_4

    .line 170063
    .line 170064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public getBlockPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->blockPageList:Ljava/util/List;

    return-object v0
.end method

.method public getCashierUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d03da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->hybridCashierPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->hybridCashierPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCashierUrlForNSR()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f3707

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getNSRLoadPath()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrlWithConfig()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->g()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQuery(Landroid/net/Uri$Builder;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0
.end method

.method public getCashierUrlWithConfig()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5482a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrl()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->appendQuery(Landroid/net/Uri$Builder;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method

.method public getCheckOfflineUrls()Ljava/util/Map;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dd90d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->getCheckOfflineUrls()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getConfigUniqueId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd476b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->configUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->configUniqueId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getEnableOptions()Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    return-object v0
.end method

.method public getEnabledHybridPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enabledHybridPages:Ljava/util/Set;

    return-object v0
.end method

.method public getGreyFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->greyFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridCashierPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->hybridCashierPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridUserFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->hybridUserFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getNSRBusinessLimitTime()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf883

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-wide/16 v1, 0x0

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrBusinessLimitTime()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getNSRDelay()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x850c10

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-wide/16 v1, 0x0

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrDelay()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getNSRLoadPath()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb65102

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrLoadPath()Ljava/lang/String;

    .line 100040
    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getNSRPages()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x651089

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrPages()Ljava/util/Set;

    .line 100040
    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getNeoConfigurations()Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    return-object v0
.end method

.method public getPreloadDelay()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12c35a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->getPreloadDelay()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getPreloadUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e8b8d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->getPreloadPath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100044
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_3

    .line 100049
    .line 100050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/hybridcashier/config/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public getTestConfig()Lcom/meituan/android/hybridcashier/config/bean/HybridCashierTestConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->testConfig:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierTestConfig;

    return-object v0
.end method

.method public isActivityMerged()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfbe8f8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getTestConfig()Lcom/meituan/android/hybridcashier/config/bean/HybridCashierTestConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getTestConfig()Lcom/meituan/android/hybridcashier/config/bean/HybridCashierTestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierTestConfig;->isActivityMerged()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isCheckOfflinePackageEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7899a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->isCheckOfflinePackageEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDefaultConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isDefaultConfiguration:Z

    return v0
.end method

.method public isEnablePresetBundle()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64dc5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getNeoConfigurations()Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->isEnablePresetBundle()Z

    move-result v0

    return v0
.end method

.method public isHybridCashierEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc13f61

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->hybridCashierEnable:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isNSRAllPagesEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25ba53

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrEnabled()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrAllPagesEnabled()Z

    .line 100049
    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public isNSREnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x202583

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrEnabled()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_2
    :goto_0
    return v0
.end method

.method public isNSREnabled(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaffce

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrEnabled()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-eqz v3, :cond_2

    .line 130050
    invoke-virtual {v1, p1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isInNSRPages(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public isNSRKeepEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90684

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrEnabled()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrKeepEnabled()Z

    .line 100049
    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public isNetWorkAvailable(Z)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5826d3

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    .line 130034
    .line 130035
    if-eqz v1, :cond_2

    .line 130036
    .line 130037
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->getNetWorkTypes()Ljava/util/Set;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->getNetWorkTypes()Ljava/util/Set;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-nez v1, :cond_1

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    .line 130057
    .line 130058
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->getNetWorkTypes()Ljava/util/Set;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->e()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-nez v0, :cond_2

    .line 130071
    .line 130072
    if-eqz p1, :cond_2

    .line 130073
    .line 130074
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    const-string v1, "downgrade_type"

    .line 130079
    .line 130080
    const-string v2, "network"

    .line 130081
    .line 130082
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130087
    .line 130088
    const-string v3, "b_pay_hybrid_downgrade_reason_sc"

    .line 130089
    .line 130090
    invoke-static {v3, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130102
    .line 130103
    const-string v1, "hybrid_downgrade_reason"

    .line 130104
    .line 130105
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130106
    .line 130107
    .line 130108
    :cond_2
    :goto_0
    return v0
.end method

.method public isNsrCheckAvailable()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x397d7a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNSREnabled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrDowngradeEnabled()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrlForNSR()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->f(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public isNsrNotResponse()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c711a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isNSREnabled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrDowngradeimeout()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    const-wide/16 v3, 0x0

    .line 100052
    .line 100053
    cmp-long v5, v1, v3

    .line 100054
    .line 100055
    if-lez v5, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrlForNSR()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->e(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isOfflinePckCheckExtraAvailable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x132862

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCheckOfflineUrls()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    return v3

    .line 100037
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v4, v2}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflineUrlsAvailable(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    return v3
.end method

.method public isOfflinePkgCheckAvailable(Z)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x58be0c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->enableOptions:Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    .line 130034
    .line 130035
    if-eqz v1, :cond_3

    .line 130036
    .line 130037
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->isCheckOfflinePackageEnable()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/b;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getCashierUrl()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/offline/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflinePckCheckExtraAvailable()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_2

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    const/4 v0, 0x0

    .line 130064
    :goto_0
    if-nez v0, :cond_3

    .line 130065
    .line 130066
    if-eqz p1, :cond_3

    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const-string v1, "downgrade_type"

    .line 130073
    .line 130074
    const-string v2, "offline"

    .line 130075
    .line 130076
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130081
    .line 130082
    const-string v3, "b_pay_hybrid_downgrade_reason_sc"

    .line 130083
    .line 130084
    invoke-static {v3, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130096
    .line 130097
    const-string v1, "hybrid_downgrade_reason"

    .line 130098
    .line 130099
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130100
    :cond_3
    :goto_1
    return v0
.end method

.method public isPageFeatureAvailable(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcbe600

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getEnabledHybridPages()Ljava/util/Set;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-eqz v3, :cond_1

    .line 130037
    .line 130038
    return v2

    .line 130039
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hybridcashier/config/horn/d;->d(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_2

    .line 130044
    .line 130045
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    if-ne v2, v0, :cond_2

    .line 130050
    .line 130051
    const-string v2, "*"

    .line 130052
    .line 130053
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_2

    .line 130058
    .line 130059
    return v0

    .line 130060
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isPreloadEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16d914

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->neoConfigurations:Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->isPreloadEnabled()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_2
    :goto_0
    return v0
.end method
