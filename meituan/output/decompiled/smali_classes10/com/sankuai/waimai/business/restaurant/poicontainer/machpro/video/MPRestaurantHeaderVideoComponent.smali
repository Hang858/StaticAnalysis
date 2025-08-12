.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a<",
        "Lcom/sankuai/waimai/platform/widget/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

.field public c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4319b3f2b9c5fb55L    # -2.4754728877964116E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x60ed1f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->d:Landroid/os/Handler;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    move-object p1, v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120049
    .line 120050
    :goto_0
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    move-object p1, v1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120055
    .line 120056
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 120057
    .line 120058
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/a;

    .line 120059
    .line 120060
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/meituan/android/cube/pga/core/a;->i:Lcom/meituan/android/cube/pga/common/j;

    .line 120075
    .line 120076
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/b;

    .line 120077
    .line 120078
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/meituan/android/cube/pga/core/a;->k:Lcom/meituan/android/cube/pga/common/j;

    .line 120093
    .line 120094
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/c;

    .line 120095
    .line 120096
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p1, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    .line 120111
    .line 120112
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/d;

    .line 120113
    .line 120114
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->d:Lcom/meituan/android/cube/pga/common/g;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120137
    .line 120138
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    instance-of v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120147
    .line 120148
    if-nez v2, :cond_3

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_3
    move-object v1, v0

    .line 120152
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120153
    .line 120154
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/e;

    .line 120155
    .line 120156
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    .line 120160
    .line 120161
    .line 120162
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa90fc

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/c;

    .line 100019
    .line 100020
    goto/16 :goto_2

    .line 100021
    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/widget/c;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/c;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    int-to-float v2, v2

    .line 100044
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    mul-float/2addr v2, v3

    .line 100047
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    int-to-float v4, v4

    .line 100058
    div-float/2addr v2, v4

    .line 100059
    mul-float/2addr v2, v3

    .line 100060
    const v3, 0x3fe38e39

    .line 100061
    .line 100062
    .line 100063
    const/4 v4, 0x1

    .line 100064
    cmpg-float v2, v2, v3

    .line 100065
    .line 100066
    if-gez v2, :cond_1

    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const/4 v2, 0x0

    .line 100071
    :goto_0
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    const/16 v2, 0x8

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    const/16 v2, 0x9

    .line 100077
    .line 100078
    :goto_1
    const/16 v3, 0x10

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/c;->setHeightRatio(I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/c;->setWidthRatio(I)V

    .line 100084
    .line 100085
    .line 100086
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100087
    .line 100088
    const/4 v3, -0x1

    .line 100089
    const/4 v5, -0x2

    .line 100090
    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100099
    .line 100100
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;-><init>(Landroid/content/Context;)V

    .line 100105
    .line 100106
    .line 100107
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    const v3, 0x7f0c0f34

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->b(Landroid/view/View;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100142
    .line 100143
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100147
    .line 100148
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 100149
    .line 100150
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100154
    .line 100155
    iput-object v0, v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 100156
    .line 100157
    iput v4, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->type:I

    .line 100158
    .line 100159
    move-object v0, v1

    .line 100160
    :goto_2
    return-object v0
.end method

.method public enterFullScreen()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "enterFullScreen"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x702ade

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41b4d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->d:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->d:Landroid/os/Handler;

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8b95a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x988586

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0xfad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pause"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabf4ff

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->v()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "play"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x911740

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->v()V

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "seekTo"
    .end annotation

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe5639

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->u(I)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xc07adf

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    const/4 v1, -0x1

    .line 180035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180036
    .line 180037
    .line 180038
    move-result v4

    .line 180039
    sparse-switch v4, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v0, -0x1

    .line 180043
    goto :goto_1

    .line 180044
    :sswitch_0
    const-string v2, "videoUrl"

    .line 180045
    .line 180046
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v2

    .line 180050
    if-nez v2, :cond_4

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :sswitch_1
    const-string v0, "coverUrl"

    .line 180054
    .line 180055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v0

    .line 180059
    if-nez v0, :cond_2

    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_2
    const/4 v0, 0x1

    .line 180063
    goto :goto_1

    .line 180064
    :sswitch_2
    const-string v0, "poiUrl"

    .line 180065
    .line 180066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-nez v0, :cond_3

    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_3
    const/4 v0, 0x0

    .line 180074
    :cond_4
    :goto_1
    const-string v1, ""

    .line 180075
    .line 180076
    packed-switch v0, :pswitch_data_0

    .line 180077
    .line 180078
    .line 180079
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_2

    .line 180083
    :pswitch_0
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180088
    .line 180089
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 180090
    .line 180091
    iput-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->url:Ljava/lang/String;

    .line 180092
    .line 180093
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->n()V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_2

    .line 180097
    :pswitch_1
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180102
    .line 180103
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 180104
    .line 180105
    iput-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->videoCover:Ljava/lang/String;

    .line 180106
    .line 180107
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->n()V

    .line 180108
    .line 180109
    .line 180110
    goto :goto_2

    .line 180111
    :pswitch_2
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p1

    .line 180115
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180116
    .line 180117
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPicture(Ljava/lang/String;)V

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->n()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a94013b -> :sswitch_2
        -0x14f7b5c8 -> :sswitch_1
        0x44a0a2f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
