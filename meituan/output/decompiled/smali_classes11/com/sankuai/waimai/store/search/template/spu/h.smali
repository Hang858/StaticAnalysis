.class public final Lcom/sankuai/waimai/store/search/template/spu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/spu/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/spu/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    iput p2, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

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
    iget p1, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->a:I

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/h;->c:Lcom/sankuai/waimai/store/search/template/spu/o;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
