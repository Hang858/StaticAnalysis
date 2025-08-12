.class public final Lcom/sankuai/waimai/drug/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic b:Lcom/sankuai/waimai/drug/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/s;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/p;->b:Lcom/sankuai/waimai/drug/s;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/p;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/p;->b:Lcom/sankuai/waimai/drug/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/drug/p;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/drug/s;->y0(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/drug/p;->b:Lcom/sankuai/waimai/drug/s;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/drug/s;->k:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/drug/s;->i:Lcom/sankuai/waimai/drug/t$a;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/drug/p;->b:Lcom/sankuai/waimai/drug/s;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/drug/s;->g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120025
    .line 120026
    iget v2, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/drug/p;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const-wide/16 v0, -0x1

    .line 120038
    .line 120039
    :goto_0
    move-wide v3, v0

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/drug/p;->b:Lcom/sankuai/waimai/drug/s;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/drug/p;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    const-string v0, "-1"

    .line 120055
    .line 120056
    :goto_1
    move-object v5, v0

    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/drug/p;->b:Lcom/sankuai/waimai/drug/s;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/drug/s;->g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120060
    .line 120061
    iget-wide v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 120062
    .line 120063
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    iget-object v1, p1, Lcom/sankuai/waimai/drug/s;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 120068
    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    const/4 v7, 0x0

    .line 120072
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    return-void
.end method
