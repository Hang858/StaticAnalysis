.class public Lcom/meituan/android/pt/homepage/mine/modules/suggestion/UserMainPullToRefreshView;
.super Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70b54de6bea5dd39L    # 8.467280514151693E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/UserMainPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd74a45

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/a;

    .line 120025
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/UserMainPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xd9a34

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/a;

    .line 150028
    .line 150029
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/a;-><init>()V

    .line 150030
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/UserMainPullToRefreshView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout;
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/suggestion/UserMainPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe7877d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->P:Landroid/support/v7/widget/RecyclerView;

    .line 150032
    .line 150033
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150034
    .line 150035
    .line 150036
    const p2, 0x7f0a1cc1

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    check-cast p2, Landroid/view/ViewGroup;

    .line 150044
    .line 150045
    if-eqz p2, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    const p2, 0x7f0a1cc6

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    check-cast p2, Landroid/view/ViewGroup;

    .line 150061
    .line 150062
    if-eqz p2, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150068
    .line 150069
    .line 150070
    :cond_2
    const p2, 0x7f0a1cc0

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    check-cast p2, Landroid/view/ViewGroup;

    .line 150078
    .line 150079
    if-eqz p2, :cond_3

    .line 150080
    .line 150081
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    return-object p1
.end method
