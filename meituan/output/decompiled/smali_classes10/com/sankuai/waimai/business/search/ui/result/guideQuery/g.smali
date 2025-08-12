.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120014
    .line 120015
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c:I

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h:I

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120039
    .line 120040
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final onFail()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/g;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
