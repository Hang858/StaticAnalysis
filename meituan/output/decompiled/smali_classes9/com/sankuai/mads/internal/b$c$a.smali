.class public final Lcom/sankuai/mads/internal/b$c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/b$c;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/b$c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/b$c$a;->a:Lcom/sankuai/mads/internal/b$c;

    iput-object p2, p0, Lcom/sankuai/mads/internal/b$c$a;->b:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c$a;->b:Ljava/lang/Throwable;

    .line 120010
    .line 120011
    instance-of v1, v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120016
    .line 120017
    iget v0, v0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v0, "unknown"

    .line 120025
    .line 120026
    :goto_0
    const-string v1, "errorCode"

    .line 120027
    .line 120028
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "metricMonitor.addTags(\"e\u2026oString() else \"unknown\")"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c$a;->a:Lcom/sankuai/mads/internal/b$c;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/4 v1, 0x1

    .line 120046
    new-array v2, v1, [Ljava/lang/Float;

    .line 120047
    .line 120048
    int-to-float v0, v0

    .line 120049
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const/4 v3, 0x0

    .line 120054
    aput-object v0, v2, v3

    .line 120055
    .line 120056
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v2, "ReportFailed"

    .line 120061
    .line 120062
    invoke-interface {p1, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c$a;->a:Lcom/sankuai/mads/internal/b$c;

    .line 120067
    .line 120068
    iget v0, v0, Lcom/sankuai/mads/internal/b$c;->c:I

    .line 120069
    .line 120070
    new-array v2, v1, [Ljava/lang/Float;

    .line 120071
    .line 120072
    int-to-float v0, v0

    .line 120073
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    aput-object v0, v2, v3

    .line 120078
    .line 120079
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v2, "ReportFailedLength"

    .line 120084
    .line 120085
    invoke-interface {p1, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-array v0, v1, [Ljava/lang/Float;

    .line 120090
    .line 120091
    int-to-float v1, v3

    .line 120092
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    aput-object v1, v0, v3

    .line 120097
    .line 120098
    invoke-static {v0}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v1, "RequestSuccessRate"

    .line 120103
    .line 120104
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120105
    .line 120106
    .line 120107
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120108
    .line 120109
    return-object p1
.end method
