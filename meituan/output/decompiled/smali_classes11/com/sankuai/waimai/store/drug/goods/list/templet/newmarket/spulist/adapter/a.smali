.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/store/drug/coupon/j;

.field public e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

.field public f:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2353da0cb5b38bdcL    # 1.667020503158998E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x135c5

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a7ff6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0efb

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d6258

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v3, 0x40800000    # 4.0f

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    int-to-float v2, v2

    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const v3, 0x7f061a38

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100063
    .line 100064
    const v1, 0x7f0a34c7

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->a:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100076
    .line 100077
    const v1, 0x7f0a34cb

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Landroid/widget/TextView;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->b:Landroid/widget/TextView;

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100089
    .line 100090
    const v1, 0x7f0a34c5

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Landroid/widget/ImageView;

    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->c:Landroid/widget/ImageView;

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100102
    .line 100103
    const v1, 0x7f0a1725

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a$a;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100121
    .line 100122
    const-string v2, "b_waimai_r9p85p75_mv"

    .line 100123
    .line 100124
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 100125
    .line 100126
    .line 100127
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100130
    .line 100131
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100132
    .line 100133
    if-eqz v0, :cond_1

    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100140
    .line 100141
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_1
    return-void
.end method

.method public final y0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa3a64

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "-999"

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :goto_0
    const-string v2, "poi_id"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "cat_id"

    .line 100053
    .line 100054
    const-string v2, "102530"

    .line 100055
    .line 100056
    const/4 v3, 0x2

    .line 100057
    const-string v4, "show_position"

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100060
    return-object v0
.end method
