.class public final Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->lambda$downloadPluginAsync$4(Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    const-string v0, "downloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25(Remote):"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "PluginManager"

    .line 120018
    .line 120019
    const/4 v2, -0x4

    .line 120020
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4

    .line 120000
    const-string v0, "PluginManager"

    .line 120001
    .line 120002
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/api/NaviExtraInfo;->sDivaVersion:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120009
    .line 120010
    iput-object p1, v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120011
    .line 120012
    iget-boolean v1, v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->needUnzip:Z

    .line 120013
    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLowFrequencyUnzipForbidden()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_1

    .line 120021
    .line 120022
    const/4 p1, -0x3

    .line 120023
    const-string v1, "downloadPluginAsync() \u89e3\u538b\u88ab\u7981\u7528"

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    const-string v1, "unzip forbid"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    return-void

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    iput-boolean v2, v1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDownloadFromRemote:Z

    .line 120042
    .line 120043
    new-instance v2, Ljava/io/File;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->unzipPlugin(Ljava/io/File;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->setLocalResVersion(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const/4 v1, 0x4

    .line 120069
    const-string v2, "downloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u6210\u529f(Remote)"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->updateAndNotifyPluginStatus(ILjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onSuccess()V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->naviResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/FileUtil;->setLoadedDivaResVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    const/4 v1, -0x4

    .line 120095
    const-string v2, "downloadPluginAsync() \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25(Remote):"

    .line 120096
    .line 120097
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->handleFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$b;->a:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 120116
    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120120
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
