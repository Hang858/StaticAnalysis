.class public final Lcom/sankuai/waimai/store/widget/searchtip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;ILandroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    iput p2, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->c:I

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->d:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;->e:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120013
    .line 120014
    .line 120015
    iget p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->a:I

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->b:Landroid/widget/TextView;

    .line 120028
    .line 120029
    iget v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->c:I

    .line 120030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
