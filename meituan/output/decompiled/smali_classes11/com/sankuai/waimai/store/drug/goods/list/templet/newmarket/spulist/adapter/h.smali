.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

.field public j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d540eff35419a5fL    # -8.544816064409847E-296

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xbecb2a

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
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4fc803

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v13

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 120060
    .line 120061
    iget-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponPoolId:J

    .line 120062
    .line 120063
    iget-wide v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponId:J

    .line 120064
    .line 120065
    iget-wide v8, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->activityId:J

    .line 120066
    .line 120067
    iget v10, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponType:I

    .line 120068
    .line 120069
    const/4 v11, 0x0

    .line 120070
    new-instance v12, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/g;

    .line 120071
    .line 120072
    invoke-direct {v12, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;Landroid/app/Dialog;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static/range {v1 .. v13}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->e(JLjava/lang/String;JJJILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120079
    .line 120080
    const-string v0, "b_waimai_0pcol6bz_mc"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->y0()Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method

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

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbcadb6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ed1

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5468d8

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
    const v1, 0x7f0a314f

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->a:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a3c31

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/widget/TextView;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->b:Landroid/widget/TextView;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a3c2f

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->c:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a3c33

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a3c2e

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a3c32

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Landroid/widget/TextView;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->f:Landroid/widget/TextView;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a3c30

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->g:Landroid/widget/TextView;

    .line 100109
    .line 100110
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->a:Landroid/view/View;

    .line 100113
    .line 100114
    const-string v2, "b_waimai_0pcol6bz_mv"

    .line 100115
    .line 100116
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100122
    .line 100123
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100124
    .line 100125
    if-eqz v0, :cond_1

    .line 100126
    .line 100127
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100132
    .line 100133
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_1
    return-void
.end method

.method public final y0()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc0d90

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "poi_id"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "stid"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 100057
    .line 100058
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponId:J

    .line 100059
    .line 100060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "coupon_id"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 100070
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coupon_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;II)V
    .locals 7

    .line 190000
    const/4 p3, 0x3

    .line 190001
    new-array p3, p3, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v0, 0x0

    .line 190004
    aput-object p1, p3, v0

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, p3, p2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, p3, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x94083a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {p3, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {p3, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190041
    .line 190042
    if-eqz p1, :cond_f

    .line 190043
    .line 190044
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 190045
    .line 190046
    if-nez p1, :cond_2

    .line 190047
    .line 190048
    goto/16 :goto_a

    .line 190049
    .line 190050
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->h:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190053
    .line 190054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->y0()Ljava/util/Map;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p3

    .line 190058
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 190062
    .line 190063
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 190064
    .line 190065
    const v1, -0x6600ba00

    .line 190066
    .line 190067
    .line 190068
    const/4 v2, 0x4

    .line 190069
    const/16 v3, 0x8

    .line 190070
    .line 190071
    const v4, -0xba00

    .line 190072
    .line 190073
    .line 190074
    if-nez p3, :cond_3

    .line 190075
    .line 190076
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->a:Landroid/view/View;

    .line 190077
    .line 190078
    const v5, 0x7f081cad

    .line 190079
    .line 190080
    .line 190081
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190082
    .line 190083
    .line 190084
    move-result v5

    .line 190085
    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190086
    .line 190087
    .line 190088
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190089
    .line 190090
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190091
    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :cond_3
    if-ne p3, p2, :cond_4

    .line 190095
    .line 190096
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->a:Landroid/view/View;

    .line 190097
    .line 190098
    const v5, 0x7f081cae

    .line 190099
    .line 190100
    .line 190101
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190102
    .line 190103
    .line 190104
    move-result v5

    .line 190105
    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190106
    .line 190107
    .line 190108
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190109
    .line 190110
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190111
    .line 190112
    .line 190113
    :goto_0
    const p3, -0xba00

    .line 190114
    .line 190115
    .line 190116
    goto :goto_1

    .line 190117
    :cond_4
    if-ne p3, v2, :cond_f

    .line 190118
    .line 190119
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->a:Landroid/view/View;

    .line 190120
    .line 190121
    const v1, 0x7f081cac

    .line 190122
    .line 190123
    .line 190124
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190125
    .line 190126
    .line 190127
    move-result v1

    .line 190128
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190129
    .line 190130
    .line 190131
    const v4, -0x66686c

    .line 190132
    .line 190133
    .line 190134
    const p3, -0x434343

    .line 190135
    .line 190136
    .line 190137
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190138
    .line 190139
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190140
    .line 190141
    .line 190142
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190143
    .line 190144
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190145
    .line 190146
    .line 190147
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->a:Landroid/view/View;

    .line 190148
    .line 190149
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190150
    .line 190151
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v5

    .line 190155
    const v6, 0x7f070bc0

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190159
    .line 190160
    .line 190161
    move-result v5

    .line 190162
    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 190163
    .line 190164
    .line 190165
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->f:Landroid/widget/TextView;

    .line 190166
    .line 190167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190168
    .line 190169
    .line 190170
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->g:Landroid/widget/TextView;

    .line 190171
    .line 190172
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190173
    .line 190174
    .line 190175
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->b:Landroid/widget/TextView;

    .line 190176
    .line 190177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190178
    .line 190179
    .line 190180
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->c:Landroid/widget/TextView;

    .line 190181
    .line 190182
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190183
    .line 190184
    .line 190185
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190186
    .line 190187
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190188
    .line 190189
    .line 190190
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->price:Ljava/lang/String;

    .line 190191
    .line 190192
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190193
    .line 190194
    .line 190195
    move-result p3

    .line 190196
    if-nez p3, :cond_8

    .line 190197
    .line 190198
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->price:Ljava/lang/String;

    .line 190199
    .line 190200
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 190201
    .line 190202
    .line 190203
    move-result v1

    .line 190204
    const/16 v4, 0xa5

    .line 190205
    .line 190206
    if-eq v1, v4, :cond_6

    .line 190207
    .line 190208
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 190209
    .line 190210
    .line 190211
    move-result v1

    .line 190212
    const v4, 0xffe5

    .line 190213
    .line 190214
    .line 190215
    if-ne v1, v4, :cond_5

    .line 190216
    .line 190217
    goto :goto_2

    .line 190218
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->f:Landroid/widget/TextView;

    .line 190219
    .line 190220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190221
    .line 190222
    .line 190223
    goto :goto_3

    .line 190224
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->f:Landroid/widget/TextView;

    .line 190225
    .line 190226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190227
    .line 190228
    .line 190229
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->f:Landroid/widget/TextView;

    .line 190230
    .line 190231
    const-string v4, "\u00a5"

    .line 190232
    .line 190233
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190234
    .line 190235
    .line 190236
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190237
    .line 190238
    .line 190239
    move-result-object p3

    .line 190240
    :goto_3
    const-string v1, "\u6298"

    .line 190241
    .line 190242
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190243
    .line 190244
    .line 190245
    move-result v4

    .line 190246
    if-eqz v4, :cond_7

    .line 190247
    .line 190248
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->g:Landroid/widget/TextView;

    .line 190249
    .line 190250
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190251
    .line 190252
    .line 190253
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->g:Landroid/widget/TextView;

    .line 190254
    .line 190255
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190259
    .line 190260
    .line 190261
    move-result v1

    .line 190262
    sub-int/2addr v1, p2

    .line 190263
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190264
    .line 190265
    .line 190266
    move-result-object p3

    .line 190267
    goto :goto_4

    .line 190268
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->g:Landroid/widget/TextView;

    .line 190269
    .line 190270
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190271
    .line 190272
    .line 190273
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->b:Landroid/widget/TextView;

    .line 190274
    .line 190275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190276
    .line 190277
    .line 190278
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->b:Landroid/widget/TextView;

    .line 190279
    .line 190280
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190281
    .line 190282
    .line 190283
    goto :goto_5

    .line 190284
    :cond_8
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->b:Landroid/widget/TextView;

    .line 190285
    .line 190286
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190287
    .line 190288
    .line 190289
    :goto_5
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->activityDesc:Ljava/lang/String;

    .line 190290
    .line 190291
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190292
    .line 190293
    .line 190294
    move-result p3

    .line 190295
    if-nez p3, :cond_9

    .line 190296
    .line 190297
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->c:Landroid/widget/TextView;

    .line 190298
    .line 190299
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190300
    .line 190301
    .line 190302
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->c:Landroid/widget/TextView;

    .line 190303
    .line 190304
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->activityDesc:Ljava/lang/String;

    .line 190305
    .line 190306
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190307
    .line 190308
    .line 190309
    goto :goto_6

    .line 190310
    :cond_9
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->c:Landroid/widget/TextView;

    .line 190311
    .line 190312
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190313
    .line 190314
    .line 190315
    :goto_6
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponValidTimeText:Ljava/lang/String;

    .line 190316
    .line 190317
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190318
    .line 190319
    .line 190320
    move-result p3

    .line 190321
    if-nez p3, :cond_a

    .line 190322
    .line 190323
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 190324
    .line 190325
    if-eq p3, v2, :cond_a

    .line 190326
    .line 190327
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190328
    .line 190329
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190330
    .line 190331
    .line 190332
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190333
    .line 190334
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponValidTimeText:Ljava/lang/String;

    .line 190335
    .line 190336
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190337
    .line 190338
    .line 190339
    goto :goto_7

    .line 190340
    :cond_a
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->d:Landroid/widget/TextView;

    .line 190341
    .line 190342
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190343
    .line 190344
    .line 190345
    :goto_7
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->j:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 190346
    .line 190347
    iget v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 190348
    .line 190349
    if-ne v1, v2, :cond_b

    .line 190350
    .line 190351
    const-string v1, "\u5df2\u62a2\u5149"

    .line 190352
    .line 190353
    iput-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponButtonText:Ljava/lang/String;

    .line 190354
    .line 190355
    goto :goto_8

    .line 190356
    :cond_b
    if-ne v1, p2, :cond_c

    .line 190357
    .line 190358
    const-string v1, "\u5df2\u9886"

    .line 190359
    .line 190360
    iput-object v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponButtonText:Ljava/lang/String;

    .line 190361
    .line 190362
    :cond_c
    :goto_8
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponButtonText:Ljava/lang/String;

    .line 190363
    .line 190364
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190365
    .line 190366
    .line 190367
    move-result p3

    .line 190368
    if-nez p3, :cond_d

    .line 190369
    .line 190370
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190371
    .line 190372
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190373
    .line 190374
    .line 190375
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190376
    .line 190377
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponButtonText:Ljava/lang/String;

    .line 190378
    .line 190379
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190380
    .line 190381
    .line 190382
    goto :goto_9

    .line 190383
    :cond_d
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190384
    .line 190385
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190386
    .line 190387
    .line 190388
    :goto_9
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 190389
    .line 190390
    if-nez p1, :cond_e

    .line 190391
    .line 190392
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190393
    .line 190394
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 190395
    .line 190396
    .line 190397
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190398
    .line 190399
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190400
    .line 190401
    .line 190402
    goto :goto_a

    .line 190403
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190404
    .line 190405
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 190406
    .line 190407
    .line 190408
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->e:Landroid/widget/TextView;

    .line 190409
    .line 190410
    const/4 p2, 0x0

    .line 190411
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190412
    .line 190413
    .line 190414
    :cond_f
    :goto_a
    return-void
.end method
