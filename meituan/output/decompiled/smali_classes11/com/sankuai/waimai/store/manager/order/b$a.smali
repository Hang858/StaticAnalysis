.class public final Lcom/sankuai/waimai/store/manager/order/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/order/b;->e(Lcom/sankuai/waimai/foundation/core/service/order/d;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/service/order/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/order/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/order/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/order/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/order/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/order/d;->e:Landroid/widget/TextView;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    const/4 p2, 0x1

    .line 160007
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160008
    .line 160009
    .line 160010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/order/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/order/d;->e:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    const/high16 v0, -0x80000000

    .line 120011
    .line 120012
    const-string v1, "pre_order_code"

    .line 120013
    .line 120014
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/router/core/i;->e(Ljava/lang/String;I)I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    const-string v0, "submitData="

    .line 120019
    .line 120020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/order/b$a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "\tpreOrderCode="

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "preOrderForScheme onSuccess"

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/order/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/order/d;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor$b;->a:Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120069
    .line 120070
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120071
    .line 120072
    const-string v2, "order_type"

    .line 120073
    .line 120074
    const-string v3, "1"

    .line 120075
    .line 120076
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->d(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "msc_shopcart_exp"

    .line 120085
    .line 120086
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v2, "bussiness_type"

    .line 120095
    .line 120096
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v1, "error_code"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const/4 v0, 0x0

    .line 120111
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120112
    .line 120113
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120116
    .line 120117
    .line 120118
    :cond_1
    return-void
.end method
