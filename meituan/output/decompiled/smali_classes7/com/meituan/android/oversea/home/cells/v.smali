.class public final Lcom/meituan/android/oversea/home/cells/v;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;

.field public g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ea8a8ffefa6deb9L    # -3.403473116065867E-302

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa00d67

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 120025
    invoke-direct {p1, v1}, Lcom/dianping/model/MTOVIndexPlayingmethodDO;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 5

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x396736

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/v;->q()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 120040
    iget-object p1, p1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_2
    return p1
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38ee5b

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/v;->q()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b1ab9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    return v2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xf9c120

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p2, v2, :cond_1

    .line 150033
    .line 150034
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/j0;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/home/widgets/j0;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    return-object p2

    .line 150044
    :cond_1
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const v0, 0x7f0612e7

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150065
    .line 150066
    .line 150067
    return-object p2
.end method

.method public final onExposed(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x55865f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/v;->f:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->d()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb168c3

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
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->e:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 5

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
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object p4, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0xd46272

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    instance-of p4, p1, Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190041
    .line 190042
    if-eqz p4, :cond_5

    .line 190043
    .line 190044
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190045
    .line 190046
    sub-int/2addr p3, p2

    .line 190047
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/v;->q()Z

    .line 190048
    .line 190049
    .line 190050
    move-result p4

    .line 190051
    if-eqz p4, :cond_1

    .line 190052
    .line 190053
    iget-object p4, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190054
    .line 190055
    iget-object p4, p4, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    .line 190056
    .line 190057
    invoke-static {p4}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p4

    .line 190061
    if-nez p4, :cond_1

    .line 190062
    .line 190063
    const/4 p4, 0x1

    .line 190064
    goto :goto_0

    .line 190065
    :cond_1
    const/4 p4, 0x0

    .line 190066
    :goto_0
    if-eqz p4, :cond_2

    .line 190067
    .line 190068
    if-ltz p3, :cond_2

    .line 190069
    .line 190070
    iget-object p4, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190071
    .line 190072
    iget-object p4, p4, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    .line 190073
    .line 190074
    array-length p4, p4

    .line 190075
    if-ge p3, p4, :cond_2

    .line 190076
    .line 190077
    const/4 v1, 0x1

    .line 190078
    :cond_2
    if-eqz v1, :cond_8

    .line 190079
    .line 190080
    iget-object p4, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190081
    .line 190082
    iget-object p4, p4, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    .line 190083
    .line 190084
    aget-object p4, p4, p3

    .line 190085
    .line 190086
    iget-object v0, p4, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->c:Ljava/lang/String;

    .line 190087
    .line 190088
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/widgets/j0;->c(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v0

    .line 190092
    iget-object v1, p4, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->b:Ljava/lang/String;

    .line 190093
    .line 190094
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/widgets/j0;->f(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v0

    .line 190098
    iget-object v1, p4, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->d:Ljava/lang/String;

    .line 190099
    .line 190100
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/widgets/j0;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    iget-object v1, p4, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->e:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/widgets/j0;->e(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v0

    .line 190110
    iget-object v1, p4, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->f:Ljava/lang/String;

    .line 190111
    .line 190112
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/widgets/j0;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190113
    .line 190114
    .line 190115
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190116
    .line 190117
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    .line 190118
    .line 190119
    array-length v1, v0

    .line 190120
    if-le v1, v2, :cond_3

    .line 190121
    .line 190122
    goto :goto_1

    .line 190123
    :cond_3
    array-length v2, v0

    .line 190124
    :goto_1
    sub-int/2addr v2, p2

    .line 190125
    if-eq p3, v2, :cond_4

    .line 190126
    .line 190127
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/widgets/j0;->b()Lcom/meituan/android/oversea/home/widgets/j0;

    .line 190128
    .line 190129
    .line 190130
    :cond_4
    new-instance p2, Lcom/meituan/android/oversea/home/cells/t;

    .line 190131
    .line 190132
    invoke-direct {p2, p0, p4, p3}, Lcom/meituan/android/oversea/home/cells/t;-><init>(Lcom/meituan/android/oversea/home/cells/v;Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;I)V

    .line 190133
    .line 190134
    .line 190135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190136
    .line 190137
    .line 190138
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/v;->f:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;

    .line 190139
    .line 190140
    if-eqz p1, :cond_8

    .line 190141
    .line 190142
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->c(ILcom/dianping/model/MTOVIndexPlayingMethodInfoDO;)V

    .line 190143
    .line 190144
    .line 190145
    goto :goto_3

    .line 190146
    :cond_5
    instance-of p3, p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 190147
    .line 190148
    if-eqz p3, :cond_8

    .line 190149
    .line 190150
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/cells/v;->q()Z

    .line 190151
    .line 190152
    .line 190153
    move-result p3

    .line 190154
    if-nez p3, :cond_6

    .line 190155
    .line 190156
    return-void

    .line 190157
    :cond_6
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 190158
    .line 190159
    iget-object p3, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190160
    .line 190161
    iget-object p3, p3, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->b:Ljava/lang/String;

    .line 190162
    .line 190163
    invoke-virtual {p1, p3}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    .line 190164
    .line 190165
    .line 190166
    iget-object p3, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190167
    .line 190168
    iget-object p4, p3, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->f:[Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    .line 190169
    .line 190170
    array-length p4, p4

    .line 190171
    if-le p4, p2, :cond_8

    .line 190172
    .line 190173
    iget-object p2, p3, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->d:Ljava/lang/String;

    .line 190174
    .line 190175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190176
    .line 190177
    .line 190178
    move-result p2

    .line 190179
    if-eqz p2, :cond_7

    .line 190180
    .line 190181
    const-string p2, ""

    .line 190182
    .line 190183
    goto :goto_2

    .line 190184
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 190185
    .line 190186
    iget-object p2, p2, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->c:Ljava/lang/String;

    .line 190187
    .line 190188
    :goto_2
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setMoreTxt(Ljava/lang/String;)V

    .line 190189
    .line 190190
    .line 190191
    new-instance p2, Lcom/meituan/android/oversea/home/cells/u;

    .line 190192
    .line 190193
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/home/cells/u;-><init>(Lcom/meituan/android/oversea/home/cells/v;)V

    .line 190194
    .line 190195
    .line 190196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190197
    .line 190198
    .line 190199
    :cond_8
    :goto_3
    return-void
.end method
