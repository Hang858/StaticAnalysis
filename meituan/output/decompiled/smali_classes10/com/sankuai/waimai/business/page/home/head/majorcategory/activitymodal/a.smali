.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 120000
    const v0, 0x7f0617ee

    .line 120001
    .line 120002
    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->a:Landroid/graphics/Bitmap;

    .line 120010
    .line 120011
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->U8(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->b:Landroid/view/View;

    .line 120020
    .line 120021
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    const/4 v3, 0x0

    .line 120026
    invoke-static {p1, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->b:Landroid/view/View;

    .line 120031
    .line 120032
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->b:Landroid/view/View;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->b:Landroid/view/View;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;->c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 120070
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
