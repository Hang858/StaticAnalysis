.class public final Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/b;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/b;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/b;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/a;

    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
