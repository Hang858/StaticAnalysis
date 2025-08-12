.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/business/order/api/submit/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/b;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->w()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "A"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->M6()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->v:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_0

    .line 120042
    .line 120043
    const-string v0, "imeituan://www.meituan.com/machpro"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    const-string v0, "meituanwaimai://waimai.meituan.com/machpro"

    .line 120047
    .line 120048
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->v:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->X5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "mp_biz"

    .line 120061
    .line 120062
    const-string v3, "waimai"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "mp_entry"

    .line 120068
    .line 120069
    const-string v3, "mach_pro_waimai_order_middle"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->T5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    new-instance v1, Lcom/sankuai/waimai/router/core/i;

    .line 120079
    .line 120080
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120081
    .line 120082
    .line 120083
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N:I

    .line 120092
    .line 120093
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v0

    .line 120097
    iput-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->M:J

    .line 120098
    .line 120099
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->c1:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
