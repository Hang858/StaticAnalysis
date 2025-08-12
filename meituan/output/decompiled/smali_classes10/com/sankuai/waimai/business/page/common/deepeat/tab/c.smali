.class public final Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    if-eq v0, v2, :cond_2

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    if-eq v0, v2, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    const/16 v2, 0x8

    .line 120021
    .line 120022
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120023
    .line 120024
    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h()V

    .line 120028
    .line 120029
    .line 120030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;

    .line 120039
    .line 120040
    if-eqz v2, :cond_4

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->e:Z

    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120046
    .line 120047
    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/controller/e;

    .line 120048
    .line 120049
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/e;->a(Lcom/sankuai/waimai/irmo/render/a$a;Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_4
    :goto_0
    const-string v0, "irmo_view_deep_eat_guide guide : "

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    new-array v1, v1, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const-string v3, "DeepEatTabTag"

    .line 120072
    .line 120073
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    return-void
.end method
