.class public final Lcom/sankuai/waimai/store/search/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/search/util/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/util/e;ILandroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/c;->d:Lcom/sankuai/waimai/store/search/util/e;

    iput p2, p0, Lcom/sankuai/waimai/store/search/util/c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/util/c;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/sankuai/waimai/store/search/util/c;->c:I

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/c;->d:Lcom/sankuai/waimai/store/search/util/e;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

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
    iget p1, p0, Lcom/sankuai/waimai/store/search/util/c;->a:I

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/c;->b:Landroid/widget/TextView;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/c;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/sankuai/waimai/store/search/util/c;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
