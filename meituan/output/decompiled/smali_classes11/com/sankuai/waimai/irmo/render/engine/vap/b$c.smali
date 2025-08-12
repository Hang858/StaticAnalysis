.class public final Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/vap/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->n()Landroid/widget/ImageView;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120009
    .line 120010
    .line 120011
    instance-of v1, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120016
    .line 120017
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$c;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    iput-boolean v1, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->p:Z

    .line 120024
    .line 120025
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->w:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    new-array p1, p1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v0, "IrmoVapVideoView_Irmo  \u5c55\u793a\u9519\u8bef\u56feing "

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IrmoVapVideoView_Irmo addErrorImg onFailed"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
