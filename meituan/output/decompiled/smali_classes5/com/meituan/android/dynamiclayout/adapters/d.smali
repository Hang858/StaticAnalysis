.class public final Lcom/meituan/android/dynamiclayout/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x1

    .line 840001
    const/4 v1, 0x0

    .line 840002
    :try_start_0
    const-class v2, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 840003
    .line 840004
    const-string v3, "skyeye"

    .line 840005
    .line 840006
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 840007
    .line 840008
    .line 840009
    move-result-object v2

    .line 840010
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 840011
    .line 840012
    .line 840013
    move-result v3

    .line 840014
    if-nez v3, :cond_0

    .line 840015
    .line 840016
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 840017
    .line 840018
    .line 840019
    move-result v3

    .line 840020
    if-lt v3, v0, :cond_0

    .line 840021
    .line 840022
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840023
    .line 840024
    .line 840025
    move-result-object v2

    .line 840026
    move-object v3, v2

    .line 840027
    check-cast v3, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 840028
    .line 840029
    move-object v4, p1

    .line 840030
    move-object v5, p2

    .line 840031
    move-object v6, p3

    .line 840032
    move-object v7, p4

    .line 840033
    move-object v8, p5

    .line 840034
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840035
    .line 840036
    .line 840037
    goto :goto_0

    .line 840038
    :catch_0
    move-exception p1

    .line 840039
    const/4 p2, 0x2

    .line 840040
    new-array p2, p2, [Ljava/lang/Object;

    .line 840041
    .line 840042
    const-string p3, "reportError"

    .line 840043
    .line 840044
    aput-object p3, p2, v1

    .line 840045
    .line 840046
    aput-object p1, p2, v0

    .line 840047
    .line 840048
    const/4 p1, 0x0

    .line 840049
    invoke-static {p1, p1, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840050
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x1

    .line 810001
    const/4 v1, 0x0

    .line 810002
    :try_start_0
    const-class v2, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 810003
    .line 810004
    const-string v3, "skyeye"

    .line 810005
    .line 810006
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 810007
    .line 810008
    .line 810009
    move-result-object v2

    .line 810010
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810011
    .line 810012
    .line 810013
    move-result v3

    .line 810014
    if-nez v3, :cond_0

    .line 810015
    .line 810016
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 810017
    .line 810018
    .line 810019
    move-result v3

    .line 810020
    if-lt v3, v0, :cond_0

    .line 810021
    .line 810022
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810023
    .line 810024
    .line 810025
    move-result-object v2

    .line 810026
    check-cast v2, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 810027
    .line 810028
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810029
    .line 810030
    .line 810031
    goto :goto_0

    .line 810032
    :catch_0
    move-exception p1

    .line 810033
    const/4 p2, 0x2

    .line 810034
    new-array p2, p2, [Ljava/lang/Object;

    .line 810035
    .line 810036
    const-string p3, "reportNormal"

    .line 810037
    .line 810038
    aput-object p3, p2, v1

    .line 810039
    .line 810040
    aput-object p1, p2, v0

    .line 810041
    .line 810042
    const/4 p1, 0x0

    .line 810043
    invoke-static {p1, p1, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810044
    .line 810045
    .line 810046
    :cond_0
    :goto_0
    return-void
.end method
