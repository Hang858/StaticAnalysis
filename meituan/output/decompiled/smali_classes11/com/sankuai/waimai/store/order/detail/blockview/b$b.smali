.class public final Lcom/sankuai/waimai/store/order/detail/blockview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/b;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/blockview/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/b;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->c:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    const-string p1, "c_hgowsqb"

    .line 120001
    .line 120002
    const-string v0, "b_waimai_pu9jm6ss_mc"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->a:Ljava/lang/Long;

    .line 120009
    .line 120010
    const-string v1, "poi_id"

    .line 120011
    .line 120012
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->c:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->f:Lcom/sankuai/waimai/store/im/group/join/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/im/group/join/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/group/join/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->f:Lcom/sankuai/waimai/store/im/group/join/b;

    .line 120031
    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->c:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->f:Lcom/sankuai/waimai/store/im/group/join/b;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-class v1, Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->c:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->a:Ljava/lang/Long;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/im/group/join/a;->a(Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/im/group/join/a$b;)V

    return-void
.end method
