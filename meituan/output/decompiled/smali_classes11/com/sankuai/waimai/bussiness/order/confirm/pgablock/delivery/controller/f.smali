.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120028
    .line 120029
    const/high16 v1, 0x41900000    # 18.0f

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    int-to-float v1, p1

    .line 120036
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    int-to-float v2, v2

    .line 120041
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    int-to-float v3, v3

    .line 120046
    div-float/2addr v2, v3

    .line 120047
    mul-float/2addr v2, v1

    .line 120048
    float-to-int v1, v2

    .line 120049
    const/4 v2, 0x0

    .line 120050
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Lcom/sankuai/waimai/addrsdk/view/a;

    .line 120054
    .line 120055
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/addrsdk/view/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "     "

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    new-instance v1, Landroid/text/SpannableString;

    .line 120078
    .line 120079
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120080
    .line 120081
    .line 120082
    const/4 v0, 0x4

    .line 120083
    const/16 v3, 0x21

    .line 120084
    .line 120085
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->a:Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->a:Landroid/widget/TextView;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    :cond_0
    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
