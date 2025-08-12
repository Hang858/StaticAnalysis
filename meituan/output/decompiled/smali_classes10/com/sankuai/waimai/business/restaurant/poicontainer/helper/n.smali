.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/animation/TranslateAnimation;

.field public e:Landroid/view/animation/TranslateAnimation;

.field public f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

.field public g:Landroid/app/Activity;

.field public h:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public i:Lcom/sankuai/waimai/restaurant/shopcart/ui/c0;

.field public j:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcd01b6ecdf91b38L    # -6.968505820814354E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 p2, 0x2

    .line 290013
    aput-object p3, v0, p2

    .line 290014
    .line 290015
    const/4 p2, 0x3

    .line 290016
    aput-object p4, v0, p2

    .line 290017
    .line 290018
    const/4 p2, 0x4

    .line 290019
    aput-object p5, v0, p2

    .line 290020
    .line 290021
    const/4 p2, 0x5

    .line 290022
    aput-object p6, v0, p2

    .line 290023
    .line 290024
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v1, 0xaa30c4

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v2

    .line 290033
    if-eqz v2, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->g:Landroid/app/Activity;

    .line 290040
    .line 290041
    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->a:Landroid/view/View;

    .line 290042
    .line 290043
    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 290044
    .line 290045
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 290046
    .line 290047
    invoke-direct {p2, p1, p3, p4, p6}, Lcom/sankuai/waimai/business/restaurant/base/ui/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;)V

    .line 290048
    .line 290049
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2092ba

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->g(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->y(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->c:Landroid/view/View;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->e:Landroid/view/animation/TranslateAnimation;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->c:Landroid/view/View;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/m;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/m;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;)V

    .line 100045
    .line 100046
    .line 100047
    const-wide/16 v2, 0x12c

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 100053
    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->k()V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2ee8f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe080a1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->n()V

    .line 100023
    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca08f7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->p()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd078dd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(JLjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/shop/b;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 21

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p3

    .line 250003
    .line 250004
    move-object/from16 v2, p4

    .line 250005
    .line 250006
    move-object/from16 v3, p5

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v4, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    new-instance v5, Ljava/lang/Long;

    .line 250012
    .line 250013
    move-wide/from16 v6, p1

    .line 250014
    .line 250015
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 250016
    .line 250017
    .line 250018
    const/4 v6, 0x0

    .line 250019
    aput-object v5, v4, v6

    .line 250020
    .line 250021
    const/4 v5, 0x1

    .line 250022
    aput-object v1, v4, v5

    .line 250023
    .line 250024
    const/4 v5, 0x2

    .line 250025
    aput-object v2, v4, v5

    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v3, v4, v5

    .line 250029
    .line 250030
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v7, 0x7e3721

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v8

    .line 250039
    if-eqz v8, :cond_0

    .line 250040
    .line 250041
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b:Landroid/view/ViewGroup;

    .line 250046
    .line 250047
    if-nez v4, :cond_1

    .line 250048
    .line 250049
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->a:Landroid/view/View;

    .line 250050
    .line 250051
    const v5, 0x7f0a3ebd

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v4

    .line 250058
    check-cast v4, Landroid/view/ViewStub;

    .line 250059
    .line 250060
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v4

    .line 250064
    const v5, 0x7f0a1893

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v4

    .line 250071
    check-cast v4, Landroid/view/ViewGroup;

    .line 250072
    .line 250073
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b:Landroid/view/ViewGroup;

    .line 250074
    .line 250075
    const v5, 0x7f0a2a77

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v4

    .line 250082
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->c:Landroid/view/View;

    .line 250083
    .line 250084
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 250085
    .line 250086
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b:Landroid/view/ViewGroup;

    .line 250087
    .line 250088
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 250089
    .line 250090
    .line 250091
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->f:Lcom/sankuai/waimai/business/restaurant/base/ui/a;

    .line 250092
    .line 250093
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/l;

    .line 250094
    .line 250095
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/l;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;)V

    .line 250096
    .line 250097
    .line 250098
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/ui/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/l;

    .line 250099
    .line 250100
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 250101
    .line 250102
    const/4 v8, 0x1

    .line 250103
    const/4 v9, 0x0

    .line 250104
    const/4 v5, 0x1

    .line 250105
    const/16 v16, 0x0

    .line 250106
    .line 250107
    const/16 v17, 0x1

    .line 250108
    .line 250109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 250110
    .line 250111
    const/16 v18, 0x1

    .line 250112
    .line 250113
    const/16 v19, 0x0

    .line 250114
    .line 250115
    const/4 v10, 0x1

    .line 250116
    const/4 v11, 0x0

    .line 250117
    const/4 v12, 0x1

    .line 250118
    const/4 v14, 0x1

    .line 250119
    const/4 v15, 0x0

    .line 250120
    move-object v7, v4

    .line 250121
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 250122
    .line 250123
    .line 250124
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->d:Landroid/view/animation/TranslateAnimation;

    .line 250125
    .line 250126
    const-wide/16 v7, 0x12c

    .line 250127
    .line 250128
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 250129
    .line 250130
    .line 250131
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 250132
    .line 250133
    const/4 v14, 0x0

    .line 250134
    const/4 v9, 0x1

    .line 250135
    const/high16 v20, 0x3f800000    # 1.0f

    .line 250136
    .line 250137
    move-object v10, v4

    .line 250138
    move v11, v5

    .line 250139
    move/from16 v12, v16

    .line 250140
    .line 250141
    move/from16 v13, v17

    .line 250142
    .line 250143
    move/from16 v15, v18

    .line 250144
    .line 250145
    move/from16 v16, v19

    .line 250146
    .line 250147
    move/from16 v17, v9

    .line 250148
    .line 250149
    move/from16 v18, v20

    .line 250150
    .line 250151
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 250152
    .line 250153
    .line 250154
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->e:Landroid/view/animation/TranslateAnimation;

    .line 250155
    .line 250156
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 250157
    .line 250158
    .line 250159
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->praiseFoodList:Ljava/util/List;

    .line 250160
    .line 250161
    new-instance v5, Ljava/util/ArrayList;

    .line 250162
    .line 250163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250164
    .line 250165
    .line 250166
    if-nez v4, :cond_2

    .line 250167
    .line 250168
    goto :goto_1

    .line 250169
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250170
    .line 250171
    .line 250172
    move-result v7

    .line 250173
    if-ge v6, v7, :cond_3

    .line 250174
    .line 250175
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;

    .line 250176
    .line 250177
    invoke-direct {v7}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;-><init>()V

    .line 250178
    .line 250179
    .line 250180
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250181
    .line 250182
    .line 250183
    move-result-object v8

    .line 250184
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 250185
    .line 250186
    iget-wide v8, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->d:J

    .line 250187
    .line 250188
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;->setSkuId(J)V

    .line 250189
    .line 250190
    .line 250191
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250192
    .line 250193
    .line 250194
    move-result-object v8

    .line 250195
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 250196
    .line 250197
    iget-wide v8, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->c:J

    .line 250198
    .line 250199
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommenWithPackagePraiseParam;->setSpuId(J)V

    .line 250200
    .line 250201
    .line 250202
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250203
    .line 250204
    .line 250205
    add-int/lit8 v6, v6, 0x1

    .line 250206
    .line 250207
    goto :goto_0

    .line 250208
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 250209
    .line 250210
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250214
    .line 250215
    .line 250216
    move-result-object v11

    .line 250217
    const-string v4, "poi_id_str"

    .line 250218
    .line 250219
    invoke-static {v4, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250220
    .line 250221
    .line 250222
    move-result-object v1

    .line 250223
    iget-wide v6, v3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 250224
    .line 250225
    const-string v9, "comment_id"

    .line 250226
    .line 250227
    const-string v10, "praise_food_str"

    .line 250228
    .line 250229
    move-object v8, v1

    .line 250230
    invoke-static/range {v6 .. v11}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250231
    .line 250232
    .line 250233
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    .line 250234
    .line 250235
    const-string v4, "user_name"

    .line 250236
    .line 250237
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250238
    .line 250239
    .line 250240
    if-eqz v2, :cond_4

    .line 250241
    .line 250242
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 250243
    .line 250244
    .line 250245
    move-result-object v3

    .line 250246
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v2

    .line 250250
    const-string v3, "function_control"

    .line 250251
    .line 250252
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250253
    .line 250254
    .line 250255
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250256
    .line 250257
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 250258
    .line 250259
    .line 250260
    move-result v2

    .line 250261
    if-eqz v2, :cond_5

    .line 250262
    .line 250263
    const-string v2, "imeituan://www.meituan.com/takeout/machpro"

    .line 250264
    .line 250265
    goto :goto_2

    .line 250266
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 250267
    .line 250268
    .line 250269
    move-result v2

    .line 250270
    if-eqz v2, :cond_6

    .line 250271
    .line 250272
    const-string v2, "dianping://waimai.dianping.com/takeout/machpro"

    .line 250273
    .line 250274
    goto :goto_2

    .line 250275
    :cond_6
    const-string v2, "meituanwaimai://waimai.meituan.com/machpro"

    .line 250276
    .line 250277
    :goto_2
    const-string v3, "?mp_biz=waimai&mp_entry=mach_pro_waimai_restaurant_follow_buy_page_next&mp_extra_data="

    .line 250278
    .line 250279
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250280
    .line 250281
    .line 250282
    move-result-object v2

    .line 250283
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 250284
    .line 250285
    .line 250286
    move-result-object v3

    .line 250287
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250288
    .line 250289
    .line 250290
    move-result-object v1

    .line 250291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250292
    .line 250293
    .line 250294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250295
    .line 250296
    .line 250297
    move-result-object v1

    .line 250298
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 250299
    .line 250300
    .line 250301
    move-result-object v2

    .line 250302
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->g:Landroid/app/Activity;

    .line 250303
    .line 250304
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 250305
    .line 250306
    .line 250307
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x65745e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120027
    .line 120028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->A(F)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->n:Lcom/meituan/android/cube/pga/common/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
