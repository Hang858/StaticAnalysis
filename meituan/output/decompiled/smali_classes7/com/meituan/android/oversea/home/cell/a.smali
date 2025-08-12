.class public final Lcom/meituan/android/oversea/home/cell/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/cell/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/OsHomeShoppingSection;

.field public b:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/dianping/model/OsHomeShopUnit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/dianping/model/OsHomeShopUnit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

.field public e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

.field public f:Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;

.field public g:Landroid/support/v7/widget/PagerSnapHelper;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:[Z

.field public o:I

.field public p:Lcom/meituan/android/oversea/home/cell/a$a;

.field public q:Lcom/meituan/android/oversea/home/cell/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d8a4d9fc0eb8be8L    # -9.60369770690224E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x883e31

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/model/OsHomeShoppingSection;

    .line 120025
    .line 120026
    invoke-direct {p1, v2}, Lcom/dianping/model/OsHomeShoppingSection;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120030
    .line 120031
    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->g:Landroid/support/v7/widget/PagerSnapHelper;

    .line 120037
    .line 120038
    iput v2, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/meituan/android/oversea/home/cell/a;->j:Z

    .line 120041
    .line 120042
    iput-boolean v2, p0, Lcom/meituan/android/oversea/home/cell/a;->k:Z

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cell/a;->l:Z

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/oversea/home/cell/a$a;

    .line 120047
    .line 120048
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/cell/a$a;-><init>(Lcom/meituan/android/oversea/home/cell/a;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->p:Lcom/meituan/android/oversea/home/cell/a$a;

    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/android/oversea/home/cell/a$b;

    .line 120054
    .line 120055
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/cell/a$b;-><init>(Lcom/meituan/android/oversea/home/cell/a;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->q:Lcom/meituan/android/oversea/home/cell/a$b;

    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa56aa0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 120027
    .line 120028
    sub-int/2addr v1, v0

    .line 120029
    if-le p1, v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    mul-int/lit8 v1, p1, 0x3

    .line 120033
    .line 120034
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 120035
    .line 120036
    mul-int/lit8 v2, v2, 0x3

    .line 120037
    .line 120038
    if-ge v1, v2, :cond_5

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/oversea/home/cell/a;->n:[Z

    .line 120041
    .line 120042
    if-eqz v2, :cond_4

    .line 120043
    .line 120044
    array-length v3, v2

    .line 120045
    if-ge v1, v3, :cond_4

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 120050
    .line 120051
    array-length v4, v3

    .line 120052
    if-ge v1, v4, :cond_4

    .line 120053
    .line 120054
    if-gez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    aget-boolean v2, v2, v1

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    aget-object v2, v3, v1

    .line 120063
    .line 120064
    new-instance v3, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120065
    .line 120066
    invoke-direct {v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v4, "homepage_ovse"

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, v2, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120075
    .line 120076
    iget-object v4, v4, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->r(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120079
    .line 120080
    .line 120081
    iget-object v4, v2, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v5, "coupon_id"

    .line 120084
    .line 120085
    invoke-virtual {v3, v5, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    const-string v5, "position_id"

    .line 120094
    .line 120095
    invoke-virtual {v3, v5, v4}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    iget-object v2, v2, Lcom/dianping/model/OsHomeShopUnit;->l:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120102
    .line 120103
    .line 120104
    const-string v2, "b_f3wr6upo"

    .line 120105
    .line 120106
    invoke-virtual {v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120107
    .line 120108
    .line 120109
    const-string v2, "view"

    .line 120110
    .line 120111
    invoke-virtual {v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/android/oversea/home/cell/a;->n:[Z

    .line 120118
    .line 120119
    aput-boolean v0, v2, v1

    .line 120120
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad26ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final i(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/dianping/model/OsHomeShopUnit;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/dianping/model/OsHomeShopUnit;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->b:Lrx/functions/Action1;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->c:Lrx/functions/Action1;

    .line 150003
    .line 150004
    return-void
.end method

.method public final l(Lcom/dianping/model/OsHomeShoppingSection;Z)V
    .locals 4
    .param p1    # Lcom/dianping/model/OsHomeShoppingSection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 p2, 0x2

    .line 150001
    new-array p2, p2, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    aput-object p1, p2, v0

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v0, 0x1

    .line 150012
    aput-object v1, p2, v0

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/home/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe356a5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 150030
    .line 150031
    iget-object p2, p2, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 150032
    .line 150033
    array-length p2, p2

    .line 150034
    iget-object v1, p1, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 150035
    .line 150036
    array-length v2, v1

    .line 150037
    if-ne p2, v2, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cell/a;->l:Z

    .line 150041
    .line 150042
    :goto_0
    array-length p2, v1

    .line 150043
    new-array p2, p2, [Z

    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->n:[Z

    .line 150046
    .line 150047
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cell/a;->k:Z

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 150050
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/home/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9bf3e3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150033
    .line 150034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    const v0, 0x7f0c0c65

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    const p2, 0x7f0a1e53

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    check-cast p2, Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->f:Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;

    .line 150059
    .line 150060
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    const v0, 0x7f0708be

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    float-to-int p2, p2

    .line 150074
    iput p2, p0, Lcom/meituan/android/oversea/home/cell/a;->o:I

    .line 150075
    .line 150076
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a;->f:Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;

    .line 150077
    .line 150078
    int-to-float p2, p2

    .line 150079
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->f:Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;

    .line 150083
    .line 150084
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/home/widget/OsHomeAnimationMoreView;->setProgress(F)V

    .line 150087
    .line 150088
    .line 150089
    const p2, 0x7f0a3ed9

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    check-cast p2, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150097
    .line 150098
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150099
    .line 150100
    new-instance p2, Lcom/meituan/android/oversea/home/cell/a$c;

    .line 150101
    .line 150102
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150103
    .line 150104
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/oversea/home/cell/a$c;-><init>(Lcom/meituan/android/oversea/home/cell/a;Landroid/content/Context;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p2, v1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->setOrientation(I)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150111
    .line 150112
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150113
    .line 150114
    .line 150115
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150116
    .line 150117
    iget v0, p0, Lcom/meituan/android/oversea/home/cell/a;->o:I

    .line 150118
    .line 150119
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->I(I)Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150120
    .line 150121
    .line 150122
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150123
    .line 150124
    iget v0, p0, Lcom/meituan/android/oversea/home/cell/a;->o:I

    .line 150125
    .line 150126
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->J(I)Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 150130
    .line 150131
    new-instance v0, Lcom/meituan/android/oversea/home/cell/a$d;

    .line 150132
    .line 150133
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/cell/a$d;-><init>(Lcom/meituan/android/oversea/home/cell/a;)V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150137
    .line 150138
    .line 150139
    const p2, 0x7f0a13be

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p2

    .line 150146
    check-cast p2, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 150147
    .line 150148
    iput-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 150149
    .line 150150
    const v0, 0x7f081818

    .line 150151
    .line 150152
    .line 150153
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150154
    .line 150155
    .line 150156
    move-result v0

    .line 150157
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setDrawableNormal(I)V

    .line 150158
    .line 150159
    .line 150160
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 150161
    .line 150162
    const v0, 0x7f081819

    .line 150163
    .line 150164
    .line 150165
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150166
    .line 150167
    .line 150168
    move-result v0

    .line 150169
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setDrawableSelected(I)V

    .line 150170
    .line 150171
    .line 150172
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 150173
    .line 150174
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150175
    .line 150176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    const v1, 0x7f0708c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setItemMargin(F)V

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p1, v0, p3

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p4, Lcom/meituan/android/oversea/home/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0x384113

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p4, p0, Lcom/meituan/android/oversea/home/cell/a;->k:Z

    .line 190041
    .line 190042
    if-nez p4, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 190046
    .line 190047
    iget-object p4, p4, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 190048
    .line 190049
    array-length v0, p4

    .line 190050
    if-ne v0, p3, :cond_2

    .line 190051
    .line 190052
    iput p2, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_2
    array-length p3, p4

    .line 190056
    div-int/2addr p3, p1

    .line 190057
    iput p3, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 190058
    .line 190059
    :goto_0
    iget p3, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 190060
    .line 190061
    if-le p3, p1, :cond_3

    .line 190062
    .line 190063
    iput p1, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 190064
    .line 190065
    :cond_3
    iget p1, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 190066
    .line 190067
    if-gt p1, p2, :cond_4

    .line 190068
    .line 190069
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cell/a;->j:Z

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 190072
    .line 190073
    const/16 p2, 0x8

    .line 190074
    .line 190075
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190079
    .line 190080
    const/4 p2, 0x0

    .line 190081
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->K(Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;)Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190082
    .line 190083
    .line 190084
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190085
    .line 190086
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190087
    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->g:Landroid/support/v7/widget/PagerSnapHelper;

    .line 190090
    .line 190091
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/home/cell/a;->d(I)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_2

    .line 190098
    :cond_4
    new-instance p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190099
    .line 190100
    invoke-direct {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 190101
    .line 190102
    .line 190103
    const-string p3, "homepage_ovse"

    .line 190104
    .line 190105
    invoke-virtual {p1, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190106
    .line 190107
    .line 190108
    const-string p3, "b_52p4jlk7"

    .line 190109
    .line 190110
    invoke-virtual {p1, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190111
    .line 190112
    .line 190113
    const-string p3, "view"

    .line 190114
    .line 190115
    invoke-virtual {p1, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190116
    .line 190117
    .line 190118
    iget-wide p3, p0, Lcom/meituan/android/oversea/home/cell/a;->h:J

    .line 190119
    .line 190120
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p3

    .line 190124
    const-string p4, "cityid"

    .line 190125
    .line 190126
    invoke-virtual {p1, p4, p3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 190131
    .line 190132
    .line 190133
    iput-boolean p2, p0, Lcom/meituan/android/oversea/home/cell/a;->j:Z

    .line 190134
    .line 190135
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 190136
    .line 190137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190138
    .line 190139
    .line 190140
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 190141
    .line 190142
    iget p3, p0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    .line 190143
    .line 190144
    invoke-virtual {p1, p3}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setTotalDot(I)V

    .line 190145
    .line 190146
    .line 190147
    iget-boolean p1, p0, Lcom/meituan/android/oversea/home/cell/a;->l:Z

    .line 190148
    .line 190149
    if-eqz p1, :cond_5

    .line 190150
    .line 190151
    iput v1, p0, Lcom/meituan/android/oversea/home/cell/a;->m:I

    .line 190152
    .line 190153
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190154
    .line 190155
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 190156
    .line 190157
    .line 190158
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 190159
    .line 190160
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setCurrentIndex(I)V

    .line 190161
    .line 190162
    .line 190163
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cell/a;->l:Z

    .line 190164
    .line 190165
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/home/cell/a;->d(I)V

    .line 190166
    .line 190167
    .line 190168
    goto :goto_1

    .line 190169
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->e:Lcom/dianping/android/oversea/base/widget/OsNavigationDot;

    .line 190170
    .line 190171
    iget p3, p0, Lcom/meituan/android/oversea/home/cell/a;->m:I

    .line 190172
    .line 190173
    invoke-virtual {p1, p3}, Lcom/dianping/android/oversea/base/widget/OsNavigationDot;->setCurrentIndex(I)V

    .line 190174
    .line 190175
    .line 190176
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190177
    .line 190178
    iget p3, p0, Lcom/meituan/android/oversea/home/cell/a;->m:I

    .line 190179
    .line 190180
    add-int/2addr p3, p2

    .line 190181
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 190182
    .line 190183
    .line 190184
    iget p1, p0, Lcom/meituan/android/oversea/home/cell/a;->m:I

    .line 190185
    .line 190186
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/cell/a;->d(I)V

    .line 190187
    .line 190188
    .line 190189
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->g:Landroid/support/v7/widget/PagerSnapHelper;

    .line 190190
    .line 190191
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190192
    .line 190193
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 190194
    .line 190195
    .line 190196
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190197
    .line 190198
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->p:Lcom/meituan/android/oversea/home/cell/a$a;

    .line 190199
    .line 190200
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;->K(Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;)Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190201
    .line 190202
    .line 190203
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190204
    .line 190205
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cell/a;->q:Lcom/meituan/android/oversea/home/cell/a$b;

    .line 190206
    .line 190207
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190208
    .line 190209
    .line 190210
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cell/a;->k:Z

    .line 190211
    .line 190212
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cell/a;->d:Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView;

    .line 190213
    .line 190214
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p1

    .line 190218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190219
    .line 190220
    .line 190221
    return-void
.end method
