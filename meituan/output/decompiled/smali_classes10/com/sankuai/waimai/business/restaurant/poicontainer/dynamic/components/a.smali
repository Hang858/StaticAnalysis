.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
