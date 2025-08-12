.class public final Lcom/sankuai/waimai/store/view/DeliverView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/DeliverView;->setDeliverTimeImageUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/DeliverView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/DeliverView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/DeliverView$a;->a:Lcom/sankuai/waimai/store/view/DeliverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/DeliverView$a;->a:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 120003
    .line 120004
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/DeliverView$a;->a:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120017
    .line 120018
    .line 120019
    const/4 p1, 0x0

    .line 120020
    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/DeliverView$a;->a:Lcom/sankuai/waimai/store/view/DeliverView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
