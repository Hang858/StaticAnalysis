.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->d:Ljava/lang/String;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->c:I

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-ne p1, v1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120012
    .line 120013
    const v1, 0x7f103611

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    if-ne p1, v1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120027
    .line 120028
    const v1, 0x7f103610

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v1, 0x7

    .line 120037
    if-ne p1, v1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120042
    .line 120043
    const v1, 0x7f103612

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string p1, ""

    .line 120052
    .line 120053
    :goto_0
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120054
    .line 120055
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120060
    .line 120061
    const v4, 0x7f1103c6

    .line 120062
    .line 120063
    .line 120064
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120071
    .line 120072
    iput-object p1, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 120073
    .line 120074
    iput-object v0, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120079
    .line 120080
    const v0, 0x7f10360f

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const/4 v0, 0x0

    .line 120088
    invoke-virtual {v1, p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method
