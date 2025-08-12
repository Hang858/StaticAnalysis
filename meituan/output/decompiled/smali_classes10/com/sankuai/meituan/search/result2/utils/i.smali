.class public final Lcom/sankuai/meituan/search/result2/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/utils/g;

.field public b:Lcom/sankuai/meituan/search/result2/utils/h;

.field public c:Z

.field public d:Lcom/sankuai/meituan/msv/utils/a0;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x233617455dc7b9ccL    # 4.637623251822374E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/utils/i;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2691a4

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/g;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/utils/g;-><init>(Lcom/sankuai/meituan/search/result2/utils/i;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->a:Lcom/sankuai/meituan/search/result2/utils/g;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/meituan/search/result2/utils/h;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/result2/utils/h;-><init>(Lcom/sankuai/meituan/search/result2/utils/i;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->b:Lcom/sankuai/meituan/search/result2/utils/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 180000
    iput p1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->f:I

    .line 180001
    .line 180002
    iput p2, p0, Lcom/sankuai/meituan/search/result2/utils/i;->g:I

    .line 180003
    .line 180004
    :goto_0
    if-gt p1, p2, :cond_5

    .line 180005
    .line 180006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->d:Lcom/sankuai/meituan/msv/utils/a0;

    .line 180007
    .line 180008
    if-eqz v0, :cond_4

    .line 180009
    .line 180010
    iget-object v0, v0, Lcom/sankuai/meituan/msv/utils/a0;->a:Ljava/lang/Object;

    .line 180011
    .line 180012
    check-cast v0, Lcom/sankuai/meituan/search/result2/a;

    .line 180013
    .line 180014
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180015
    .line 180016
    if-eqz v1, :cond_4

    .line 180017
    .line 180018
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 180019
    .line 180020
    if-eqz v2, :cond_4

    .line 180021
    .line 180022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 180023
    .line 180024
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const/4 v2, 0x2

    .line 180027
    new-array v2, v2, [Ljava/lang/Object;

    .line 180028
    .line 180029
    const/4 v3, 0x0

    .line 180030
    aput-object v1, v2, v3

    .line 180031
    .line 180032
    new-instance v4, Ljava/lang/Integer;

    .line 180033
    .line 180034
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180035
    .line 180036
    .line 180037
    const/4 v5, 0x1

    .line 180038
    aput-object v4, v2, v5

    .line 180039
    .line 180040
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    const v6, 0x5f1beb

    .line 180043
    .line 180044
    .line 180045
    const/4 v7, 0x0

    .line 180046
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v8

    .line 180050
    if-eqz v8, :cond_0

    .line 180051
    .line 180052
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    goto :goto_1

    .line 180057
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/i;->a(Ljava/util/Collection;)I

    .line 180058
    .line 180059
    .line 180060
    move-result v2

    .line 180061
    if-ge p1, v2, :cond_1

    .line 180062
    .line 180063
    if-ltz p1, :cond_1

    .line 180064
    .line 180065
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v1

    .line 180069
    goto :goto_1

    .line 180070
    :cond_1
    move-object v1, v7

    .line 180071
    :goto_1
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 180072
    .line 180073
    if-eqz v1, :cond_4

    .line 180074
    .line 180075
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->hasExposed:Z

    .line 180076
    .line 180077
    if-nez v2, :cond_4

    .line 180078
    .line 180079
    iput-boolean v5, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->hasExposed:Z

    .line 180080
    .line 180081
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isMoreItem()Z

    .line 180082
    .line 180083
    .line 180084
    move-result v2

    .line 180085
    if-eqz v2, :cond_3

    .line 180086
    .line 180087
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 180088
    .line 180089
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 180090
    .line 180091
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 180092
    .line 180093
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180094
    .line 180095
    new-array v1, v5, [Ljava/lang/Object;

    .line 180096
    .line 180097
    aput-object v0, v1, v3

    .line 180098
    .line 180099
    sget-object v2, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180100
    .line 180101
    const v3, 0x6a364

    .line 180102
    .line 180103
    .line 180104
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v4

    .line 180108
    if-eqz v4, :cond_2

    .line 180109
    .line 180110
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180111
    .line 180112
    .line 180113
    goto :goto_2

    .line 180114
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/statistic/a;->a(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)Ljava/util/Map;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v0

    .line 180118
    const-string v1, "b_group_0d1ehk9f_mv"

    .line 180119
    .line 180120
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    const-string v1, "c_group_wsqt47l5"

    .line 180125
    .line 180126
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180130
    .line 180131
    .line 180132
    goto :goto_2

    .line 180133
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isSingleCard()Z

    .line 180134
    .line 180135
    .line 180136
    move-result v2

    .line 180137
    if-eqz v2, :cond_4

    .line 180138
    .line 180139
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 180140
    .line 180141
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 180142
    .line 180143
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 180144
    .line 180145
    const-string v2, "b_group_drs4ansk_mv"

    .line 180146
    .line 180147
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/statistic/a;->h(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;Ljava/lang/String;)V

    .line 180148
    .line 180149
    .line 180150
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7f65e7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_7

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120035
    .line 120036
    if-eqz v1, :cond_7

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    if-ltz v1, :cond_7

    .line 120065
    .line 120066
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->c:Z

    .line 120067
    .line 120068
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/i;->a(II)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_1
    const/4 p1, -0x1

    .line 120073
    if-eq v1, p1, :cond_5

    .line 120074
    .line 120075
    if-ne v2, p1, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->g:I

    .line 120079
    .line 120080
    if-ge v1, p1, :cond_6

    .line 120081
    .line 120082
    iget v4, p0, Lcom/sankuai/meituan/search/result2/utils/i;->f:I

    .line 120083
    .line 120084
    if-gt v2, v4, :cond_3

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    if-ne v1, v4, :cond_4

    .line 120088
    .line 120089
    if-eq v2, p1, :cond_5

    .line 120090
    .line 120091
    :cond_4
    if-eqz v1, :cond_6

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    sub-int/2addr p1, v0

    .line 120100
    if-ne v2, p1, :cond_5

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 120104
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 120105
    .line 120106
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/i;->a(II)V

    .line 120107
    .line 120108
    .line 120109
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b1823

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->a:Lcom/sankuai/meituan/search/result2/utils/g;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->b:Lcom/sankuai/meituan/search/result2/utils/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b4084

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->a:Lcom/sankuai/meituan/search/result2/utils/g;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/i;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/i;->b:Lcom/sankuai/meituan/search/result2/utils/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
