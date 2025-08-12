.class public final Lcom/sankuai/waimai/irmo/render/engine/vap/a;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/a;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/a;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->x:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120008
    .line 120009
    .line 120010
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120015
    .line 120016
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    const/4 p1, 0x0

    .line 120020
    new-array p1, p1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v0, "IrmoVapVideoView_Irmo  \u5c55\u793a\u505c\u6b62\u56feing "

    .line 120023
    .line 120024
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120025
    return-void
.end method

.method public final onFailed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IrmoVapVideoView_Irmo addStoppedFrameImage onFailed"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
