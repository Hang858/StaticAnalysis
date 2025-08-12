.class public final Lcom/sankuai/waimai/store/season/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/season/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/i;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/g;->c:Lcom/sankuai/waimai/store/season/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/g;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sankuai/waimai/store/season/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/g;->c:Lcom/sankuai/waimai/store/season/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/f;->n:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/g;->a:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/g;->c:Lcom/sankuai/waimai/store/season/i;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/f;->z:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget v1, p0, Lcom/sankuai/waimai/store/season/g;->b:I

    .line 100022
    .line 100023
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/g;->c:Lcom/sankuai/waimai/store/season/i;

    iget-object v0, v0, Lcom/sankuai/waimai/store/season/i;->b:Lcom/sankuai/waimai/store/season/f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/season/f;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
