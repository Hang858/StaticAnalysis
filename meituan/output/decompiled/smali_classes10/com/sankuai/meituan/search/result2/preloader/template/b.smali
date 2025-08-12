.class public final Lcom/sankuai/meituan/search/result2/preloader/template/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/preloader/template/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120023
    .line 120024
    if-nez v0, :cond_0

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/4 v0, 0x0

    .line 120028
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->e:Z

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120031
    .line 120032
    const/4 v0, 0x1

    .line 120033
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->a:Z

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->a:Ljava/util/Map;

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v1

    .line 120043
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "endCacheDownLoadTime"

    .line 120047
    .line 120048
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-instance p1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "templateTotal"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120076
    .line 120077
    iget v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b:I

    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "downLoadTemplateTotal"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120089
    .line 120090
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 120091
    .line 120092
    iget v1, v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b:I

    .line 120093
    .line 120094
    int-to-double v1, v1

    .line 120095
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    int-to-double v3, v0

    .line 120102
    div-double/2addr v1, v3

    .line 120103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v1, "downloadRate"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->a:Ljava/util/Map;

    .line 120115
    .line 120116
    const-string v2, "cacheTask"

    .line 120117
    .line 120118
    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 120119
    .line 120120
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/b;->b:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->e:Z

    .line 100006
    .line 100007
    return-void
.end method
