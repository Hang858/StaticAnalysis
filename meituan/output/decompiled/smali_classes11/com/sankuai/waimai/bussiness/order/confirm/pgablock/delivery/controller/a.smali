.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->a:Landroid/app/Activity;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->a:Landroid/app/Activity;

    .line 120030
    .line 120031
    const/high16 v1, 0x41900000    # 18.0f

    .line 120032
    .line 120033
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    int-to-float v1, p1

    .line 120038
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    int-to-float v2, v2

    .line 120043
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    int-to-float v3, v3

    .line 120048
    div-float/2addr v2, v3

    .line 120049
    mul-float/2addr v2, v1

    .line 120050
    float-to-int v1, v2

    .line 120051
    const/4 v2, 0x0

    .line 120052
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/style/a;

    .line 120056
    .line 120057
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/style/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "     "

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    new-instance v1, Landroid/text/SpannableString;

    .line 120082
    .line 120083
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120084
    .line 120085
    .line 120086
    const/4 v0, 0x4

    .line 120087
    const/16 v3, 0x21

    .line 120088
    .line 120089
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
