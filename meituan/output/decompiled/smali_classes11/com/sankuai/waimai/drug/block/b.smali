.class public final Lcom/sankuai/waimai/drug/block/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public final b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public e:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5811302077f368efL    # 1.6931037561774415E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v1, 0x1

    .line 160014
    aput-object p2, v0, v1

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/drug/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xa907db

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    const-wide/16 v0, -0x3e7

    .line 160032
    .line 160033
    iput-wide v0, p0, Lcom/sankuai/waimai/drug/block/b;->d:J

    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/b;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160036
    .line 160037
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/b;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/drug/block/b;->e:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 160044
    .line 160045
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4c196

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a0157

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/drug/block/b;->c:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a0156

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/widget/ImageView;

    .line 100044
    .line 100045
    new-instance v2, Lcom/sankuai/waimai/drug/block/b$a;

    .line 100046
    .line 100047
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/block/b$a;-><init>(Lcom/sankuai/waimai/drug/block/b;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/b;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100054
    .line 100055
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 100056
    .line 100057
    const/4 v2, 0x2

    .line 100058
    if-ne v1, v2, :cond_1

    .line 100059
    .line 100060
    const/4 v0, 0x1

    .line 100061
    :cond_1
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/b;->e:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->announcement:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;->content:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/b;->e:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100085
    .line 100086
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100087
    .line 100088
    iput-wide v1, p0, Lcom/sankuai/waimai/drug/block/b;->d:J

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/b;->c:Landroid/widget/TextView;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->announcement:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;->content:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/b;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100104
    .line 100105
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "b_waimai_szvy2dgj_mv"

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/b;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100116
    .line 100117
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "poi_id"

    .line 100126
    .line 100127
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget-wide v1, p0, Lcom/sankuai/waimai/drug/block/b;->d:J

    .line 100132
    .line 100133
    const-string v3, "spu_id"

    .line 100134
    .line 100135
    invoke-static {v1, v2, v0, v3}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100140
    .line 100141
    .line 100142
    :goto_0
    return-void
.end method
