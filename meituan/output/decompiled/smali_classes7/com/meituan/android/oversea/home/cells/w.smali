.class public final Lcom/meituan/android/oversea/home/cells/w;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/cells/w$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:[Lcom/dianping/model/OSIconDO;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/meituan/android/oversea/home/cells/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77f1c4e12f809b22L    # 5.867061113020622E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcc6562

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
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/cells/w;->g:Z

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/oversea/home/cells/w$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/cells/w$a;-><init>(Lcom/meituan/android/oversea/home/cells/w;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/w;->j:Lcom/meituan/android/oversea/home/cells/w$a;

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)F
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    const/16 v2, 0xd

    .line 150009
    .line 150010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    const/4 v1, 0x2

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    const v4, 0x985fa5

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/Float;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 150038
    .line 150039
    .line 150040
    move-result p0

    .line 150041
    return p0

    .line 150042
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 150043
    .line 150044
    invoke-static {p0, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    mul-int/lit8 v2, v2, 0x2

    .line 150049
    .line 150050
    invoke-static {p0, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    add-int/2addr v0, v2

    .line 150055
    const/high16 v1, 0x40800000    # 4.0f

    .line 150056
    .line 150057
    invoke-static {p0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0, p1}, Lcom/meituan/android/oversea/base/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static s([Lcom/dianping/model/OSIconDO;Landroid/content/Context;)I
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x2efe82

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const/high16 v3, 0x40e00000    # 7.0f

    .line 150039
    .line 150040
    invoke-static {p1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    add-int/2addr v3, v0

    .line 150045
    :goto_0
    array-length v0, p0

    .line 150046
    if-ge v1, v0, :cond_2

    .line 150047
    .line 150048
    array-length v0, p0

    .line 150049
    sub-int/2addr v0, v2

    .line 150050
    if-ne v1, v0, :cond_1

    .line 150051
    .line 150052
    const/high16 v0, 0x40400000    # 3.0f

    .line 150053
    .line 150054
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 150060
    .line 150061
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    :goto_1
    add-int/2addr v0, v3

    .line 150066
    int-to-float v0, v0

    .line 150067
    aget-object v3, p0, v1

    .line 150068
    .line 150069
    iget-object v3, v3, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 150070
    invoke-static {p1, v3}, Lcom/meituan/android/oversea/home/cells/w;->r(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9baad7

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    array-length v1, v1

    .line 100030
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v2, v1, p1

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v2, v1, p2

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x2103c3

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 150042
    .line 150043
    array-length v2, v1

    .line 150044
    if-ne v2, v0, :cond_1

    .line 150045
    .line 150046
    return p1

    .line 150047
    :cond_1
    array-length v0, v1

    .line 150048
    const/4 v1, 0x5

    .line 150049
    if-ge v0, v1, :cond_2

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150052
    .line 150053
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 150058
    .line 150059
    iget-object v2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150060
    invoke-static {v1, v2}, Lcom/meituan/android/oversea/home/cells/w;->s([Lcom/dianping/model/OSIconDO;Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xfe23ef

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/n0;

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/n0;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/w;->j:Lcom/meituan/android/oversea/home/cells/w$a;

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/n0;->setClickEventHandler(Lcom/meituan/android/oversea/home/cells/w$c;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/o0;

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/o0;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/w;->j:Lcom/meituan/android/oversea/home/cells/w$a;

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/o0;->setClickEventHandler(Lcom/meituan/android/oversea/home/cells/w$c;)V

    .line 150057
    .line 150058
    .line 150059
    new-instance p2, Lcom/meituan/android/oversea/home/cells/w$b;

    .line 150060
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/oversea/home/cells/w$b;-><init>(Lcom/meituan/android/oversea/home/cells/w;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final q(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xcfedc7

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    const-string v1, "b_jretpwis"

    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l(I)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150048
    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 150051
    .line 150052
    aget-object v1, v1, p1

    .line 150053
    .line 150054
    iget-object v1, v1, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->r(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "view"

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150065
    .line 150066
    .line 150067
    add-int/lit8 p1, p1, 0x1

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v2, v0, p3

    .line 190021
    .line 190022
    const/4 p3, 0x3

    .line 190023
    aput-object p4, v0, p3

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/oversea/home/cells/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0xec8990

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/android/oversea/home/cells/w;->g:Z

    .line 190041
    .line 190042
    if-eqz p3, :cond_3

    .line 190043
    .line 190044
    instance-of p3, p1, Lcom/meituan/android/oversea/home/widgets/n0;

    .line 190045
    .line 190046
    if-eqz p3, :cond_1

    .line 190047
    .line 190048
    move-object p3, p1

    .line 190049
    check-cast p3, Lcom/meituan/android/oversea/home/widgets/n0;

    .line 190050
    .line 190051
    iget-object p4, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 190052
    .line 190053
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/home/widgets/n0;->setData([Lcom/dianping/model/OSIconDO;)V

    .line 190054
    .line 190055
    .line 190056
    iget-object p3, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 190057
    .line 190058
    if-eqz p3, :cond_1

    .line 190059
    .line 190060
    array-length p4, p3

    .line 190061
    if-lez p4, :cond_1

    .line 190062
    .line 190063
    iget-boolean p4, p0, Lcom/meituan/android/oversea/home/cells/w;->h:Z

    .line 190064
    .line 190065
    if-nez p4, :cond_1

    .line 190066
    .line 190067
    array-length p3, p3

    .line 190068
    invoke-virtual {p0, v1, p3}, Lcom/meituan/android/oversea/home/cells/w;->q(II)V

    .line 190069
    .line 190070
    .line 190071
    iput-boolean p2, p0, Lcom/meituan/android/oversea/home/cells/w;->h:Z

    .line 190072
    .line 190073
    :cond_1
    instance-of p2, p1, Lcom/meituan/android/oversea/home/widgets/o0;

    .line 190074
    .line 190075
    if-eqz p2, :cond_2

    .line 190076
    .line 190077
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/o0;

    .line 190078
    .line 190079
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/w;->f:[Lcom/dianping/model/OSIconDO;

    .line 190080
    .line 190081
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/o0;->setData([Lcom/dianping/model/OSIconDO;)V

    .line 190082
    .line 190083
    .line 190084
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/oversea/home/cells/w;->g:Z

    .line 190085
    .line 190086
    :cond_3
    return-void
.end method
