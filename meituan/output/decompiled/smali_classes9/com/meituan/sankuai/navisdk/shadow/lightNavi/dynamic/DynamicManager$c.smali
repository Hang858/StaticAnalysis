.class public final Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->downloadRemoteResource(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/r;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    const-string v0, "Light-MtNavi-"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, " \u5bfc\u822aJS\u4e0b\u8f7d\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0\uff1a"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/4 v1, 0x3

    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

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
    const-string v1, "Light-MtNavi-"

    .line 120002
    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v2, " \u5bfc\u822aJS\u4e0b\u8f7d\u5931\u8d25\uff0c\u8d44\u6e90\u4e3a\u7a7a"

    .line 120014
    .line 120015
    invoke-static {p1, v1, v2, v0}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120019
    .line 120020
    if-eqz p1, :cond_2

    .line 120021
    .line 120022
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 120023
    .line 120024
    const-string v1, "dd resource is null"

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "0.0.85"

    .line 120038
    .line 120039
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-gez v2, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v2, " \u5bfc\u822aJS\u4e0b\u8f7d\u5931\u8d25\uff0c\u8d44\u6e90\u7248\u672c\u8fc7\u4f4e:"

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "-"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120084
    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 120088
    .line 120089
    const-string v2, "dd resource is too low:"

    .line 120090
    .line 120091
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-interface {v0, v1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120118
    .line 120119
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->TAG:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    const-string v2, " \u5bfc\u822aJS\u4e0b\u8f7d\u6210\u529f\uff0c\u8d44\u6e90\u7248\u672c\uff1a"

    .line 120125
    .line 120126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$c;->a:Lcom/meituan/met/mercury/load/core/r;

    .line 120144
    .line 120145
    if-eqz v0, :cond_2

    .line 120146
    .line 120147
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/r;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    :goto_0
    return-void
.end method
