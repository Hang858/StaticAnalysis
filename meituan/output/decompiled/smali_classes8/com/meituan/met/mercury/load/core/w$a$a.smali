.class public final Lcom/meituan/met/mercury/load/core/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/w$a;->d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/w$a;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 9

    .line 120000
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->K:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    move-object v0, p1

    .line 120009
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-nez v1, :cond_0

    .line 120018
    .line 120019
    new-instance v7, Ljava/util/HashSet;

    .line 120020
    .line 120021
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    move-object v2, v0

    .line 120070
    invoke-direct/range {v2 .. v8}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/core/w$a;->c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_0

    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120083
    .line 120084
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v1, v0, p1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    if-nez v0, :cond_1

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_1

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120120
    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/meituan/met/mercury/load/core/i;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onFail(ILcom/meituan/met/mercury/load/core/i;Z)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    invoke-virtual {v0, v1, v3}, Lcom/meituan/met/mercury/load/core/w$a;->e(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Ljava/util/List;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    new-array v0, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120038
    .line 120039
    aput-object p1, v0, v4

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_0

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a$a;->a:Lcom/meituan/met/mercury/load/core/w$a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const/4 v3, 0x2

    .line 120070
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onSuccess(ILcom/meituan/met/mercury/load/core/DDResource;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
