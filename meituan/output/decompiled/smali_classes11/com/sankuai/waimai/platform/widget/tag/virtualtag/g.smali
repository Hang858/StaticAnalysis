.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;)V
    .locals 2

    .line 240000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240001
    .line 240002
    .line 240003
    move-result-object v0

    .line 240004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 240005
    .line 240006
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240007
    .line 240008
    .line 240009
    move-result-object v1

    .line 240010
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 240011
    .line 240012
    iput-object p1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 240013
    .line 240014
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240015
    .line 240016
    .line 240017
    move-result-object p2

    .line 240018
    new-instance p3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;

    .line 240019
    .line 240020
    invoke-direct {p3, p4, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;-><init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;Ljava/lang/String;)V

    .line 240021
    .line 240022
    .line 240023
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 240024
    .line 240025
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    return-object p1

    .line 120021
    :catch_0
    move-exception p1

    .line 120022
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 p1, 0x0

    return-object p1
.end method
