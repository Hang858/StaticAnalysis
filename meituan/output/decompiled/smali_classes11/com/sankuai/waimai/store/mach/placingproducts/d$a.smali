.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d;->a(Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const/high16 v1, 0x40400000    # 3.0f

    .line 120024
    .line 120025
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const/4 v0, 0x5

    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
