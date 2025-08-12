.class public final Lcom/sankuai/waimai/business/restaurant/base/ui/a;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;

.field public g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/l;

.field public h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public j:Z

.field public k:Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;

.field public l:Landroid/view/View;

.field public m:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public n:Landroid/widget/TextView;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x933969403617f26L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x5

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    const/4 v1, 0x4

    .line 250024
    aput-object p4, v0, v1

    .line 250025
    .line 250026
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v2, 0xf8d07e    # 2.2849996E-38f

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v3

    .line 250035
    if-eqz v3, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250042
    .line 250043
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 250044
    .line 250045
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->j:Z

    .line 250046
    .line 250047
    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->k:Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;

    .line 250048
    .line 250049
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x85b86e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->e:Landroid/view/ViewGroup;

    .line 180028
    .line 180029
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 180034
    .line 180035
    .line 180036
    const p1, 0x7f0a2a65

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->l:Landroid/view/View;

    .line 180044
    .line 180045
    const p1, 0x7f0a2a66

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180053
    .line 180054
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->m:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->e:Landroid/view/ViewGroup;

    .line 180057
    .line 180058
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180059
    .line 180060
    .line 180061
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->l:Landroid/view/View;

    .line 180062
    .line 180063
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180064
    .line 180065
    .line 180066
    const p1, 0x7f0a228d

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    check-cast p1, Landroid/widget/TextView;

    .line 180074
    .line 180075
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->n:Landroid/widget/TextView;

    .line 180076
    .line 180077
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->m:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180078
    .line 180079
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180080
    .line 180081
    .line 180082
    const p1, 0x7f0a2a76

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;

    .line 180090
    .line 180091
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;

    .line 180092
    .line 180093
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180094
    .line 180095
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180096
    .line 180097
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180101
    .line 180102
    .line 180103
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;

    .line 180104
    .line 180105
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180106
    .line 180107
    const/16 v0, 0x17

    .line 180108
    .line 180109
    if-lt p2, v0, :cond_1

    .line 180110
    .line 180111
    sget-object p2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180112
    .line 180113
    sget-object p2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 180114
    .line 180115
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 180116
    .line 180117
    .line 180118
    move-result p2

    .line 180119
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180120
    .line 180121
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180122
    .line 180123
    .line 180124
    move-result v0

    .line 180125
    add-int/2addr v0, p2

    .line 180126
    goto :goto_0

    .line 180127
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180128
    .line 180129
    sget-object p2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 180130
    .line 180131
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 180132
    .line 180133
    .line 180134
    move-result v0

    .line 180135
    :goto_0
    int-to-double v0, v0

    .line 180136
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 180137
    .line 180138
    .line 180139
    .line 180140
    .line 180141
    mul-double/2addr v0, v2

    .line 180142
    double-to-int p2, v0

    .line 180143
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;->setMaxHeight(I)V

    .line 180144
    .line 180145
    .line 180146
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->e:Landroid/view/ViewGroup;

    .line 180147
    .line 180148
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67099d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->G()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x271aab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb83c07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f17ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a2a66

    .line 120026
    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f0a2a65

    .line 120031
    .line 120032
    .line 120033
    if-ne v0, v1, :cond_2

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/l;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x466f1d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/MaxHeightStatisticRecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->F()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8049c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/ui/a$a;

    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/ui/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
