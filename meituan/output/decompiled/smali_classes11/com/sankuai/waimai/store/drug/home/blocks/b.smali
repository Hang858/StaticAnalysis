.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/blocks/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xa327b9

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v6

    .line 120036
    iget-wide v8, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->m:J

    .line 120037
    .line 120038
    sub-long v8, v6, v8

    .line 120039
    .line 120040
    const-wide/16 v10, 0xc8

    .line 120041
    .line 120042
    cmp-long v1, v8, v10

    .line 120043
    .line 120044
    if-lez v1, :cond_1

    .line 120045
    .line 120046
    iput-wide v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->m:J

    .line 120047
    .line 120048
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->q:Z

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iput-wide v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->m:J

    .line 120052
    .line 120053
    :goto_0
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    instance-of v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120068
    .line 120069
    if-eq v1, v2, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120076
    .line 120077
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/h;

    .line 120078
    .line 120079
    invoke-direct {v1, v0, p1, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/h;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;Lcom/sankuai/waimai/store/drug/home/model/a;Z)V

    .line 120080
    const/16 p1, 0x32

    invoke-static {v1, p1, v5}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
