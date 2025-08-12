.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v1, v2, v3

    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    aput-object p1, v2, v4

    .line 120027
    .line 120028
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0xc5e7d6

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-nez v2, :cond_1

    .line 120054
    .line 120055
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h:Z

    .line 120056
    .line 120057
    const/4 v2, -0x1

    .line 120058
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->y(ZI)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v2, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120062
    .line 120063
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120064
    .line 120065
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120066
    .line 120067
    const v5, 0x7f110077

    .line 120068
    .line 120069
    .line 120070
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-direct {v2, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v3, v2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120077
    .line 120078
    iput-object v1, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 120079
    .line 120080
    iput-object p1, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120081
    .line 120082
    const p1, 0x7f1036e5

    .line 120083
    .line 120084
    .line 120085
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/j;

    .line 120086
    .line 120087
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2, p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const v0, 0x7f1036e9

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/i;

    .line 120098
    .line 120099
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/i;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    :goto_0
    return-void
.end method
