.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

.field public final e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20b8d3d7027f417bL    # 4.740401947180806E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x2b48f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->j:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    const v0, 0x7f070aa4

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    const v1, 0x7f070aa5

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 160052
    .line 160053
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->j:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160054
    .line 160055
    invoke-direct {v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    .line 160056
    .line 160057
    .line 160058
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 160061
    .line 160062
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160063
    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 160066
    .line 160067
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/g;

    .line 160068
    .line 160069
    invoke-direct {v1, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/g;-><init>(II)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 160076
    .line 160077
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;

    .line 160078
    .line 160079
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;)V

    .line 160080
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1cfb8

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a17e7

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a00c1

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
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->f:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v2, 0x7f0a00c7

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->g:Landroid/widget/LinearLayout;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100061
    .line 100062
    const v2, 0x7f0a00c6

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->b:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    const v2, 0x7f0a00c2

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Landroid/widget/TextView;

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->c:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100087
    .line 100088
    const v2, 0x7f0a00c3

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->h:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v2, 0x7f0a0a1f

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->i:Landroid/view/View;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 100111
    .line 100112
    const v2, 0x7f0a00c5

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100120
    .line 100121
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100122
    .line 100123
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100126
    .line 100127
    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ca25f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7dc0a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;->b:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120024
    .line 120025
    const/16 v2, 0x8

    .line 120026
    .line 120027
    if-eqz v0, :cond_6

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->i:Landroid/view/View;

    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;->a:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/16 p1, 0x8

    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->iconUrl:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->iconUrl:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->h:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->h:Landroid/widget/ImageView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->h:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->title:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_4

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->description:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->g:Landroid/widget/LinearLayout;

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->b:Landroid/widget/TextView;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->title:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->c:Landroid/widget/TextView;

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->description:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->g:Landroid/widget/LinearLayout;

    .line 120135
    .line 120136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->bargainList:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-nez p1, :cond_5

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->k:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 120157
    .line 120158
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;->bargainList:Ljava/util/List;

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b1(Ljava/util/List;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_4

    .line 120164
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 120165
    .line 120166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 120171
    .line 120172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->i:Landroid/view/View;

    .line 120176
    .line 120177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    :goto_4
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3aaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0f73

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
