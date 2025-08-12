.class public final Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/r;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    const-string v0, "Shadow-MtNavi-PluginManager \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0\uff1a"

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
    const/4 v1, 0x3

    .line 120018
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 4
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x3

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    const-string p1, "Shadow-MtNavi-PluginManager \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c\u8d44\u6e90\u4e3a\u7a7a"

    .line 120004
    .line 120005
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120009
    .line 120010
    if-eqz p1, :cond_2

    .line 120011
    .line 120012
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 120013
    .line 120014
    const-string v1, "dd resource is null"

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {p1, v0}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "0.35.58"

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-gez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "Shadow-MtNavi-PluginManager \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c\u8d44\u6e90\u7248\u672c\u8fc7\u4f4e:"

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "-"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 120068
    .line 120069
    const-string v2, "dd resource is too low:"

    .line 120070
    .line 120071
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v0, v1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    const-string v1, "Shadow-MtNavi-PluginManager \u5bfc\u822a\u52a8\u6001\u5305\u4e0b\u8f7d\u6210\u529f\uff0c\u8d44\u6e90\u7248\u672c\uff1a"

    .line 120094
    .line 120095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120114
    .line 120115
    if-eqz v0, :cond_2

    .line 120116
    .line 120117
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/r;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    :goto_0
    return-void
.end method
