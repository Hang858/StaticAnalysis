.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f78daac8978c3cL    # -5.784323743398641E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4936bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa245c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2c340

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto/16 :goto_1

    .line 100021
    .line 100022
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100034
    .line 100035
    const/4 v2, -0x1

    .line 100036
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100055
    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100060
    .line 100061
    :goto_0
    if-nez v3, :cond_3

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 100065
    .line 100066
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v1, Landroid/os/Handler;

    .line 100079
    .line 100080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/a;

    .line 100088
    .line 100089
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, v3, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 100096
    .line 100097
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/b;

    .line 100098
    .line 100099
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, v3, Lcom/meituan/android/cube/pga/core/a;->k:Lcom/meituan/android/cube/pga/common/j;

    .line 100114
    .line 100115
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/c;

    .line 100116
    .line 100117
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, v3, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    .line 100132
    .line 100133
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/d;

    .line 100134
    .line 100135
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_1
    return-object v0
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3909ee

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "machData"

    .line 180028
    .line 180029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p1

    .line 180033
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180036
    .line 180037
    if-eqz p1, :cond_1

    .line 180038
    .line 180039
    move-object p1, p2

    .line 180040
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180041
    .line 180042
    const-string v0, "mainColor"

    .line 180043
    .line 180044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    instance-of v0, p1, Ljava/lang/String;

    .line 180049
    .line 180050
    if-eqz v0, :cond_1

    .line 180051
    .line 180052
    check-cast p1, Ljava/lang/String;

    .line 180053
    .line 180054
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    const/4 v1, 0x7

    .line 180059
    if-ne v0, v1, :cond_1

    .line 180060
    .line 180061
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/comments/e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;

    .line 180062
    .line 180063
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->e:Ljava/lang/String;

    .line 180064
    .line 180065
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    return-void
.end method
