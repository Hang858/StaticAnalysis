.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x213ed58e3e577ca2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x127d5d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0f05

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v2, 0x0

    .line 120036
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v0, 0x7f0a2842

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120050
    .line 120051
    const v0, 0x7f0a36e7

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Landroid/widget/TextView;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->c:Landroid/widget/TextView;

    .line 120061
    .line 120062
    const v0, 0x7f0a3c3e

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->b:Landroid/widget/TextView;

    .line 120072
    .line 120073
    const v0, 0x7f0a3c40

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->e:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const v0, 0x7f0a3c3b

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->d:Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_1

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->d:Landroid/widget/TextView;

    .line 120102
    .line 120103
    const/16 v2, 0x8

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120106
    .line 120107
    .line 120108
    const v0, 0x7f0a3c3d

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    check-cast v0, Landroid/widget/TextView;

    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->d:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/r;

    .line 120123
    .line 120124
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/r;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->b:Landroid/widget/TextView;

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x327aab

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPriceTags()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPriceTags()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc70c5

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
    const/4 v0, 0x2

    .line 100019
    new-array v0, v0, [F

    .line 100020
    .line 100021
    fill-array-data v0, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b$b;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b$b;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100042
    .line 100043
    .line 100044
    const-wide/16 v1, 0xfa

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x655358

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPriceTags()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_origin_text()Landroid/widget/TextView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100033
    .line 100034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->d:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->b:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    instance-of v0, v0, Landroid/animation/ValueAnimator;

    .line 100064
    .line 100065
    if-eqz v0, :cond_1

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100079
    .line 100080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getPriceTags()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    return-object v0
.end method

.method public getPrice_hint_text()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPrice_origin_text()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPrice_text()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPrice_trail_text()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->e:Landroid/widget/TextView;

    return-object v0
.end method
