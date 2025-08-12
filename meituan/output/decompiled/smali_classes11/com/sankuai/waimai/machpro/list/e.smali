.class public final synthetic Lcom/sankuai/waimai/machpro/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/list/j;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/list/j$e;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/list/j$d;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/waimai/machpro/list/j;Lcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/e;->a:Lcom/sankuai/waimai/machpro/list/j;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/e;->b:Lcom/sankuai/waimai/machpro/list/j$e;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/list/e;->c:Lcom/sankuai/waimai/machpro/list/j$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/e;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/e;->b:Lcom/sankuai/waimai/machpro/list/j$e;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/e;->c:Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v2, v3, v4

    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object p1, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x425c00

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    const-string v3, "success"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    sget-object p1, Lcom/sankuai/waimai/machpro/list/j$f;->c:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120051
    .line 120052
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120053
    .line 120054
    const/4 p1, 0x0

    .line 120055
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/machpro/list/j$e;->b(Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/machpro/list/j$f;->a:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120060
    .line 120061
    iput-object v3, v0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120062
    .line 120063
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b$a;->c:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iput v0, v2, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120070
    .line 120071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v3, "error"

    .line 120077
    .line 120078
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "\uff1a\u539f\u56e0\u672a\u77e5"

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iput-object p1, v2, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    :goto_0
    return-void
.end method
