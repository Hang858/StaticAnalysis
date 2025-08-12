.class public final Lcom/sankuai/waimai/rocks/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/utils/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/utils/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/utils/a;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->b:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    if-eqz p1, :cond_3

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/mach/i;->f()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/list/j$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/list/j$d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const-string v0, "ListManagerLaunch_end"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->b:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    if-eqz p1, :cond_3

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/mach/i;->f()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->b:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->g:Ljava/util/HashSet;

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_4

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/utils/a$a;->a:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    iget-object p1, p1, Lcom/sankuai/waimai/rocks/utils/a;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/list/j;->j(Ljava/util/Set;Lcom/sankuai/waimai/machpro/list/j$e;)V

    :cond_4
    return-void
.end method
