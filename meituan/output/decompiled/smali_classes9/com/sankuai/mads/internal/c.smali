.class public final Lcom/sankuai/mads/internal/c;
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

.field public final synthetic b:Lcom/sankuai/mads/internal/BaseResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/b$c;Lcom/sankuai/mads/internal/BaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/c;->a:Lcom/sankuai/mads/internal/b$c;

    iput-object p2, p0, Lcom/sankuai/mads/internal/c;->b:Lcom/sankuai/mads/internal/BaseResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lcom/sankuai/mads/internal/c;->b:Lcom/sankuai/mads/internal/BaseResponse;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget v0, v0, Lcom/sankuai/mads/internal/BaseResponse;->code:I

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const-string v0, "s_unknown"

    .line 120023
    .line 120024
    :goto_0
    const-string v1, "errorCode"

    .line 120025
    .line 120026
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "metricMonitor.addTags(\"e\u2026oString() ?: \"s_unknown\")"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/mads/internal/c;->a:Lcom/sankuai/mads/internal/b$c;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/4 v1, 0x1

    .line 120044
    new-array v2, v1, [Ljava/lang/Float;

    .line 120045
    .line 120046
    int-to-float v0, v0

    .line 120047
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/4 v3, 0x0

    .line 120052
    aput-object v0, v2, v3

    .line 120053
    .line 120054
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v2, "ReportFailed"

    .line 120059
    .line 120060
    invoke-interface {p1, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, p0, Lcom/sankuai/mads/internal/c;->a:Lcom/sankuai/mads/internal/b$c;

    .line 120065
    .line 120066
    iget v0, v0, Lcom/sankuai/mads/internal/b$c;->c:I

    .line 120067
    .line 120068
    new-array v2, v1, [Ljava/lang/Float;

    .line 120069
    .line 120070
    int-to-float v0, v0

    .line 120071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    aput-object v0, v2, v3

    .line 120076
    .line 120077
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v2, "ReportFailedLength"

    .line 120082
    .line 120083
    invoke-interface {p1, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    new-array v0, v1, [Ljava/lang/Float;

    .line 120088
    .line 120089
    int-to-float v1, v3

    .line 120090
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    aput-object v1, v0, v3

    .line 120095
    .line 120096
    invoke-static {v0}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v1, "RequestSuccessRate"

    .line 120101
    .line 120102
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120103
    .line 120104
    .line 120105
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120106
    .line 120107
    return-object p1
.end method
