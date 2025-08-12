.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;ZIZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->a:Z

    iput p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->b:I

    iput-boolean p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->c:Z

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 120000
    new-instance v5, Landroid/widget/ImageView;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->a:Z

    .line 120010
    .line 120011
    const/4 v6, 0x0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120015
    .line 120016
    const/4 v1, -0x1

    .line 120017
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->b:I

    .line 120018
    .line 120019
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120029
    .line 120030
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120041
    .line 120042
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->b:I

    .line 120043
    .line 120044
    iget-boolean v8, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->a:Z

    .line 120045
    .line 120046
    new-instance v9, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/c;

    .line 120047
    .line 120048
    move-object v0, v9

    .line 120049
    move-object v1, p0

    .line 120050
    move-object v3, p1

    .line 120051
    move v4, v8

    .line 120052
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;ILandroid/graphics/Bitmap;ZLandroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    if-eqz v8, :cond_1

    .line 120056
    .line 120057
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/d;->c:Z

    .line 120058
    .line 120059
    if-nez p1, :cond_1

    .line 120060
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v7, v9, v6}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p(Ljava/lang/Runnable;Z)V

    return-void
.end method
