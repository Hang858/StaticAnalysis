.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$o0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Landroid/content/Intent;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$o0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N(Landroid/content/Intent;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Q(Landroid/content/Intent;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    const-string v2, "is_auto_start_when_pay_result_ok"

    .line 120012
    .line 120013
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w:Z

    .line 120018
    .line 120019
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g:Z

    .line 120020
    .line 120021
    const-string v3, "is_sc_orderlist"

    .line 120022
    .line 120023
    invoke-static {p1, v3, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g:Z

    .line 120028
    .line 120029
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 120030
    .line 120031
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x:Z

    .line 120032
    .line 120033
    if-eqz v2, :cond_0

    .line 120034
    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v2, "1"

    .line 120039
    .line 120040
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/router/a;->j(Landroid/content/Intent;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    const/4 v3, 0x0

    .line 120047
    const-string v4, "hash_id"

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    :try_start_1
    invoke-static {p1, v4, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    invoke-static {p1, v4, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    invoke-static {p1, v4, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    move-object p1, v2

    .line 120072
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-nez v2, :cond_4

    .line 120077
    .line 120078
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_3

    .line 120085
    .line 120086
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->n:Z

    .line 120087
    .line 120088
    :cond_3
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_4
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m:Z

    .line 120091
    .line 120092
    const/4 p1, 0x1

    .line 120093
    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->l:Z

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :catch_0
    move-exception p1

    .line 120100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OrderActivity-onNewIntent"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
