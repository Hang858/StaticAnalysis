.class public Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$c;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/handmark/pulltorefresh/library/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/c;",
        "Lcom/handmark/pulltorefresh/library/g$c<",
        "Landroid/widget/ListView;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/handmark/pulltorefresh/library/d$c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

.field public g:Landroid/widget/ListView;

.field public h:Lcom/sankuai/android/spawn/base/PointsLoopView;

.field public i:Lcom/meituan/android/food/search/searchlist/adapter/c;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroid/widget/FrameLayout;

.field public p:Z

.field public q:Lcom/meituan/android/food/mvp/f;

.field public r:Lcom/meituan/android/food/poilist/list/event/n;

.field public s:Lcom/meituan/android/food/poilist/list/event/m;

.field public t:Lcom/meituan/android/food/filter/FoodFilterContentView;

.field public final u:Lcom/meituan/android/food/search/c;

.field public v:Lcom/meituan/android/beauty/activity/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c9830ac7625ac26L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 5

    .line 120000
    const v0, 0x7f0a0f16

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v2, v1, v0

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0x5a80bf

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->k:Z

    .line 120036
    .line 120037
    const/4 v0, -0x1

    .line 120038
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->n:I

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/n;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/n;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->r:Lcom/meituan/android/food/poilist/list/event/n;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/m;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/m;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->s:Lcom/meituan/android/food/poilist/list/event/m;

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->k(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)Lcom/meituan/android/food/search/relevant/holder/a$b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/beauty/activity/a;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->v:Lcom/meituan/android/beauty/activity/a;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->q:Lcom/meituan/android/food/mvp/f;

    .line 120063
    .line 120064
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/b;->h()Landroid/app/Activity;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const v0, 0x7f0c01d7

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    const/4 v1, 0x0

    .line 120078
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->m()V

    .line 120087
    .line 120088
    .line 120089
    new-instance p1, Lcom/meituan/android/food/search/c;

    .line 120090
    invoke-direct {p1, p0}, Lcom/meituan/android/food/search/c;-><init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)V

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    return-void
.end method


# virtual methods
.method public final a7(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72ab48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->o()V

    return-void
.end method

.method public final f4(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22f80f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->u()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/food/search/c;->c()V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/food/search/searchlist/event/c;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/meituan/android/food/search/searchlist/event/c;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->e()V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74160b

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;-><init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100031
    .line 100032
    sget-object v2, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/g;->setMode(Lcom/handmark/pulltorefresh/library/g$a;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/ListView;

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100059
    .line 100060
    invoke-virtual {v1, p0}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$c;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100064
    .line 100065
    invoke-virtual {v1, p0}, Lcom/handmark/pulltorefresh/library/d;->setOnScrollChangedListener(Lcom/handmark/pulltorefresh/library/d$c;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const v3, 0x7f0603bb

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Landroid/widget/ListView;

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100093
    .line 100094
    const/4 v2, 0x0

    .line 100095
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100099
    .line 100100
    const v3, 0x7f060ece

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const v3, 0x7f0c01e8

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const v3, 0x7f0a1e53

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    check-cast v3, Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100129
    .line 100130
    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100131
    .line 100132
    const v3, 0x7f0a0f8f

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    const/16 v4, 0x8

    .line 100140
    .line 100141
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100145
    .line 100146
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100150
    .line 100151
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100155
    .line 100156
    const v3, 0x7f10172d

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/android/spawn/base/PointsLoopView;->b()V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100168
    .line 100169
    new-instance v3, Lcom/meituan/android/food/search/searchlist/h;

    .line 100170
    .line 100171
    invoke-direct {v3, p0}, Lcom/meituan/android/food/search/searchlist/h;-><init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 100178
    .line 100179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const v1, 0x7f0c01fc

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    const v1, 0x7f0a1ba1

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100210
    .line 100211
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->o:Landroid/widget/FrameLayout;

    .line 100212
    .line 100213
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->o:Landroid/widget/FrameLayout;

    .line 100217
    .line 100218
    new-instance v2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;

    .line 100219
    .line 100220
    invoke-direct {v2, p0}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$b;-><init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100227
    .line 100228
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    .line 100232
    .line 100233
    if-eqz v0, :cond_2

    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100236
    .line 100237
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 100238
    .line 100239
    .line 100240
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 100241
    .line 100242
    if-nez v0, :cond_3

    .line 100243
    .line 100244
    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 100245
    .line 100246
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-direct {v0, v1}, Lcom/meituan/android/food/search/searchlist/adapter/c;-><init>(Landroid/content/Context;)V

    .line 100251
    .line 100252
    .line 100253
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 100254
    .line 100255
    iput-object p0, v0, Lcom/meituan/android/food/search/searchlist/adapter/c;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->v:Lcom/meituan/android/beauty/activity/a;

    .line 100258
    .line 100259
    iput-object v1, v0, Lcom/meituan/android/food/search/searchlist/adapter/c;->i:Lcom/meituan/android/food/search/relevant/holder/a$b;

    .line 100260
    .line 100261
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100262
    .line 100263
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100264
    .line 100265
    .line 100266
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100267
    .line 100268
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100272
    .line 100273
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x545204

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
    invoke-super {p0}, Lcom/meituan/android/food/mvp/c;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 100022
    .line 100023
    const v1, 0x7f0a0f64

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/m;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfe69d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->t:Lcom/meituan/android/food/filter/FoodFilterContentView;

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->p(Lcom/meituan/android/food/filter/base/b;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x43f4a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->c()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xa1197f

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    .line 160022
    .line 160023
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/c;->f(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V

    .line 160024
    .line 160025
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x471d97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/c;->e(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/a;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x985581

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iput v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->n:I

    .line 140028
    .line 140029
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/d;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x64077e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/meituan/android/food/search/searchlist/event/d;->d:Z

    .line 120024
    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->o:Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->o:Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-boolean v1, p1, Lcom/meituan/android/food/search/searchlist/event/d;->d:Z

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->p:Z

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/food/search/searchlist/event/d;->a:Z

    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->k:Z

    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/meituan/android/food/search/searchlist/event/d;->b:Z

    .line 120049
    .line 120050
    iput-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->m:Z

    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->f:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView$a;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 120059
    .line 120060
    .line 120061
    iput-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    .line 120062
    .line 120063
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->k:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->m:Z

    .line 120068
    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->p:Z

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->d()V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120093
    .line 120094
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->d()V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 120103
    .line 120104
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_2
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p1, v0, v2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x2

    .line 810020
    aput-object p1, v0, v3

    .line 810021
    .line 810022
    new-instance p1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 p4, 0x3

    .line 810028
    aput-object p1, v0, p4

    .line 810029
    .line 810030
    sget-object p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const p4, 0xd2668f

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v3

    .line 810039
    if-eqz v3, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->s:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810046
    .line 810047
    iget-object p4, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    .line 810048
    .line 810049
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 810050
    .line 810051
    .line 810052
    move-result p4

    .line 810053
    iput p4, p1, Lcom/meituan/android/food/poilist/list/event/m;->a:I

    .line 810054
    .line 810055
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->s:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810056
    .line 810057
    if-gt p2, v2, :cond_2

    .line 810058
    .line 810059
    iget-object p4, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->t:Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 810060
    .line 810061
    invoke-virtual {p0, p4}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->p(Lcom/meituan/android/food/filter/base/b;)I

    .line 810062
    .line 810063
    .line 810064
    move-result p4

    .line 810065
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    .line 810066
    .line 810067
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 810068
    .line 810069
    .line 810070
    move-result v0

    .line 810071
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    .line 810072
    .line 810073
    const v4, 0x7f0a2ef4

    .line 810074
    .line 810075
    .line 810076
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v3

    .line 810080
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 810081
    .line 810082
    .line 810083
    move-result v3

    .line 810084
    sub-int/2addr v0, v3

    .line 810085
    if-lt p4, v0, :cond_1

    .line 810086
    .line 810087
    goto :goto_0

    .line 810088
    :cond_1
    const/4 p4, 0x0

    .line 810089
    goto :goto_1

    .line 810090
    :cond_2
    :goto_0
    const/4 p4, 0x1

    .line 810091
    :goto_1
    iput-boolean p4, p1, Lcom/meituan/android/food/poilist/list/event/m;->b:Z

    .line 810092
    .line 810093
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->s:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810094
    .line 810095
    iput p2, p1, Lcom/meituan/android/food/poilist/list/event/m;->c:I

    .line 810096
    .line 810097
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810098
    .line 810099
    .line 810100
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->s:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810101
    .line 810102
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p4

    .line 810106
    invoke-static {p1, p4}, Lcom/meituan/android/food/poilist/list/f;->e(Lcom/meituan/android/food/poilist/list/event/m;Landroid/content/Context;)V

    .line 810107
    .line 810108
    .line 810109
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->m:Z

    .line 810110
    .line 810111
    if-nez p1, :cond_3

    .line 810112
    .line 810113
    return-void

    .line 810114
    :cond_3
    const/4 p1, -0x1

    .line 810115
    iget-object p4, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 810116
    .line 810117
    if-eqz p4, :cond_4

    .line 810118
    .line 810119
    iget-object p4, p4, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 810120
    .line 810121
    invoke-static {p4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810122
    .line 810123
    .line 810124
    move-result p4

    .line 810125
    if-nez p4, :cond_4

    .line 810126
    .line 810127
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 810128
    .line 810129
    iget-object p1, p1, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 810130
    .line 810131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 810132
    .line 810133
    .line 810134
    move-result p1

    .line 810135
    :cond_4
    add-int/2addr p2, p3

    .line 810136
    if-le p2, p1, :cond_8

    .line 810137
    .line 810138
    if-gez p1, :cond_5

    .line 810139
    .line 810140
    goto :goto_3

    .line 810141
    :cond_5
    iget p4, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->l:I

    .line 810142
    .line 810143
    if-ne p4, p2, :cond_6

    .line 810144
    .line 810145
    return-void

    .line 810146
    :cond_6
    iput p2, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->l:I

    .line 810147
    .line 810148
    if-lez p3, :cond_7

    .line 810149
    .line 810150
    if-lt p2, p1, :cond_7

    .line 810151
    .line 810152
    const/4 p1, 0x1

    .line 810153
    goto :goto_2

    .line 810154
    :cond_7
    const/4 p1, 0x0

    .line 810155
    :goto_2
    if-eqz p1, :cond_8

    .line 810156
    .line 810157
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->k:Z

    .line 810158
    .line 810159
    if-eqz p1, :cond_8

    .line 810160
    .line 810161
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    .line 810162
    .line 810163
    if-nez p1, :cond_8

    .line 810164
    .line 810165
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->p:Z

    .line 810166
    .line 810167
    if-nez p1, :cond_8

    .line 810168
    .line 810169
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    .line 810170
    .line 810171
    invoke-virtual {p1}, Lcom/meituan/android/food/search/c;->d()V

    .line 810172
    .line 810173
    .line 810174
    new-instance p1, Lcom/meituan/android/food/search/searchlist/event/b;

    .line 810175
    .line 810176
    invoke-direct {p1}, Lcom/meituan/android/food/search/searchlist/event/b;-><init>()V

    .line 810177
    .line 810178
    .line 810179
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810180
    .line 810181
    .line 810182
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 810183
    .line 810184
    const p2, 0x7f10172d

    .line 810185
    .line 810186
    .line 810187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 810188
    .line 810189
    .line 810190
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 810191
    .line 810192
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/PointsLoopView;->b()V

    .line 810193
    .line 810194
    .line 810195
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 810196
    .line 810197
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 810198
    .line 810199
    .line 810200
    iput-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->j:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x60f1c1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->r:Lcom/meituan/android/food/poilist/list/event/n;

    .line 430030
    .line 430031
    iput p2, p1, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    .line 430032
    .line 430033
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 430034
    .line 430035
    return-void
.end method

.method public final p(Lcom/meituan/android/food/filter/base/b;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7db891

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/b;->i()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    return p1

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0f6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final q(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc95677

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430025
    .line 430026
    .line 430027
    move-result p1

    .line 430028
    const p2, 0x7f0a1e56

    .line 430029
    .line 430030
    .line 430031
    if-ne p1, p2, :cond_1

    .line 430032
    .line 430033
    iput-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->m:Z

    .line 430034
    .line 430035
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->k:Z

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->h:Lcom/sankuai/android/spawn/base/PointsLoopView;

    .line 430040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x296283

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    invoke-virtual {v0}, Lcom/meituan/android/food/search/c;->d()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6062b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u:Lcom/meituan/android/food/search/c;

    invoke-virtual {v0}, Lcom/meituan/android/food/search/c;->c()V

    return-void
.end method

.method public final t(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf365d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-ge v1, v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const/4 v2, 0x0

    .line 120059
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120063
    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->g(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V

    .line 120068
    .line 120069
    .line 120070
    iget p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->n:I

    .line 120071
    .line 120072
    const/4 v0, -0x1

    .line 120073
    if-eq p1, v0, :cond_4

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->g:Landroid/widget/ListView;

    .line 120086
    .line 120087
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->n:I

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 120090
    .line 120091
    .line 120092
    iput v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->n:I

    .line 120093
    .line 120094
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->q:Lcom/meituan/android/food/mvp/f;

    .line 120095
    .line 120096
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/b;->i()Lcom/meituan/android/food/mvp/e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    instance-of v0, p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120103
    .line 120104
    if-eqz v0, :cond_5

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/sankuai/meituan/page/a;->getCount()I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-nez v0, :cond_5

    .line 120113
    .line 120114
    check-cast p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->w9()V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    return-void
.end method

.method public final u(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a51e3

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->i:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->h(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V

    :cond_1
    return-void
.end method
