.class public final Lcom/sankuai/mads/internal/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/monitor/impl/q;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/mads/internal/b$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/b$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/d;->a:Lcom/sankuai/mads/internal/b$c;

    iput p2, p0, Lcom/sankuai/mads/internal/d;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/dianping/monitor/impl/q;

    .line 120001
    .line 120002
    const-string v0, "metricMonitor"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/mads/internal/monitor/b;->a:Lcom/sankuai/mads/internal/monitor/b;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/mads/internal/d;->a:Lcom/sankuai/mads/internal/b$c;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v2, v1, [Ljava/lang/Float;

    .line 120019
    .line 120020
    int-to-float v0, v0

    .line 120021
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v0, v2, v3

    .line 120027
    .line 120028
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "ReportSuccess"

    .line 120033
    .line 120034
    invoke-interface {p1, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v2, p0, Lcom/sankuai/mads/internal/d;->a:Lcom/sankuai/mads/internal/b$c;

    .line 120039
    .line 120040
    iget v2, v2, Lcom/sankuai/mads/internal/b$c;->c:I

    .line 120041
    .line 120042
    new-array v4, v1, [Ljava/lang/Float;

    .line 120043
    .line 120044
    int-to-float v2, v2

    .line 120045
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    aput-object v2, v4, v3

    .line 120050
    .line 120051
    invoke-static {v4}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v4, "ReportSuccessLength"

    .line 120056
    .line 120057
    invoke-interface {v0, v4, v2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    new-array v2, v1, [Ljava/lang/Float;

    .line 120062
    .line 120063
    int-to-float v4, v1

    .line 120064
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    aput-object v4, v2, v3

    .line 120069
    .line 120070
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v4, "RequestSuccessRate"

    .line 120075
    .line 120076
    invoke-interface {v0, v4, v2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120077
    .line 120078
    .line 120079
    iget v0, p0, Lcom/sankuai/mads/internal/d;->b:I

    .line 120080
    .line 120081
    if-lez v0, :cond_0

    .line 120082
    .line 120083
    new-array v1, v1, [Ljava/lang/Float;

    .line 120084
    .line 120085
    int-to-float v0, v0

    .line 120086
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    aput-object v0, v1, v3

    .line 120091
    .line 120092
    invoke-static {v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v1, "ReportRemedy"

    .line 120097
    .line 120098
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120099
    .line 120100
    .line 120101
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120102
    .line 120103
    return-object p1
.end method
