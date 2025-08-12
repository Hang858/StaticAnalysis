.class public final Lcom/sankuai/waimai/irmo/render/engine/g$c;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/g;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/view/b;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/sankuai/waimai/irmo/render/engine/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/g;Lcom/sankuai/waimai/irmo/render/view/b;Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->a:Lcom/sankuai/waimai/irmo/render/view/b;

    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->b:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    iput-object p4, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/g$c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput v1, v0, Lcom/sankuai/waimai/irmo/render/engine/g;->k:I

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->a:Lcom/sankuai/waimai/irmo/render/view/b;

    .line 120006
    .line 120007
    if-eqz v0, :cond_2

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x3bc56

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/render/view/b;->d:Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/irmo/render/view/b;->b(II)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->b:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/sankuai/waimai/irmo/render/engine/g;->r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V

    return-void
.end method

.method public final onFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/sankuai/waimai/irmo/render/engine/g;->k:I

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->a:Lcom/sankuai/waimai/irmo/render/view/b;

    .line 100006
    .line 100007
    const/16 v2, 0x8

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->c:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->d:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/g$c;->b:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100024
    .line 100025
    const/16 v3, 0x3eb

    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/waimai/irmo/render/engine/g;->r(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;ZI)V

    return-void
.end method
