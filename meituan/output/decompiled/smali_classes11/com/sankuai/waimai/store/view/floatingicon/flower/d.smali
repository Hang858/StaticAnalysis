.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mtimageloader/utils/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/d;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/d;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/d;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
