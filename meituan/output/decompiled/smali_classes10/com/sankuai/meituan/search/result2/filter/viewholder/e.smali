.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/e;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x160de73d9850a3b9L    # -2.2163425469271528E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30ca0a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/e;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf89a03

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v2, 0x7f0c0ab7

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of p0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz p0, :cond_1

    .line 120047
    .line 120048
    new-instance p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120049
    .line 120050
    const/4 v1, -0x2

    .line 120051
    const/16 v2, 0x20

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    new-instance p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;

    .line 120064
    .line 120065
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;-><init>(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 6

    .line 250000
    move-object v3, p1

    .line 250001
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250002
    .line 250003
    const/4 p1, 0x4

    .line 250004
    new-array p1, p1, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v0, 0x0

    .line 250007
    aput-object v3, p1, v0

    .line 250008
    .line 250009
    const/4 v0, 0x1

    .line 250010
    aput-object p2, p1, v0

    .line 250011
    .line 250012
    new-instance v0, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object v0, p1, v1

    .line 250019
    .line 250020
    new-instance v0, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p4, 0x3

    .line 250026
    aput-object v0, p1, p4

    .line 250027
    .line 250028
    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v0, 0x7410cf

    .line 250031
    .line 250032
    .line 250033
    invoke-static {p1, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {p1, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->b:Landroid/widget/TextView;

    .line 250044
    .line 250045
    iget-object p4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->checkInDate:Ljava/lang/String;

    .line 250046
    .line 250047
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250048
    .line 250049
    .line 250050
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->c:Landroid/widget/TextView;

    .line 250051
    .line 250052
    iget-object p4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->checkOutDate:Ljava/lang/String;

    .line 250053
    .line 250054
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250055
    .line 250056
    .line 250057
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250058
    .line 250059
    new-instance p4, Lcom/sankuai/meituan/search/home/sug/viewholder/g;

    .line 250060
    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/search/home/sug/viewholder/g;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5700f

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
    const v0, 0x7f0a05bf

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->b:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a05c5

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->c:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a05c0

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->d:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a05c6

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->e:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->z()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_1

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->d:Landroid/widget/TextView;

    .line 120076
    .line 120077
    sget v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->f:I

    .line 120078
    .line 120079
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->s(Landroid/widget/TextView;I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->e:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->s(Landroid/widget/TextView;I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->b:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->u(Landroid/widget/TextView;I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->c:Landroid/widget/TextView;

    .line 120093
    .line 120094
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->u(Landroid/widget/TextView;I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x999b6d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->r(Landroid/widget/TextView;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->c:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->r(Landroid/widget/TextView;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->d:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->r(Landroid/widget/TextView;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->e:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public final r(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f489d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final s(Landroid/widget/TextView;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Integer;

    .line 180015
    .line 180016
    const/16 v2, 0xc

    .line 180017
    .line 180018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180019
    .line 180020
    .line 180021
    const/4 v3, 0x2

    .line 180022
    aput-object v1, v0, v3

    .line 180023
    .line 180024
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const v3, 0x89ea10

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v4

    .line 180033
    if-eqz v4, :cond_0

    .line 180034
    .line 180035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_0
    if-nez p1, :cond_1

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    if-nez v0, :cond_2

    .line 180047
    .line 180048
    return-void

    .line 180049
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180050
    .line 180051
    int-to-float p2, v2

    .line 180052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180056
    .line 180057
    .line 180058
    return-void
.end method

.method public final u(Landroid/widget/TextView;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Integer;

    .line 180015
    .line 180016
    const/16 v2, 0xc

    .line 180017
    .line 180018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180019
    .line 180020
    .line 180021
    const/4 v2, 0x2

    .line 180022
    aput-object v1, v0, v2

    .line 180023
    .line 180024
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const v2, 0x52d2ab

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v3

    .line 180033
    if-eqz v3, :cond_0

    .line 180034
    .line 180035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_0
    if-eqz p1, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    if-nez v0, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/e;->s(Landroid/widget/TextView;I)V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    const v0, 0x7f060dd6

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180059
    .line 180060
    .line 180061
    move-result p2

    .line 180062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180063
    .line 180064
    .line 180065
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 180066
    .line 180067
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180068
    .line 180069
    .line 180070
    :cond_2
    :goto_0
    return-void
.end method
