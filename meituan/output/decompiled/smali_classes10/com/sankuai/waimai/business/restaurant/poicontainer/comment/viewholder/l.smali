.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/label/RooLabel;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/meituan/roodesign/widgets/label/RooLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const/high16 v2, 0x41200000    # 10.0f

    .line 120007
    .line 120008
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setIconSize(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setIconPadding(I)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
