.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/g;
.super Lcom/meituan/android/oversea/shopping/channel/viewcell/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;,
        Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/dianping/model/MTOVChannelBigIconModule;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bba800cf1dae16fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6ec4c8

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
    new-instance p1, Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 120025
    invoke-direct {p1, v1}, Lcom/dianping/model/MTOVChannelBigIconModule;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdd9297

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    iget-boolean v2, v1, Lcom/dianping/model/MTOVChannelBigIconModule;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/dianping/model/MTOVChannelBigIconModule;->b:[Lcom/dianping/model/MTOVChannelBigIconItem;

    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xa17a44

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150033
    .line 150034
    if-nez p2, :cond_1

    .line 150035
    .line 150036
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-direct {p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150046
    .line 150047
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150048
    .line 150049
    const/4 v1, -0x1

    .line 150050
    const/4 v2, -0x2

    .line 150051
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const v1, 0x7f0612e7

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150074
    .line 150075
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const/4 v1, 0x5

    .line 150082
    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150086
    .line 150087
    .line 150088
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

    .line 150089
    .line 150090
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->b:Landroid/content/Context;

    .line 150091
    .line 150092
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/g;Landroid/content/Context;)V

    .line 150093
    .line 150094
    .line 150095
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->f:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150098
    .line 150099
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150100
    .line 150101
    .line 150102
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150103
    .line 150104
    return-object p1
.end method

.method public final onExposed(I)V
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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb81f69    # 1.6908999E-38f

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
    iget-boolean v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->c:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v2, v1, Lcom/dianping/model/MTOVChannelBigIconModule;->c:Z

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/dianping/model/MTOVChannelBigIconModule;->b:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/dianping/model/MTOVChannelBigIconModule;->b:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120049
    .line 120050
    array-length v2, v1

    .line 120051
    if-ge p1, v2, :cond_1

    .line 120052
    .line 120053
    aget-object v1, v1, p1

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/dianping/model/MTOVChannelBigIconItem;->f:Ljava/lang/String;

    .line 120056
    .line 120057
    add-int/lit8 p1, p1, 0x1

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/dianping/model/MTOVChannelBigIconItem;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v2, p1, v1}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->c:Z

    .line 120066
    .line 120067
    :cond_2
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

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
    aput-object v2, v1, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v1, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v1, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0xf7b0f

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 190041
    .line 190042
    if-eqz p2, :cond_4

    .line 190043
    .line 190044
    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 190045
    .line 190046
    if-eqz p1, :cond_4

    .line 190047
    .line 190048
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->getSectionCount()I

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-lez p1, :cond_4

    .line 190053
    .line 190054
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 190055
    .line 190056
    iget-object p1, p1, Lcom/dianping/model/MTOVChannelBigIconModule;->b:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 190057
    .line 190058
    if-eqz p1, :cond_3

    .line 190059
    .line 190060
    array-length p1, p1

    .line 190061
    const/4 p2, 0x5

    .line 190062
    if-le p1, p2, :cond_3

    .line 190063
    .line 190064
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 190065
    .line 190066
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    const/4 p3, 0x0

    .line 190071
    instance-of p4, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 190072
    .line 190073
    if-eqz p4, :cond_1

    .line 190074
    .line 190075
    move-object p3, p1

    .line 190076
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 190077
    .line 190078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 190079
    .line 190080
    iget-object p1, p1, Lcom/dianping/model/MTOVChannelBigIconModule;->b:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 190081
    .line 190082
    array-length p1, p1

    .line 190083
    rem-int/2addr p1, v0

    .line 190084
    if-nez p1, :cond_2

    .line 190085
    .line 190086
    if-eqz p3, :cond_3

    .line 190087
    .line 190088
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 190089
    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_2
    if-eqz p3, :cond_3

    .line 190093
    .line 190094
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 190095
    .line 190096
    .line 190097
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->f:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

    .line 190098
    .line 190099
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->d:Lcom/dianping/model/MTOVChannelBigIconModule;

    .line 190100
    .line 190101
    iget-object p2, p2, Lcom/dianping/model/MTOVChannelBigIconModule;->b:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 190102
    .line 190103
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->Z0([Lcom/dianping/model/MTOVChannelBigIconItem;)V

    .line 190104
    .line 190105
    .line 190106
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g;->f:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

    .line 190107
    .line 190108
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190109
    .line 190110
    .line 190111
    :cond_4
    return-void
.end method
