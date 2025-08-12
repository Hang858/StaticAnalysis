.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/iconfont/a;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4833de73a5a38036L    # 6.761054060252268E39

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

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/iconfont/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2ef93

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/iconfont/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbc50a

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
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/iconfont/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x1cb7c9

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
    const-string v0, ""

    .line 180028
    .line 180029
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v2

    .line 180033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v3

    .line 180037
    check-cast v3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180038
    .line 180039
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v3

    .line 180043
    const-string v4, "text"

    .line 180044
    .line 180045
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v4

    .line 180049
    if-eqz v4, :cond_1

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180052
    .line 180053
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180054
    .line 180055
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p2

    .line 180059
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    const-string v1, "string"

    .line 180064
    .line 180065
    const-string v3, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.iconfont.MPIconFontComponent"

    .line 180066
    .line 180067
    invoke-static {p2, v2, v1, v0, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180068
    .line 180069
    .line 180070
    move-result p2

    .line 180071
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_1
    const-string v2, "text-size"

    .line 180079
    .line 180080
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v2

    .line 180084
    if-eqz v2, :cond_2

    .line 180085
    .line 180086
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180087
    .line 180088
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180089
    .line 180090
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180091
    .line 180092
    .line 180093
    move-result p2

    .line 180094
    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180098
    .line 180099
    .line 180100
    goto :goto_0

    .line 180101
    :cond_2
    const-string v1, "text-color"

    .line 180102
    .line 180103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result p1

    .line 180107
    if-eqz p1, :cond_3

    .line 180108
    .line 180109
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180110
    .line 180111
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180112
    .line 180113
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p2

    .line 180117
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->L(Ljava/lang/String;)I

    .line 180118
    .line 180119
    .line 180120
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
