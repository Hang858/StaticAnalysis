.class public final Lcom/sankuai/waimai/store/mach/recommendtag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/recommendtag/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/recommendtag/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/j;->b:Lcom/sankuai/waimai/store/mach/recommendtag/k;

    iput p2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/j;->b:Lcom/sankuai/waimai/store/mach/recommendtag/k;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/j;->b:Lcom/sankuai/waimai/store/mach/recommendtag/k;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120026
    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/j;->a:I

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/j;->b:Lcom/sankuai/waimai/store/mach/recommendtag/k;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/recommendtag/k;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setIconLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
