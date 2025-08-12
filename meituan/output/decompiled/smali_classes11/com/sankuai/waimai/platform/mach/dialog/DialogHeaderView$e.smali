.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->loadImageOnSizeReady(Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

.field public final synthetic c:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->b:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->a:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120010
    .line 120011
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->a:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView;->ivHeadImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->b:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;

    check-cast p1, Lcom/sankuai/waimai/popup/i;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/popup/i;->a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$HeaderInfo;)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogHeaderView$e;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
