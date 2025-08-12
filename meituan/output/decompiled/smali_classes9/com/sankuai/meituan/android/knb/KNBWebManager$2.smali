.class final Lcom/sankuai/meituan/android/knb/KNBWebManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/bridge/IBridgeConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebManager;->initInner(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appInfoExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getAppInfoExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public catId()I
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getCatAppId()I

    move-result v0

    return v0
.end method

.method public getDeviceLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getDeviceLevel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getIMEI()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public innerUrlKey()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public isAccessWhite(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_WHITE_LIST:Ljava/util/List;

    const-string v2, "access_white"

    invoke-static {v2, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public isDebug()Z
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    move-result v0

    return v0
.end method

.method public isSchemeInWhite(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isInPrefixWhite(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public knbAppid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mac(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getMac()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getWebviewUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ssoToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public supportSSO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public userToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wxId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->WXAppId:Ljava/lang/String;

    return-object v0
.end method
