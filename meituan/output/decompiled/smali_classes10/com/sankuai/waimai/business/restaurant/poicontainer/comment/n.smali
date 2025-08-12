.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;Lcom/sankuai/waimai/platform/widget/labelview/LabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    const/high16 v1, 0x41600000    # 14.0f

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/q;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/n;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
