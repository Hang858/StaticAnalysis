.class Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final domainCDN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileAccess:Lcom/sankuai/titans/protocol/adaptor/IFileAccess;

.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;

    .line 120006
    .line 120007
    invoke-direct {p1, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->fileAccess:Lcom/sankuai/titans/protocol/adaptor/IFileAccess;

    .line 120011
    .line 120012
    new-instance p1, Ljava/util/HashSet;

    .line 120013
    .line 120014
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120015
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->domainCDN:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public CDNDomain()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->domainCDN:Ljava/util/Set;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->domainCDN:Ljava/util/Set;

    .line 100009
    .line 100010
    const-string v1, ".meituan.net"

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->domainCDN:Ljava/util/Set;

    .line 100016
    .line 100017
    const-string v1, ".dpfile.com"

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->domainCDN:Ljava/util/Set;

    .line 100023
    .line 100024
    return-object v0
.end method

.method public appName()Ljava/lang/String;
    .locals 1

    const-string v0, "MeituanGroup"

    return-object v0
.end method

.method public appUa()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "mt/"

    .line 100017
    .line 100018
    const-string v3, "/"

    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public geolocationEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->switcher:Lcom/sankuai/titans/config/Switch;

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/sankuai/titans/config/Switch;->allowGeolocation:Z

    .line 100009
    .line 100010
    return v0
.end method

.method public getFileAccess()Lcom/sankuai/titans/protocol/adaptor/IFileAccess;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->fileAccess:Lcom/sankuai/titans/protocol/adaptor/IFileAccess;

    return-object v0
.end method

.method public getSchemeWhiteSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->DEFAULT_SUPPORTED_SCHEMES:Ljava/util/Set;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    move-result v0

    return v0
.end method

.method public titansAppId()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getTitansEnvConfig()Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 100015
    invoke-interface {v0, v1}, Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;->isEnvTest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "10121"

    return-object v0

    :cond_0
    const-string v0, "10120"

    return-object v0
.end method

.method public usingSlowDraw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
