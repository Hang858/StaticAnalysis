.class public final Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public volatile a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

.field public final b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x165bdb2b2c7a30f6L    # -7.709568801583635E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->d:Z

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6c5b91

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
    new-instance v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;-><init>(Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7692e

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->c:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->c:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->c:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->c:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;->apiCacheVersionConfig:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa9225

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "cip_key_wm_homepage_horn"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->f(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->d:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "meituaninternaltest"

    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const-string v2, "waimai_homepage_horn_config"

    .line 120043
    .line 120044
    invoke-static {p1, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$a;

    .line 120048
    .line 120049
    invoke-static {v2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120050
    .line 120051
    .line 120052
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->d:Z

    .line 120053
    .line 120054
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;->asyncTaskOptEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;->renderNodeOptEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf046c

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
    const-string v1, ""

    .line 120026
    .line 120027
    const-string v2, "cip_key_wm_homepage_horn"

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-class v3, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    .line 120051
    .line 120052
    const-string v0, "WMHomeHornConfig"

    .line 120053
    .line 120054
    const-string v3, "updateHornConfig"

    .line 120055
    .line 120056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v5, "WM Horn Config: "

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;

    .line 120067
    .line 120068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v2, p1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    return-void
.end method
