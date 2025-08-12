.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

.field public final e:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x499b6240fc8a0d1fL    # 3.908347124066434E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;ZLjava/lang/String;)V
    .locals 2

    .line 270000
    const v0, 0x7f0c1080

    .line 270001
    .line 270002
    .line 270003
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270004
    .line 270005
    .line 270006
    move-result v0

    .line 270007
    const/4 v1, 0x0

    .line 270008
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270009
    .line 270010
    .line 270011
    move-result-object v0

    .line 270012
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 270013
    .line 270014
    .line 270015
    const/4 v0, 0x5

    .line 270016
    new-array v0, v0, [Ljava/lang/Object;

    .line 270017
    .line 270018
    aput-object p1, v0, v1

    .line 270019
    .line 270020
    const/4 p1, 0x1

    .line 270021
    aput-object p2, v0, p1

    .line 270022
    .line 270023
    const/4 p1, 0x2

    .line 270024
    aput-object p3, v0, p1

    .line 270025
    .line 270026
    new-instance p1, Ljava/lang/Byte;

    .line 270027
    .line 270028
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270029
    .line 270030
    .line 270031
    const/4 p4, 0x3

    .line 270032
    aput-object p1, v0, p4

    .line 270033
    .line 270034
    const/4 p1, 0x4

    .line 270035
    aput-object p5, v0, p1

    .line 270036
    .line 270037
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270038
    .line 270039
    const p4, 0x88951f

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v1

    .line 270046
    if-eqz v1, :cond_0

    .line 270047
    .line 270048
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;

    .line 270053
    .line 270054
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;)V

    .line 270055
    .line 270056
    .line 270057
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;

    .line 270058
    .line 270059
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    .line 270064
    .line 270065
    check-cast p3, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

    .line 270066
    .line 270067
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->b()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270072
    .line 270073
    new-instance p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 270074
    .line 270075
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270076
    .line 270077
    const v0, 0x7f0a1835

    .line 270078
    .line 270079
    .line 270080
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p4

    .line 270084
    invoke-direct {p3, p2, p4, p1, p5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;Ljava/lang/String;)V

    .line 270085
    .line 270086
    .line 270087
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 270088
    .line 270089
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a6b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
