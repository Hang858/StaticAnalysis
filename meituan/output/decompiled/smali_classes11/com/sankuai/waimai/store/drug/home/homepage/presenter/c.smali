.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120001
    .line 120002
    const-string v1, "PoiListV2"

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->h(Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120035
    .line 120036
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i:Z

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->j()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120001
    .line 120002
    const-string v1, "errorCodes"

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    const/4 v2, 0x1

    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    const-string v3, "trace_id"

    .line 120012
    .line 120013
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v3

    .line 120017
    if-nez v3, :cond_0

    .line 120018
    .line 120019
    const-string v3, ""

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v4, "PoiListV2"

    .line 120031
    .line 120032
    const-string v5, "NONE"

    .line 120033
    .line 120034
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    aput-object p1, v0, v1

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    sget v0, Lcom/sankuai/waimai/store/drug/home/cat/a;->j:I

    .line 120053
    .line 120054
    new-array v1, v1, [Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/home/cat/a;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    sget v1, Lcom/sankuai/waimai/store/drug/home/cat/a;->j:I

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/drug/home/cat/a;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/cat/a;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/cat/a;->q(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/c;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120074
    .line 120075
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->c:Ljava/lang/Object;

    .line 120076
    .line 120077
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->i:Z

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->j()V

    .line 120080
    return-void
.end method
