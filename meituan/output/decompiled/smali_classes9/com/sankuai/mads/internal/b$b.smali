.class public final Lcom/sankuai/mads/internal/b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/b;->c(Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/b$b;->a:Ljava/util/List;

    iput p2, p0, Lcom/sankuai/mads/internal/b$b;->b:I

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
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$b;->a:Ljava/util/List;

    .line 120010
    .line 120011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v2, v1, [Ljava/lang/Float;

    .line 120017
    .line 120018
    int-to-float v0, v0

    .line 120019
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object v0, v2, v3

    .line 120025
    .line 120026
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v2, "Report"

    .line 120031
    .line 120032
    invoke-interface {p1, v2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget v0, p0, Lcom/sankuai/mads/internal/b$b;->b:I

    .line 120037
    .line 120038
    new-array v1, v1, [Ljava/lang/Float;

    .line 120039
    .line 120040
    int-to-float v0, v0

    .line 120041
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    aput-object v0, v1, v3

    .line 120046
    .line 120047
    invoke-static {v1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "ReportLength"

    .line 120052
    .line 120053
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120054
    .line 120055
    .line 120056
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120057
    .line 120058
    return-object p1
.end method
