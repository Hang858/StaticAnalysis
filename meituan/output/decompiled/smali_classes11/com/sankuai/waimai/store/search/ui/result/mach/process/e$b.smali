.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Lcom/meituan/metrics/speedmeter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/store/search/model/OasisModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Ljava/util/List;Ljava/lang/String;Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/search/ui/result/e;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->g:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->c:Lcom/meituan/metrics/speedmeter/b;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->d:Lcom/sankuai/waimai/store/search/ui/result/e;

    iput p6, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->e:I

    iput-object p7, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->a:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->g:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    const-string v0, "divide_screen_finish"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120058
    .line 120059
    const/4 v0, 0x0

    .line 120060
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->g:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/a;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->d:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->a:Ljava/util/List;

    .line 120072
    .line 120073
    iget v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->e:I

    .line 120074
    .line 120075
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$b;->f:Ljava/lang/Runnable;

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    return-void
.end method
