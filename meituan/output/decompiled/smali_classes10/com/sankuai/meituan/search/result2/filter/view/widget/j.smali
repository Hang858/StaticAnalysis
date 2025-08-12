.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/meituan/search/result2/filter/selector/filter/common/HeightLimitedScrollView;

.field public g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

.field public i:Ljava/util/BitSet;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd0e892f5f9ae612L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b29df

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f0c0ae2

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    const p1, 0x7f0a2ca8

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->a:Landroid/view/View;

    .line 120053
    .line 120054
    const p1, 0x7f0a0754

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    const p1, 0x7f0a0372

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->d:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const p1, 0x7f0a034f

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->e:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const p1, 0x7f0a2d98

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/filter/common/HeightLimitedScrollView;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->f:Lcom/sankuai/meituan/search/result2/filter/selector/filter/common/HeightLimitedScrollView;

    .line 120097
    .line 120098
    const p1, 0x7f0a0200

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->c:Landroid/view/View;

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->f:Lcom/sankuai/meituan/search/result2/filter/selector/filter/common/HeightLimitedScrollView;

    .line 120108
    .line 120109
    const/16 v0, 0x17c

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/filter/common/HeightLimitedScrollView;->setMaxHeight(I)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4a40

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100055
    .line 100056
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-direct {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;-><init>(Landroid/content/Context;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 100066
    .line 100067
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getAnimAlphaBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->c:Landroid/view/View;

    return-object v0
.end method

.method public getAnimTransView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32e298

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->j:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100066
    .line 100067
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    return-void
.end method
