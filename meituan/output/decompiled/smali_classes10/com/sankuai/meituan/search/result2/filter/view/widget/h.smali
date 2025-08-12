.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/h$b;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/h$e;,
        Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public f:Z

.field public g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

.field public h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44301c071333ff40L    # -1.350615932057135E-20

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4d37ae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->j:Z

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120030
    .line 120031
    const/4 v2, -0x1

    .line 120032
    const/4 v3, -0x2

    .line 120033
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const v1, 0x7f0c0ae1

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    const p1, 0x7f0a3476

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->a:Landroid/widget/TextView;

    .line 120063
    .line 120064
    const p1, 0x7f0a0b97

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    const p1, 0x7f0a0b9a

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->b:Landroid/widget/TextView;

    .line 120085
    .line 120086
    const p1, 0x7f0a0b8d

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/widget/ImageView;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->d:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    const p1, 0x7f0a3341

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120107
    .line 120108
    const/4 v1, 0x6

    .line 120109
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 120115
    .line 120116
    .line 120117
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97a4ed

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

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
    const/4 v1, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-ge v1, v2, :cond_3

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100055
    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v4, "price"

    .line 100061
    .line 100062
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-nez v3, :cond_2

    .line 100067
    .line 100068
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-ge v1, v3, :cond_2

    .line 100077
    .line 100078
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->f(ZLandroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd2320

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
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->f:Z

    .line 120022
    .line 120023
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->d:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const v1, 0x7f081524

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f101dc1

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120054
    .line 120055
    const/4 v0, 0x2

    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x169ee3

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->f:Z

    .line 120022
    .line 120023
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->d:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const v1, 0x7f081528

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f101dea

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120054
    .line 120055
    const/4 v0, -0x1

    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;)V
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x354559

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 180030
    .line 180031
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 180032
    .line 180033
    const-string v4, "\u4ef7\u683c"

    .line 180034
    .line 180035
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    const/4 v5, 0x4

    .line 180040
    if-eqz v1, :cond_3

    .line 180041
    .line 180042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180043
    .line 180044
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 180045
    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180048
    .line 180049
    if-eqz v1, :cond_4

    .line 180050
    .line 180051
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180052
    .line 180053
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    if-eqz v1, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180069
    .line 180070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v6

    .line 180074
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v6

    .line 180078
    const v7, 0x7f070776

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180082
    .line 180083
    .line 180084
    move-result v6

    .line 180085
    const/high16 v7, 0x3f000000    # 0.5f

    .line 180086
    .line 180087
    add-float/2addr v6, v7

    .line 180088
    float-to-int v6, v6

    .line 180089
    mul-int/lit8 v6, v6, 0x2

    .line 180090
    .line 180091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v8

    .line 180095
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v8

    .line 180099
    const v9, 0x7f070774

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180103
    .line 180104
    .line 180105
    move-result v8

    .line 180106
    add-float/2addr v8, v7

    .line 180107
    float-to-int v7, v8

    .line 180108
    mul-int/lit8 v7, v7, 0x3

    .line 180109
    .line 180110
    sub-int/2addr v1, v7

    .line 180111
    sub-int/2addr v1, v6

    .line 180112
    div-int/2addr v1, v5

    .line 180113
    iput v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->l:I

    .line 180114
    .line 180115
    mul-int/lit8 v1, v1, 0x2

    .line 180116
    .line 180117
    iput v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->k:I

    .line 180118
    .line 180119
    goto :goto_0

    .line 180120
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180121
    .line 180122
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 180123
    .line 180124
    .line 180125
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180126
    .line 180127
    if-eqz v1, :cond_18

    .line 180128
    .line 180129
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180130
    .line 180131
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180132
    .line 180133
    .line 180134
    move-result v1

    .line 180135
    if-eqz v1, :cond_5

    .line 180136
    .line 180137
    goto/16 :goto_d

    .line 180138
    .line 180139
    :cond_5
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->j:Z

    .line 180140
    .line 180141
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->a:Landroid/widget/TextView;

    .line 180142
    .line 180143
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180144
    .line 180145
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 180146
    .line 180147
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180148
    .line 180149
    .line 180150
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180151
    .line 180152
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180153
    .line 180154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180155
    .line 180156
    .line 180157
    move-result v1

    .line 180158
    const/4 v5, 0x0

    .line 180159
    const/16 v6, 0x8

    .line 180160
    .line 180161
    if-le v1, v6, :cond_e

    .line 180162
    .line 180163
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180164
    .line 180165
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 180166
    .line 180167
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180168
    .line 180169
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180170
    .line 180171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180172
    .line 180173
    .line 180174
    new-array v8, v3, [Ljava/lang/Object;

    .line 180175
    .line 180176
    aput-object v7, v8, v2

    .line 180177
    .line 180178
    sget-object v9, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180179
    .line 180180
    const v10, 0xc1b3e0

    .line 180181
    .line 180182
    .line 180183
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180184
    .line 180185
    .line 180186
    move-result v11

    .line 180187
    if-eqz v11, :cond_6

    .line 180188
    .line 180189
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v1

    .line 180193
    check-cast v1, Ljava/lang/Integer;

    .line 180194
    .line 180195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180196
    .line 180197
    .line 180198
    move-result v1

    .line 180199
    goto :goto_4

    .line 180200
    :cond_6
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180201
    .line 180202
    .line 180203
    move-result v1

    .line 180204
    if-eqz v1, :cond_7

    .line 180205
    .line 180206
    goto :goto_3

    .line 180207
    :cond_7
    const/4 v1, -0x1

    .line 180208
    const/4 v8, -0x1

    .line 180209
    const/4 v9, 0x0

    .line 180210
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180211
    .line 180212
    .line 180213
    move-result v10

    .line 180214
    if-ge v9, v10, :cond_a

    .line 180215
    .line 180216
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180217
    .line 180218
    .line 180219
    move-result-object v10

    .line 180220
    check-cast v10, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180221
    .line 180222
    if-nez v10, :cond_8

    .line 180223
    .line 180224
    goto :goto_2

    .line 180225
    :cond_8
    iget-boolean v10, v10, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 180226
    .line 180227
    if-eqz v10, :cond_9

    .line 180228
    .line 180229
    move v8, v9

    .line 180230
    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 180231
    .line 180232
    goto :goto_1

    .line 180233
    :cond_a
    if-ne v8, v1, :cond_b

    .line 180234
    .line 180235
    :goto_3
    const/4 v1, 0x0

    .line 180236
    goto :goto_4

    .line 180237
    :cond_b
    move v1, v8

    .line 180238
    :goto_4
    if-ge v1, v6, :cond_d

    .line 180239
    .line 180240
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180241
    .line 180242
    iget-boolean v6, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 180243
    .line 180244
    if-eqz v6, :cond_c

    .line 180245
    .line 180246
    goto :goto_5

    .line 180247
    :cond_c
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 180248
    .line 180249
    .line 180250
    goto :goto_6

    .line 180251
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180252
    .line 180253
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 180254
    .line 180255
    .line 180256
    :goto_6
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c:Landroid/widget/LinearLayout;

    .line 180257
    .line 180258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180259
    .line 180260
    .line 180261
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c:Landroid/widget/LinearLayout;

    .line 180262
    .line 180263
    new-instance v6, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 180264
    .line 180265
    const/16 v7, 0x1b

    .line 180266
    .line 180267
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 180268
    .line 180269
    .line 180270
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180271
    .line 180272
    .line 180273
    goto :goto_7

    .line 180274
    :cond_e
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180275
    .line 180276
    invoke-virtual {v1, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 180277
    .line 180278
    .line 180279
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c:Landroid/widget/LinearLayout;

    .line 180280
    .line 180281
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180282
    .line 180283
    .line 180284
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c:Landroid/widget/LinearLayout;

    .line 180285
    .line 180286
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180287
    .line 180288
    .line 180289
    :goto_7
    const/4 v1, 0x0

    .line 180290
    :goto_8
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180291
    .line 180292
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180293
    .line 180294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180295
    .line 180296
    .line 180297
    move-result v6

    .line 180298
    if-ge v1, v6, :cond_17

    .line 180299
    .line 180300
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180301
    .line 180302
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180303
    .line 180304
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180305
    .line 180306
    .line 180307
    move-result-object v6

    .line 180308
    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180309
    .line 180310
    if-nez v6, :cond_f

    .line 180311
    .line 180312
    goto/16 :goto_c

    .line 180313
    .line 180314
    :cond_f
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 180315
    .line 180316
    const-string v8, "price"

    .line 180317
    .line 180318
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180319
    .line 180320
    .line 180321
    move-result v7

    .line 180322
    if-eqz v7, :cond_12

    .line 180323
    .line 180324
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 180325
    .line 180326
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180327
    .line 180328
    .line 180329
    move-result v7

    .line 180330
    if-eqz v7, :cond_10

    .line 180331
    .line 180332
    move-object v7, v5

    .line 180333
    goto/16 :goto_9

    .line 180334
    .line 180335
    :cond_10
    iput-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180336
    .line 180337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180338
    .line 180339
    .line 180340
    move-result-object v7

    .line 180341
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180342
    .line 180343
    .line 180344
    move-result-object v7

    .line 180345
    const v8, 0x7f0c0aa4

    .line 180346
    .line 180347
    .line 180348
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180349
    .line 180350
    .line 180351
    move-result v8

    .line 180352
    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180353
    .line 180354
    .line 180355
    move-result-object v7

    .line 180356
    new-instance v8, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 180357
    .line 180358
    iget v9, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->k:I

    .line 180359
    .line 180360
    sget v10, Lcom/sankuai/meituan/search/result2/utils/l;->F:I

    .line 180361
    .line 180362
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 180363
    .line 180364
    .line 180365
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180366
    .line 180367
    .line 180368
    const v8, 0x7f0a1c22

    .line 180369
    .line 180370
    .line 180371
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180372
    .line 180373
    .line 180374
    move-result-object v8

    .line 180375
    check-cast v8, Landroid/widget/EditText;

    .line 180376
    .line 180377
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 180378
    .line 180379
    .line 180380
    const v9, 0x7f0a1127

    .line 180381
    .line 180382
    .line 180383
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180384
    .line 180385
    .line 180386
    move-result-object v9

    .line 180387
    check-cast v9, Landroid/widget/EditText;

    .line 180388
    .line 180389
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 180390
    .line 180391
    .line 180392
    new-instance v10, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$e;

    .line 180393
    .line 180394
    invoke-direct {v10, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$e;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;)V

    .line 180395
    .line 180396
    .line 180397
    new-instance v11, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$b;

    .line 180398
    .line 180399
    invoke-direct {v11, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;)V

    .line 180400
    .line 180401
    .line 180402
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180403
    .line 180404
    .line 180405
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180406
    .line 180407
    .line 180408
    iget-object v10, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 180409
    .line 180410
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180411
    .line 180412
    .line 180413
    iget-object v10, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 180414
    .line 180415
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180416
    .line 180417
    .line 180418
    new-instance v10, Lcom/meituan/android/hades/impl/desk/ui/e;

    .line 180419
    .line 180420
    invoke-direct {v10, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 180421
    .line 180422
    .line 180423
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180424
    .line 180425
    .line 180426
    new-instance v10, Lcom/sankuai/meituan/search/result2/filter/view/widget/g;

    .line 180427
    .line 180428
    invoke-direct {v10, p0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/g;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;)V

    .line 180429
    .line 180430
    .line 180431
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180432
    .line 180433
    .line 180434
    new-instance v10, Lcom/meituan/passport/view/a;

    .line 180435
    .line 180436
    const/16 v11, 0x11

    .line 180437
    .line 180438
    invoke-direct {v10, p0, v11}, Lcom/meituan/passport/view/a;-><init>(Ljava/lang/Object;I)V

    .line 180439
    .line 180440
    .line 180441
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180442
    .line 180443
    .line 180444
    new-instance v10, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/c;

    .line 180445
    .line 180446
    const/16 v11, 0xe

    .line 180447
    .line 180448
    invoke-direct {v10, p0, v11}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/c;-><init>(Ljava/lang/Object;I)V

    .line 180449
    .line 180450
    .line 180451
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180452
    .line 180453
    .line 180454
    const/4 v10, 0x6

    .line 180455
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 180456
    .line 180457
    .line 180458
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 180459
    .line 180460
    .line 180461
    iget-boolean v8, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 180462
    .line 180463
    if-nez v8, :cond_11

    .line 180464
    .line 180465
    new-instance v8, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;

    .line 180466
    .line 180467
    invoke-direct {v8, p0, v7, v1, v6}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Landroid/view/View;ILcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 180468
    .line 180469
    .line 180470
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180471
    .line 180472
    .line 180473
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180474
    .line 180475
    .line 180476
    move-result-object v6

    .line 180477
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180478
    .line 180479
    .line 180480
    :cond_11
    :goto_9
    iput-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->m:Landroid/view/View;

    .line 180481
    .line 180482
    if-eqz v7, :cond_16

    .line 180483
    .line 180484
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180485
    .line 180486
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180487
    .line 180488
    .line 180489
    goto :goto_c

    .line 180490
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180491
    .line 180492
    .line 180493
    move-result-object v7

    .line 180494
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180495
    .line 180496
    .line 180497
    move-result-object v7

    .line 180498
    const v8, 0x7f0c0ae0

    .line 180499
    .line 180500
    .line 180501
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180502
    .line 180503
    .line 180504
    move-result v8

    .line 180505
    iget-object v9, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180506
    .line 180507
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180508
    .line 180509
    .line 180510
    move-result-object v7

    .line 180511
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 180512
    .line 180513
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180514
    .line 180515
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 180516
    .line 180517
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180518
    .line 180519
    .line 180520
    move-result v8

    .line 180521
    if-eqz v8, :cond_13

    .line 180522
    .line 180523
    new-instance v8, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 180524
    .line 180525
    iget v9, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->l:I

    .line 180526
    .line 180527
    sget v10, Lcom/sankuai/meituan/search/result2/utils/l;->F:I

    .line 180528
    .line 180529
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 180530
    .line 180531
    .line 180532
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180533
    .line 180534
    .line 180535
    :cond_13
    const v8, 0x7f0a339b

    .line 180536
    .line 180537
    .line 180538
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180539
    .line 180540
    .line 180541
    move-result-object v8

    .line 180542
    check-cast v8, Landroid/widget/TextView;

    .line 180543
    .line 180544
    iget-object v9, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 180545
    .line 180546
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180547
    .line 180548
    .line 180549
    iget-boolean v9, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180550
    .line 180551
    if-eqz v9, :cond_14

    .line 180552
    .line 180553
    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h(Landroid/widget/TextView;)V

    .line 180554
    .line 180555
    .line 180556
    goto :goto_a

    .line 180557
    :cond_14
    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g(Landroid/widget/TextView;)V

    .line 180558
    .line 180559
    .line 180560
    :goto_a
    iget-object v9, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 180561
    .line 180562
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180563
    .line 180564
    .line 180565
    move-result v9

    .line 180566
    const/4 v10, 0x5

    .line 180567
    if-le v9, v10, :cond_15

    .line 180568
    .line 180569
    const/high16 v9, 0x41300000    # 11.0f

    .line 180570
    .line 180571
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180572
    .line 180573
    .line 180574
    goto :goto_b

    .line 180575
    :cond_15
    const/high16 v9, 0x41500000    # 13.0f

    .line 180576
    .line 180577
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180578
    .line 180579
    .line 180580
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180581
    .line 180582
    .line 180583
    move-result-object v9

    .line 180584
    new-instance v10, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;

    .line 180585
    .line 180586
    invoke-direct {v10, p0, v7, v1, v6}, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Landroid/widget/RelativeLayout;ILcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 180587
    .line 180588
    .line 180589
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180590
    .line 180591
    .line 180592
    iget-object v9, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 180593
    .line 180594
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180595
    .line 180596
    .line 180597
    new-instance v9, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;

    .line 180598
    .line 180599
    invoke-direct {v9, p0, v6, v8, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/widget/TextView;I)V

    .line 180600
    .line 180601
    .line 180602
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180603
    .line 180604
    .line 180605
    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 180606
    .line 180607
    goto/16 :goto_8

    .line 180608
    .line 180609
    :cond_17
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->j:Z

    .line 180610
    .line 180611
    :cond_18
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180612
    .line 180613
    .line 180614
    move-result-object v0

    .line 180615
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;

    .line 180616
    .line 180617
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 180618
    .line 180619
    .line 180620
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180621
    .line 180622
    .line 180623
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xcc097

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->m:Landroid/view/View;

    .line 180025
    .line 180026
    if-nez v1, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    const v3, 0x7f0a1c22

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    check-cast v1, Landroid/widget/EditText;

    .line 180037
    .line 180038
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->m:Landroid/view/View;

    .line 180039
    .line 180040
    const v4, 0x7f0a1127

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v3

    .line 180047
    check-cast v3, Landroid/widget/EditText;

    .line 180048
    .line 180049
    if-eqz v1, :cond_3

    .line 180050
    .line 180051
    if-eqz p1, :cond_3

    .line 180052
    .line 180053
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v4

    .line 180057
    if-nez v4, :cond_2

    .line 180058
    .line 180059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    if-lt v4, v0, :cond_2

    .line 180064
    .line 180065
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180070
    .line 180071
    .line 180072
    :cond_3
    if-eqz v3, :cond_4

    .line 180073
    .line 180074
    if-eqz p2, :cond_4

    .line 180075
    .line 180076
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180077
    .line 180078
    .line 180079
    :cond_4
    return-void
.end method

.method public final f(ZLandroid/view/View;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x2e996

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p2, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    const v0, 0x7f0a339b

    .line 180033
    .line 180034
    .line 180035
    if-eqz p1, :cond_2

    .line 180036
    .line 180037
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    check-cast p1, Landroid/widget/TextView;

    .line 180042
    .line 180043
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h(Landroid/widget/TextView;)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x564dee

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v1, 0x7f0814fb

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f060e0f

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final h(Landroid/widget/TextView;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb09501

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v1, 0x7f0814fc

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f060e10

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
