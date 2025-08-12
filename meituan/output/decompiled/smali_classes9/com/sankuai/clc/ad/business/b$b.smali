.class public final Lcom/sankuai/clc/ad/business/b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/clc/ad/business/b;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/clc/ad/business/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/clc/ad/business/b$b;->b:Ljava/lang/String;

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
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/monitor/a;->a:Lcom/sankuai/clc/ad/business/internal/monitor/a;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/b$b;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Float;

    .line 120013
    .line 120014
    int-to-float v1, v1

    .line 120015
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v1, v2, v3

    .line 120021
    .line 120022
    invoke-static {v2}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/b$b;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "bid"

    .line 120032
    .line 120033
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120034
    .line 120035
    .line 120036
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120037
    .line 120038
    return-object p1
.end method
