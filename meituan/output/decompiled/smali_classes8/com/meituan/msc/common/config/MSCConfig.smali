.class public final Lcom/meituan/msc/common/config/MSCConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/config/MSCConfig$Data;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/msc/common/config/MSCConfig$Data;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x504c97fde1e3ec64L    # 6.621852620252093E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/common/config/MSCConfig$Data;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/msc/common/config/MSCConfig$Data;-><init>(Lcom/meituan/msc/common/config/MSCConfig$a;)V

    sput-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->widgetDataMaxSize:I

    return v0
.end method

.method public static B()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0xb91746

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    const-string v0, "msc_horn_common_config"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    :try_start_0
    invoke-static {v0}, Lcom/meituan/msc/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100044
    .line 100045
    sput-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v1

    .line 100049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when parsing MMPConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xab99b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->lifecycleObserverBlackList:Ljava/util/Set;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->lifecycleObserverBlackList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8028cd

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->appLevelBackgroundFetchData:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableCompileTimeRenderTemplate:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enable_http_dns:Z

    return v0
.end method

.method public static G()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enablePrefetch:Z

    return v0
.end method

.method public static H()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRenderCache:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableSameLayerAndroid:Z

    return v0
.end method

.method public static J()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableSnapshotTemplate:Z

    return v0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdfd158

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v3, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->needCheckWhiteScreen:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->checkWhiteScreenBlackList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static L(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x21faa

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->supportSchemaList:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-lez v3, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    return v0

    :cond_3
    return v2
.end method

.method public static M()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableWebViewRecycle:Z

    return v0
.end method

.method public static N(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x41e89a

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->nonsupportSchemaList:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-lez v3, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    return v0

    :cond_3
    return v2
.end method

.method public static O()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1fe4f6

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v0, v0, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "deviceLevel"

    .line 100046
    .line 100047
    const-string v3, "cityId"

    .line 100048
    .line 100049
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    const-string v2, "manufacturer"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    new-instance v1, Lcom/meituan/msc/common/config/MSCConfig$a;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/msc/common/config/MSCConfig$a;-><init>()V

    .line 100069
    .line 100070
    const-string v2, "msc_config"

    invoke-static {v2, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static P()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3015a2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->useNewCaptureStrategyAtWebViewWhiteScreenCheck:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->disableRemoveAndroidSupportFragmentsState:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->disableRemoveAndroidViewHierarchyState:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableBatchCheckUpdate:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd07584

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableBitmapToBase64WriteLoganAppIds:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdc50a5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 170037
    .line 170038
    iget-object v3, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableOutputDetailLogForWhiteScreenAppIds:Ljava/util/List;

    .line 170039
    .line 170040
    if-eqz v3, :cond_2

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableCallWebViewOnCheckWhiteScreenBasePackageVersions:Ljava/util/List;

    .line 170043
    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-object p0, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableCallWebViewOnCheckWhiteScreenBasePackageVersions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->checkupdateBeforeRuntimeInit:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x95914f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableOutputDetailLogForWhiteScreenAppIds:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a0b15

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->disablePreSetupRuntime:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRequestPermissionLimit:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRouteMappingFix:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableSendMsgBeforeFirstRender:Z

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x38f5e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->setWebViewWhiteForegroundColorAppIds:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meituan/msc/common/utils/p0;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m()J
    .locals 2

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-wide v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->backgroundUpdateDelayTimeMillis:J

    return-wide v0
.end method

.method public static n()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9b6d5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->batchUpdateRecentAppMaxSize:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableInnerMeta:Z

    return v0
.end method

.method public static p()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x98ba5f

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100029
    .line 100030
    iget-wide v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->keepAliveTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static q()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->fallbackToSystemWebViewThreshold:I

    return v0
.end method

.method public static r()F
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogScreenshotScaleFactor:F

    return v0
.end method

.method public static s()J
    .locals 2

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-wide v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogTransitionDuration:J

    return-wide v0
.end method

.method public static t()J
    .locals 2

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-wide v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->loadTaskTimeout:J

    return-wide v0
.end method

.method public static u()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->needResetActivityThemeBrands:Ljava/util/List;

    return-object v0
.end method

.method public static v()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->requestLocationPermissionLimit:I

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->rollbackRouteBackup:Z

    return v0
.end method

.method public static x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->showOfflineTipAppIds:Ljava/util/HashMap;

    return-object v0
.end method

.method public static y()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->webViewPoolSize:I

    return v0
.end method

.method public static z()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->webViewResourceLimit:I

    return v0
.end method
