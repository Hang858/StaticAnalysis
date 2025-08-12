.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [I

    .line 120007
    .line 120008
    const v2, 0x101009e

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput v2, v1, v3

    .line 120013
    .line 120014
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120023
    .line 120024
    iget v1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 120025
    .line 120026
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->d:I

    .line 120027
    .line 120028
    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120034
    .line 120035
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g:I

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120051
    .line 120052
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const/4 v1, 0x0

    .line 120066
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final onFail()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/h;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
