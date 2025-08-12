.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x606604789e86f49dL    # 2.3616475886158742E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c202a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d10e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->d:Z

    .line 100022
    .line 100023
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final onAttachToParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecd899

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->J0(F)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x3a58a3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "machData"

    .line 180025
    .line 180026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_6

    .line 180031
    .line 180032
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180033
    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180037
    .line 180038
    const-string p1, "member_template"

    .line 180039
    .line 180040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    const-string v0, "poi_id"

    .line 180045
    .line 180046
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180051
    .line 180052
    .line 180053
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180054
    .line 180055
    if-eqz p2, :cond_1

    .line 180056
    .line 180057
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180058
    .line 180059
    const-string p2, "template_id"

    .line 180060
    .line 180061
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p2

    .line 180065
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p2

    .line 180069
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->b:Ljava/lang/String;

    .line 180070
    .line 180071
    const-string p2, "template_data"

    .line 180072
    .line 180073
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->c:Ljava/lang/String;

    .line 180082
    .line 180083
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->d:Z

    .line 180084
    .line 180085
    if-eqz p1, :cond_2

    .line 180086
    .line 180087
    return-void

    .line 180088
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->b:Ljava/lang/String;

    .line 180089
    .line 180090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result p1

    .line 180094
    if-nez p1, :cond_3

    .line 180095
    .line 180096
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->c:Ljava/lang/String;

    .line 180097
    .line 180098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180099
    .line 180100
    .line 180101
    move-result p1

    .line 180102
    if-nez p1, :cond_3

    .line 180103
    .line 180104
    const/4 p1, 0x1

    .line 180105
    goto :goto_0

    .line 180106
    :cond_3
    const/4 p1, 0x0

    .line 180107
    :goto_0
    if-nez p1, :cond_4

    .line 180108
    .line 180109
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180114
    .line 180115
    const/16 p2, 0x8

    .line 180116
    .line 180117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180118
    .line 180119
    .line 180120
    return-void

    .line 180121
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 180122
    .line 180123
    if-nez p1, :cond_5

    .line 180124
    .line 180125
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 180126
    .line 180127
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180128
    .line 180129
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p2

    .line 180133
    check-cast p2, Landroid/app/Activity;

    .line 180134
    .line 180135
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->e:Ljava/lang/String;

    .line 180136
    .line 180137
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;

    .line 180138
    .line 180139
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;)V

    .line 180140
    .line 180141
    .line 180142
    invoke-direct {p1, p2, v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/b;)V

    .line 180143
    .line 180144
    .line 180145
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 180146
    .line 180147
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p2

    .line 180151
    check-cast p2, Landroid/view/ViewGroup;

    .line 180152
    .line 180153
    const-string v0, "restaurant_vip_card"

    .line 180154
    .line 180155
    const-string v3, "waimai"

    .line 180156
    .line 180157
    invoke-virtual {p1, p2, v0, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 180158
    .line 180159
    .line 180160
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p1

    .line 180164
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180165
    .line 180166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180167
    .line 180168
    .line 180169
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->c:Ljava/lang/String;

    .line 180170
    .line 180171
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    if-eqz p1, :cond_7

    .line 180176
    .line 180177
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->d:Z

    .line 180178
    .line 180179
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;

    .line 180180
    .line 180181
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;->b:Ljava/lang/String;

    .line 180182
    .line 180183
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a$a;

    .line 180184
    .line 180185
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/vipcard/a;)V

    .line 180186
    .line 180187
    .line 180188
    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/mach/a;->a0(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/a$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180189
    .line 180190
    .line 180191
    goto :goto_1

    .line 180192
    :catch_0
    move-exception p1

    .line 180193
    const-string p2, "MPVipCard exception = "

    .line 180194
    .line 180195
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180196
    .line 180197
    .line 180198
    move-result-object p2

    .line 180199
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 180200
    .line 180201
    .line 180202
    goto :goto_1

    .line 180203
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180204
    .line 180205
    .line 180206
    :cond_7
    :goto_1
    return-void
.end method
