.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Landroid/text/SpannableString;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->a:Landroid/text/SpannableString;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->b:I

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120005
    .line 120006
    const/high16 v1, 0x41400000    # 12.0f

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120014
    .line 120015
    .line 120016
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/style/a;

    .line 120017
    .line 120018
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/style/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120019
    .line 120020
    .line 120021
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->a:Landroid/text/SpannableString;

    .line 120022
    .line 120023
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->b:I

    .line 120024
    .line 120025
    add-int/lit8 v3, v2, 0x1

    .line 120026
    .line 120027
    const/16 v4, 0x11

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    sget-object v0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 120035
    .line 120036
    const/4 v2, 0x1

    .line 120037
    invoke-static {p1, v0, v2}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->p:Landroid/widget/TextView;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->a:Landroid/text/SpannableString;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e:Landroid/widget/LinearLayout;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->o:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
