.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/price/a;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/meituan/roodesign/widgets/pricegroup/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e59a1bbd230bdc5L    # 2.764124842953607E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/price/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x68430f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/price/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4762b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/pricegroup/c;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100033
    .line 100034
    const/4 v2, -0x2

    .line 100035
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const/high16 v2, 0x41900000    # 18.0f

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setDiscountPriceTextSize(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setOriginPriceTextSize(I)V

    :goto_0
    return-object v0
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/price/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x38c469

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "discountprice"

    .line 180028
    .line 180029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    const-string v2, ""

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-static {p2, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180042
    .line 180043
    .line 180044
    move-result p1

    .line 180045
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180046
    .line 180047
    check-cast p2, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 180048
    .line 180049
    invoke-virtual {p2, p1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setDiscountPrice(F)V

    .line 180050
    .line 180051
    .line 180052
    goto :goto_1

    .line 180053
    :cond_1
    const-string v0, "originprice"

    .line 180054
    .line 180055
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    if-eqz v0, :cond_2

    .line 180060
    .line 180061
    invoke-static {p2, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180066
    .line 180067
    .line 180068
    move-result p1

    .line 180069
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180070
    .line 180071
    check-cast p2, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 180072
    .line 180073
    invoke-virtual {p2, p1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setOriginPrice(F)V

    .line 180074
    .line 180075
    .line 180076
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180077
    .line 180078
    check-cast p2, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 180079
    .line 180080
    invoke-virtual {p2, p1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setOriginPrice(F)V

    .line 180081
    .line 180082
    .line 180083
    goto :goto_1

    .line 180084
    :cond_2
    const-string v0, "originprice-visible"

    .line 180085
    .line 180086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result p1

    .line 180090
    if-eqz p1, :cond_4

    .line 180091
    .line 180092
    invoke-static {p2, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180097
    .line 180098
    .line 180099
    move-result p1

    .line 180100
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180101
    .line 180102
    check-cast p2, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 180103
    .line 180104
    if-eqz p1, :cond_3

    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_3
    const/16 v1, 0x8

    .line 180108
    .line 180109
    :goto_0
    invoke-virtual {p2, v1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setOriginPriceVisibility(I)V

    .line 180110
    .line 180111
    .line 180112
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180113
    .line 180114
    check-cast p1, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 180115
    .line 180116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180121
    .line 180122
    const/4 p2, -0x2

    .line 180123
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 180124
    .line 180125
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180126
    .line 180127
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180128
    .line 180129
    check-cast p2, Lcom/meituan/roodesign/widgets/pricegroup/c;

    .line 180130
    .line 180131
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180135
    .line 180136
    .line 180137
    return-void
.end method
