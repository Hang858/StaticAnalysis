.class public final Lcom/meituan/android/pt/homepage/utils/r;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:D

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const-string v0, "pfb_home_request_monitor"

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/r;->n:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/utils/r;->o:D

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/r;->p:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    :try_start_0
    new-instance p1, Lcom/dianping/monitor/impl/r;

    .line 120001
    .line 120002
    const/16 v0, 0xa

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-direct {p1, v0, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/r;->n:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/utils/r;->o:D

    .line 120012
    .line 120013
    double-to-float v1, v1

    .line 120014
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {p1, v0, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/r;->p:Ljava/util/Map;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_0

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/r;->p:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_0

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    const-string v0, "env"

    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    return-void
.end method
