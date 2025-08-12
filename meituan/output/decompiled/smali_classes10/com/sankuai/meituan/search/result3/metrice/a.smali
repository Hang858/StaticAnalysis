.class public final synthetic Lcom/sankuai/meituan/search/result3/metrice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/metrice/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/metrice/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/metrice/a;->a:Lcom/sankuai/meituan/search/result3/metrice/b;

    return-void
.end method


# virtual methods
.method public final G3(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/a;->a:Lcom/sankuai/meituan/search/result3/metrice/b;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result3/metrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x681040

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->h:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    const-string v3, "ffpreporter"

    .line 120039
    .line 120040
    invoke-static {v3, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->b()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->a()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 120067
    .line 120068
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v4

    .line 120074
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 120082
    .line 120083
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v4

    .line 120089
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v6

    .line 120093
    sub-long/2addr v4, v6

    .line 120094
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->f:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v3

    .line 120107
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v5

    .line 120111
    add-long/2addr v5, v3

    .line 120112
    invoke-virtual {v1, v2, v5, v6}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120113
    .line 120114
    .line 120115
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_3

    .line 120120
    .line 120121
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 120122
    .line 120123
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 120127
    .line 120128
    const/4 v0, 0x0

    .line 120129
    invoke-virtual {v1, p1, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    :goto_0
    return-void
.end method
