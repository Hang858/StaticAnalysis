.class public Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/g;

.field public c:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public d:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d5ed057250f02f8L    # 3.781699253412664E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf620be

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->b()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x34f69e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->b()V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/meituan/search/result3/interfaces/n;Landroid/support/v4/app/Fragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;",
            "Lcom/sankuai/meituan/search/result3/interfaces/n;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x7f72ad

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p2, :cond_1

    .line 230028
    .line 230029
    check-cast p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 230030
    .line 230031
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p2

    .line 230035
    check-cast p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 230036
    .line 230037
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->d:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 230038
    .line 230039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result p2

    .line 230043
    if-eqz p2, :cond_2

    .line 230044
    .line 230045
    return-void

    .line 230046
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230047
    .line 230048
    if-nez p2, :cond_3

    .line 230049
    .line 230050
    new-instance p2, Lcom/sankuai/meituan/search/result2/viewholder/c$a;

    .line 230051
    .line 230052
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c$a;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v0

    .line 230059
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/viewholder/c$a;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/result2/viewholder/c$a;

    .line 230060
    .line 230061
    .line 230062
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView$a;

    .line 230063
    .line 230064
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView$a;-><init>(Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;)V

    .line 230065
    .line 230066
    .line 230067
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/viewholder/c$a;->O(Lcom/sankuai/meituan/search/result2/interfaces/r;)Lcom/sankuai/meituan/search/result2/viewholder/c$a;

    .line 230068
    .line 230069
    .line 230070
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p3

    .line 230074
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/result2/viewholder/c$a;->f(Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/meituan/search/result2/viewholder/c$a;

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c$a;->d()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p2

    .line 230081
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230082
    .line 230083
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->a:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230084
    .line 230085
    if-nez p2, :cond_4

    .line 230086
    .line 230087
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230088
    .line 230089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p3

    .line 230093
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230094
    .line 230095
    invoke-direct {p2, p3, v0, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V

    .line 230096
    .line 230097
    .line 230098
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->a:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230099
    .line 230100
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/g;

    .line 230101
    .line 230102
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230103
    .line 230104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v0

    .line 230108
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 230109
    .line 230110
    .line 230111
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230112
    .line 230113
    .line 230114
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/g;

    .line 230115
    .line 230116
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->a:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230117
    .line 230118
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230119
    .line 230120
    .line 230121
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->a:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 230122
    .line 230123
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 230124
    .line 230125
    .line 230126
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x386db4

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/g;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/g;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/g;

    .line 100028
    .line 100029
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
