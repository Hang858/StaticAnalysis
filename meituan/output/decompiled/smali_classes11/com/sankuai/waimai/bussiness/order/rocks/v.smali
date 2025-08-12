.class public final Lcom/sankuai/waimai/bussiness/order/rocks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x714b36

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->p:I

    .line 120041
    .line 120042
    div-int/lit8 v3, v1, 0x2

    .line 120043
    .line 120044
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->q:I

    .line 120045
    .line 120046
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c:I

    .line 120047
    .line 120048
    if-gt p1, v3, :cond_1

    .line 120049
    .line 120050
    sub-int/2addr v3, p1

    .line 120051
    div-int/lit8 v3, v3, 0x2

    .line 120052
    .line 120053
    new-instance v4, Landroid/graphics/Rect;

    .line 120054
    .line 120055
    add-int/2addr p1, v3

    .line 120056
    invoke-direct {v4, v3, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->o:Landroid/graphics/Rect;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 120063
    .line 120064
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c:I

    .line 120065
    .line 120066
    invoke-direct {p1, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->o:Landroid/graphics/Rect;

    .line 120070
    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a()V

    return-void
.end method
