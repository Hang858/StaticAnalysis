.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:I

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;Landroid/content/Context;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160001
    .line 160002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x8781a9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->e:F

    .line 160030
    .line 160031
    float-to-int p1, p1

    .line 160032
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->e:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->a:Landroid/content/Context;

    .line 160035
    return-void
.end method


# virtual methods
.method public final Z0(I)Lcom/sankuai/waimai/platform/ui/a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24d6d5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/ui/a;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/ui/a;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeccd48

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x57cabf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->b:Ljava/util/List;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160034
    .line 160035
    check-cast p1, Landroid/widget/TextView;

    .line 160036
    .line 160037
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->c:I

    .line 160038
    .line 160039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160040
    .line 160041
    .line 160042
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->d:F

    .line 160043
    .line 160044
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->b:Ljava/util/List;

    .line 160048
    .line 160049
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    check-cast p2, Lcom/sankuai/waimai/platform/ui/a;

    .line 160054
    .line 160055
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/ui/a;->invalidStr()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160060
    .line 160061
    .line 160062
    const/16 p2, 0x11

    .line 160063
    .line 160064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160065
    .line 160066
    .line 160067
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x98cb05

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->a:Landroid/content/Context;

    .line 160035
    .line 160036
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160037
    .line 160038
    .line 160039
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-direct {p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160048
    .line 160049
    .line 160050
    const/4 v0, -0x1

    .line 160051
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160052
    .line 160053
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;->e:I

    .line 160054
    .line 160055
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160058
    .line 160059
    .line 160060
    const/16 p2, 0x11

    .line 160061
    .line 160062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160063
    .line 160064
    .line 160065
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c$a;

    .line 160066
    .line 160067
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$c;Landroid/view/View;)V

    .line 160068
    .line 160069
    .line 160070
    move-object p1, p2

    :goto_0
    return-object p1
.end method
