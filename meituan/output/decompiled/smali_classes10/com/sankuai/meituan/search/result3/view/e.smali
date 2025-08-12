.class public final Lcom/sankuai/meituan/search/result3/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/meituan/search/result3/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/f;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/e;->b:Lcom/sankuai/meituan/search/result3/view/f;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/e;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/e;->b:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    const v1, 0x7f060df1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->j:I

    .line 120020
    .line 120021
    int-to-float v0, v0

    .line 120022
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/e;->a:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/e;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/e;->b:Lcom/sankuai/meituan/search/result3/view/f;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/view/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
