.class public Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TITANS_SWITCH:Ljava/lang/String; = "titans_switch"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile sInstance:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x33c79a783913d097L    # -1.5313995930022571E59

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseNewTitans(Landroid/app/Activity;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x58b23c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->getSchemeUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isNewTitansEnable()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getTitansEnvConfig()Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v2, v1}, Lcom/sankuai/titans/debug/adapter/plugin/ITitansEnvConfig;->isNewTitans(Z)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    :cond_2
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isTargetUrlInBlack(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    xor-int/2addr p0, v0

    .line 120071
    return p0

    .line 120072
    :cond_3
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isTargetUrlInWhite(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    return p0
.end method

.method public static getInstance()Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9f7dbf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->sInstance:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->sInstance:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->sInstance:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->sInstance:Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private static getSchemeUrlQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x28b717

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_7

    .line 120030
    .line 120031
    const-string v0, "url"

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    return-object v2

    .line 120051
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    const-string v3, ""

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    move-object v1, v3

    .line 120065
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_4

    .line 120070
    .line 120071
    move-object v1, v3

    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_6

    .line 120096
    .line 120097
    return-object v3

    .line 120098
    :cond_6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_2
    return-object v2
.end method

.method private initPrivacyQueryCookie(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8e388a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$1;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->setILogger(Lcom/sankuai/titans/result/privacy/ILogger;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$2;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "titans_switch"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->updateSwitchConfig(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method public static isNewTitansEnable()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa6d837

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "webview"

    const-class v2, Lcom/sankuai/titans/config/Config;

    new-instance v3, Lcom/sankuai/titans/config/Config;

    invoke-direct {v3}, Lcom/sankuai/titans/config/Config;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/titans/config/Config;

    iget-boolean v0, v1, Lcom/sankuai/titans/config/Config;->enable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static isTargetUrlInBlack(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7b12ef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-class v1, Lcom/sankuai/titans/config/Config;

    .line 120030
    .line 120031
    new-instance v3, Lcom/sankuai/titans/config/Config;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lcom/sankuai/titans/config/Config;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "webview"

    .line 120037
    .line 120038
    invoke-static {v4, v1, v3}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/titans/config/Config;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->blackList:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-lez v3, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method private static isTargetUrlInWhite(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6308a9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-class v1, Lcom/sankuai/titans/config/Config;

    .line 120030
    .line 120031
    new-instance v3, Lcom/sankuai/titans/config/Config;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lcom/sankuai/titans/config/Config;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "webview"

    .line 120037
    .line 120038
    invoke-static {v4, v1, v3}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/titans/config/Config;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->whiteList:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-lez v3, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method private obtainCityId(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3571a    # 1.5000432E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getCityId()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1, v0}, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->cityChanged(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x47fc8a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->canUseNewTitans(Landroid/app/Activity;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    const/4 v1, 0x0

    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;

    .line 180035
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5ccbef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isInited()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :cond_2
    const-string v1, "web"

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/crashreporter/container/c;->f()V

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "web"

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "20.12.31.402"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Lcom/meituan/crashreporter/container/c;->g(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->registerCrashInfoProvider(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 120067
    .line 120068
    invoke-direct {v1, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;-><init>(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1, v1}, Lcom/sankuai/titans/base/Titans;->init(Landroid/content/Context;Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->pullPaymentUrls()V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeFilterUtils;->pullHornConfig()V

    .line 120078
    .line 120079
    .line 120080
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->initPrivacyQueryCookie(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    monitor-exit p0

    .line 120089
    return-void

    .line 120090
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Titans init error: context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInited()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe43c03

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
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public updateSwitchConfig(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ccc5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-class v1, Lcom/sankuai/titans/result/privacy/TitansConfig;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/sankuai/titans/result/privacy/TitansConfig;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->setConfig(Lcom/sankuai/titans/result/privacy/TitansConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception p1

    .line 120049
    const-string v0, "updateSwitchConfig error message is "

    .line 120050
    .line 120051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const/16 v0, 0x23

    .line 120060
    .line 120061
    const-string v1, "privacy_query"

    .line 120062
    .line 120063
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
