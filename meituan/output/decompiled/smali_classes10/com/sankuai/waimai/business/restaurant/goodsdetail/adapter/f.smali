.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;
.super Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$c;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$b;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Landroid/view/LayoutInflater;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f9bfdc0849aebfdL    # 2.3607117575852023E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9f7b75

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x465929

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->getItemCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    sub-int/2addr v1, v0

    .line 120038
    if-ne v1, p1, :cond_1

    .line 120039
    .line 120040
    const/4 p1, 0x4

    .line 120041
    return p1

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;->getTag()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "Recommend_Package_Recommend_item"

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    const/4 p1, 0x3

    .line 120073
    return p1

    .line 120074
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;->getTag()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v2, "Recommend_Package_Title"

    .line 120097
    .line 120098
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    return v0

    .line 120105
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_4

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recommend_Package_Recommend_non_goods"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xb85ee4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->i:Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180040
    .line 180041
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;

    .line 180048
    .line 180049
    if-eqz v0, :cond_2

    .line 180050
    .line 180051
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;

    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->c:Ljava/util/ArrayList;

    .line 180054
    .line 180055
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->n:I

    .line 180056
    .line 180057
    sub-int v2, p2, v2

    .line 180058
    .line 180059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180060
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->n:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, p2, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xaf5476

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    if-ne p2, v0, :cond_1

    .line 180033
    .line 180034
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 180035
    .line 180036
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->h:Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->j:Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

    .line 180039
    .line 180040
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->o:Z

    .line 180041
    .line 180042
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->p:Ljava/lang/String;

    .line 180043
    .line 180044
    move-object v0, p2

    .line 180045
    move-object v2, p1

    .line 180046
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;ZLjava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    return-object p2

    .line 180050
    :cond_1
    if-ne p2, v4, :cond_2

    .line 180051
    .line 180052
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$c;

    .line 180053
    .line 180054
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->a:Landroid/app/Activity;

    .line 180055
    .line 180056
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    const v1, 0x7f0c1085

    .line 180061
    .line 180062
    .line 180063
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$c;-><init>(Landroid/view/View;)V

    .line 180072
    .line 180073
    .line 180074
    return-object p2

    .line 180075
    :cond_2
    const/4 v0, 0x4

    .line 180076
    if-ne p2, v0, :cond_3

    .line 180077
    .line 180078
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$a;

    .line 180079
    .line 180080
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->a:Landroid/app/Activity;

    .line 180081
    .line 180082
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v0

    .line 180086
    const v1, 0x7f0c1078

    .line 180087
    .line 180088
    .line 180089
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180090
    .line 180091
    .line 180092
    move-result v1

    .line 180093
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$a;-><init>(Landroid/view/View;)V

    .line 180098
    .line 180099
    .line 180100
    return-object p2

    .line 180101
    :cond_3
    const/4 v0, 0x5

    .line 180102
    if-ne p2, v0, :cond_4

    .line 180103
    .line 180104
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$b;

    .line 180105
    .line 180106
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->a:Landroid/app/Activity;

    .line 180107
    .line 180108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    const v1, 0x7f0c1084

    .line 180113
    .line 180114
    .line 180115
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180116
    .line 180117
    .line 180118
    move-result v1

    .line 180119
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f$b;-><init>(Landroid/view/View;)V

    .line 180124
    .line 180125
    .line 180126
    return-object p2

    .line 180127
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 180128
    .line 180129
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->a:Landroid/app/Activity;

    .line 180130
    .line 180131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    const v1, 0x7f0c1071

    .line 180136
    .line 180137
    .line 180138
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180139
    .line 180140
    .line 180141
    move-result v1

    .line 180142
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->m:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180147
    .line 180148
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->g:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;

    .line 180149
    .line 180150
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->f:Z

    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->e:I

    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;ZILjava/lang/String;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    return-object p2
.end method
