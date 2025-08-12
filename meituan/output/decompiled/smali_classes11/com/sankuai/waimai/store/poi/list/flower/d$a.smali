.class public final Lcom/sankuai/waimai/store/poi/list/flower/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/flower/d;->setRequirementBackgroundImg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$a;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$a;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120011
    .line 120012
    const/high16 v3, 0x42300000    # 44.0f

    .line 120013
    .line 120014
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    sget-boolean v3, Lcom/sankuai/waimai/store/poi/list/flower/d;->O:Z

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    sub-int/2addr v1, v2

    .line 120026
    :goto_0
    invoke-static {p1, v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$a;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
