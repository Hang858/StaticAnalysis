.class public final Lcom/sankuai/meituan/mapsdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapsdk/outlinecore/net/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v0, "Area downloadOutlineConfigFile onSuccess."

    .line 120003
    .line 120004
    const/4 v1, 0x4

    .line 120005
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    const-string p1, "Area downloadOutlineConfigFile return null, return."

    .line 120015
    .line 120016
    const/4 v0, 0x5

    .line 120017
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v2, 0x6

    .line 120027
    :try_start_0
    const-class v3, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    const-string v0, "Area downloadOutlineConfigFile error: parse json error."

    .line 120037
    .line 120038
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->h(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/internal/d;->i(Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    const-string p1, "Area downloadOutlineConfigFile error: outline info invalidate."

    .line 120052
    .line 120053
    invoke-static {v2, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    sput-object v0, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120058
    .line 120059
    const-string v2, "Area downloadOutlineConfigFile() outLineInfo update to version: "

    .line 120060
    .line 120061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getVersion()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/internal/d;->d()Ljava/io/File;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-class v1, Lcom/sankuai/meituan/mapsdk/internal/d;

    .line 120088
    .line 120089
    monitor-enter v1

    .line 120090
    const/4 v2, 0x2

    .line 120091
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 120092
    .line 120093
    const/4 v4, 0x0

    .line 120094
    aput-object p1, v3, v4

    .line 120095
    .line 120096
    const/4 v5, 0x1

    .line 120097
    aput-object v0, v3, v5

    .line 120098
    .line 120099
    sget-object v6, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v7, 0x47e1f9

    .line 120102
    .line 120103
    .line 120104
    const/4 v8, 0x0

    .line 120105
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v9

    .line 120109
    if-eqz v9, :cond_2

    .line 120110
    .line 120111
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    monitor-exit v1

    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    :try_start_2
    new-instance v3, Lcom/sankuai/meituan/mapsdk/internal/d$a;

    .line 120117
    .line 120118
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/internal/d$a;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    new-array v2, v2, [Ljava/lang/String;

    .line 120122
    .line 120123
    aput-object p1, v2, v4

    .line 120124
    .line 120125
    aput-object v0, v2, v5

    .line 120126
    .line 120127
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120128
    .line 120129
    .line 120130
    monitor-exit v1

    .line 120131
    :goto_1
    return-void

    .line 120132
    :catchall_0
    move-exception p1

    .line 120133
    monitor-exit v1

    .line 120134
    throw p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "Area downloadOutlineConfigFile onFailed:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x6

    .line 120018
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120019
    .line 120020
    return-void
.end method
