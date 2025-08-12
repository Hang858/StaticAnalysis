.class public final Lcom/sankuai/meituan/search/result3/newsticky/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public c:Lcom/sankuai/meituan/search/result3/newsticky/c;

.field public d:Lcom/sankuai/meituan/search/result3/newsticky/b;

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/newsticky/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

.field public k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4091cd0df86313ceL    # -0.003686402048427983

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;Lcom/sankuai/meituan/search/result3/newsticky/b;Lcom/sankuai/meituan/search/result3/nestscroll/view/a;Lcom/sankuai/meituan/search/result3/interfaces/n;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v2, 0x1

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    const/4 v2, 0x2

    .line 310013
    aput-object p3, v0, v2

    .line 310014
    .line 310015
    const/4 v2, 0x3

    .line 310016
    aput-object p4, v0, v2

    .line 310017
    .line 310018
    const/4 v2, 0x4

    .line 310019
    aput-object p5, v0, v2

    .line 310020
    .line 310021
    const/4 v2, 0x5

    .line 310022
    aput-object p6, v0, v2

    .line 310023
    .line 310024
    const/4 p6, 0x6

    .line 310025
    aput-object p7, v0, p6

    .line 310026
    .line 310027
    sget-object p6, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const v2, 0xd9a882

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, p6, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result v3

    .line 310036
    if-eqz v3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, p6, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    .line 310043
    .line 310044
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 310045
    .line 310046
    .line 310047
    iput-object p6, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->h:Ljava/util/ArrayList;

    .line 310048
    .line 310049
    iput v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->i:I

    .line 310050
    .line 310051
    new-instance p6, Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 310052
    .line 310053
    invoke-direct {p6, p0}, Lcom/sankuai/meituan/search/result3/newsticky/f$a;-><init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V

    .line 310054
    .line 310055
    .line 310056
    iput-object p6, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 310057
    .line 310058
    new-instance p6, Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 310059
    .line 310060
    invoke-direct {p6, p0}, Lcom/sankuai/meituan/search/result3/newsticky/f$b;-><init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V

    .line 310061
    .line 310062
    .line 310063
    iput-object p6, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 310064
    .line 310065
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 310066
    .line 310067
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 310068
    .line 310069
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/newsticky/StickyPlaceHolderLayout;->getInnerStickyPlaceHolderLayout()Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 310070
    .line 310071
    .line 310072
    move-result-object p1

    .line 310073
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 310074
    .line 310075
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 310076
    .line 310077
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 310078
    .line 310079
    if-eqz p7, :cond_1

    .line 310080
    .line 310081
    check-cast p7, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 310082
    .line 310083
    invoke-virtual {p7}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 310084
    .line 310085
    .line 310086
    move-result p1

    .line 310087
    iput p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->i:I

    .line 310088
    .line 310089
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 310090
    .line 310091
    if-nez p1, :cond_2

    .line 310092
    .line 310093
    goto :goto_0

    .line 310094
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/search/result3/newsticky/d;

    .line 310095
    .line 310096
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/search/result3/newsticky/d;-><init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V

    .line 310097
    .line 310098
    .line 310099
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 310100
    .line 310101
    .line 310102
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 310103
    .line 310104
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 310105
    .line 310106
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V

    .line 310107
    .line 310108
    .line 310109
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 310110
    .line 310111
    new-instance p2, Lcom/sankuai/meituan/search/result3/newsticky/e;

    .line 310112
    .line 310113
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/search/result3/newsticky/e;-><init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V

    .line 310114
    .line 310115
    .line 310116
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 310117
    .line 310118
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x9c676b

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_4

    .line 230033
    .line 230034
    if-nez p2, :cond_1

    .line 230035
    .line 230036
    goto :goto_1

    .line 230037
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 230038
    .line 230039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    if-ge v1, v0, :cond_3

    .line 230044
    .line 230045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 230046
    .line 230047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    if-ne v0, p2, :cond_2

    .line 230052
    .line 230053
    return-void

    .line 230054
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230058
    .line 230059
    .line 230060
    move-result v0

    .line 230061
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230062
    .line 230063
    .line 230064
    move-result v1

    .line 230065
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v2

    .line 230069
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230070
    .line 230071
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230072
    .line 230073
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v2

    .line 230080
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230081
    .line 230082
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230083
    .line 230084
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230085
    .line 230086
    .line 230087
    new-instance v1, Lcom/sankuai/meituan/search/result3/newsticky/g;

    .line 230088
    .line 230089
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/newsticky/g;-><init>()V

    .line 230090
    .line 230091
    .line 230092
    iput v0, v1, Lcom/sankuai/meituan/search/result3/newsticky/g;->a:I

    .line 230093
    .line 230094
    iput-object p2, v1, Lcom/sankuai/meituan/search/result3/newsticky/g;->b:Landroid/view/View;

    .line 230095
    .line 230096
    iput-object p1, v1, Lcom/sankuai/meituan/search/result3/newsticky/g;->c:Landroid/view/ViewGroup;

    .line 230097
    .line 230098
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 230099
    .line 230100
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230101
    .line 230102
    .line 230103
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->h:Ljava/util/ArrayList;

    .line 230104
    .line 230105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230106
    .line 230107
    .line 230108
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230109
    .line 230110
    const v0, 0x7f0a2ec9

    .line 230111
    .line 230112
    .line 230113
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230114
    .line 230115
    .line 230116
    const p1, 0x7f0a2ec8

    .line 230117
    .line 230118
    .line 230119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230120
    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x287ec0

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 180037
    .line 180038
    if-eqz v0, :cond_10

    .line 180039
    .line 180040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 180041
    .line 180042
    if-eqz v1, :cond_10

    .line 180043
    .line 180044
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 180045
    .line 180046
    if-eqz v1, :cond_10

    .line 180047
    .line 180048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180049
    .line 180050
    if-nez v1, :cond_1

    .line 180051
    .line 180052
    goto/16 :goto_4

    .line 180053
    .line 180054
    :cond_1
    if-gez p1, :cond_2

    .line 180055
    .line 180056
    return-void

    .line 180057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180058
    .line 180059
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180060
    .line 180061
    if-nez v1, :cond_3

    .line 180062
    .line 180063
    return-void

    .line 180064
    :cond_3
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180065
    .line 180066
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->c1()I

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    const/4 v1, -0x1

    .line 180071
    if-ne v0, v1, :cond_4

    .line 180072
    .line 180073
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->p(II)V

    .line 180074
    .line 180075
    .line 180076
    return-void

    .line 180077
    :cond_4
    if-gt p1, v0, :cond_5

    .line 180078
    .line 180079
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->p(II)V

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->n()V

    .line 180083
    .line 180084
    .line 180085
    return-void

    .line 180086
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 180087
    .line 180088
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180089
    .line 180090
    .line 180091
    move-result v1

    .line 180092
    if-nez v1, :cond_f

    .line 180093
    .line 180094
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180095
    .line 180096
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 180097
    .line 180098
    .line 180099
    move-result v1

    .line 180100
    if-eqz v1, :cond_6

    .line 180101
    .line 180102
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->p(II)V

    .line 180103
    .line 180104
    .line 180105
    return-void

    .line 180106
    :cond_6
    :goto_0
    if-ge v0, p1, :cond_e

    .line 180107
    .line 180108
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180109
    .line 180110
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v1

    .line 180114
    if-eqz v1, :cond_d

    .line 180115
    .line 180116
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->k(I)Landroid/view/View;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v1

    .line 180120
    if-eqz v1, :cond_7

    .line 180121
    .line 180122
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 180123
    .line 180124
    if-eqz v2, :cond_d

    .line 180125
    .line 180126
    move-object v2, v1

    .line 180127
    check-cast v2, Landroid/view/ViewGroup;

    .line 180128
    .line 180129
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v3

    .line 180133
    invoke-virtual {p0, v2, v3, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180137
    .line 180138
    .line 180139
    move-result v1

    .line 180140
    goto :goto_3

    .line 180141
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 180142
    .line 180143
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 180144
    .line 180145
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180146
    .line 180147
    const/4 v3, 0x0

    .line 180148
    if-eqz v2, :cond_c

    .line 180149
    .line 180150
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 180151
    .line 180152
    if-nez v2, :cond_8

    .line 180153
    .line 180154
    goto :goto_2

    .line 180155
    :cond_8
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 180156
    .line 180157
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/newsticky/f$b;->a:Ljava/util/ArrayList;

    .line 180158
    .line 180159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v1

    .line 180163
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180164
    .line 180165
    .line 180166
    move-result v2

    .line 180167
    if-eqz v2, :cond_c

    .line 180168
    .line 180169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v2

    .line 180173
    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180174
    .line 180175
    if-nez v2, :cond_a

    .line 180176
    .line 180177
    goto :goto_1

    .line 180178
    :cond_a
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 180179
    .line 180180
    .line 180181
    move-result v4

    .line 180182
    if-eq v4, p1, :cond_b

    .line 180183
    .line 180184
    goto :goto_1

    .line 180185
    :cond_b
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180186
    .line 180187
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 180188
    .line 180189
    if-eqz v4, :cond_9

    .line 180190
    .line 180191
    move-object v3, v2

    .line 180192
    check-cast v3, Landroid/view/ViewGroup;

    .line 180193
    .line 180194
    :cond_c
    :goto_2
    instance-of v1, v3, Landroid/view/ViewGroup;

    .line 180195
    .line 180196
    if-eqz v1, :cond_e

    .line 180197
    .line 180198
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result3/newsticky/f;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180199
    .line 180200
    .line 180201
    move-result-object v1

    .line 180202
    invoke-virtual {p0, v3, v1, v0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 180203
    .line 180204
    .line 180205
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 180206
    .line 180207
    .line 180208
    move-result v1

    .line 180209
    :goto_3
    add-int/2addr v1, p2

    .line 180210
    move p2, v1

    .line 180211
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 180212
    .line 180213
    goto :goto_0

    .line 180214
    :cond_e
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180215
    .line 180216
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->p(II)V

    .line 180217
    .line 180218
    .line 180219
    goto :goto_4

    .line 180220
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/newsticky/f;->p(II)V

    .line 180221
    .line 180222
    .line 180223
    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x656054

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f;->k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/newsticky/f$b;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100030
    return-void
.end method

.method public final d()[I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x631d8f

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [I

    .line 100023
    .line 100024
    fill-array-data v1, :array_0

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100028
    .line 100029
    if-eqz v2, :cond_6

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    instance-of v2, v2, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100036
    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100049
    .line 100050
    instance-of v3, v2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100051
    .line 100052
    if-nez v3, :cond_2

    .line 100053
    .line 100054
    return-object v1

    .line 100055
    :cond_2
    check-cast v2, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100058
    .line 100059
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-gez v3, :cond_3

    .line 100064
    .line 100065
    return-object v1

    .line 100066
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100067
    .line 100068
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    const/4 v5, 0x1

    .line 100073
    aput v4, v1, v5

    .line 100074
    .line 100075
    :goto_0
    if-gt v3, v4, :cond_6

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    if-eqz v5, :cond_5

    .line 100082
    .line 100083
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100084
    .line 100085
    if-eqz v6, :cond_5

    .line 100086
    .line 100087
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100088
    .line 100089
    if-nez v6, :cond_4

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100097
    .line 100098
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100099
    .line 100100
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    iget v7, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->e:I

    .line 100105
    .line 100106
    add-int/2addr v6, v5

    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/newsticky/f;->e()I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    add-int/2addr v5, v7

    .line 100112
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100113
    .line 100114
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/result3/newsticky/c;->getTotalTopOffset()I

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    add-int/2addr v7, v5

    .line 100119
    iget v5, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->f:I

    .line 100120
    add-int/2addr v7, v5

    if-le v6, v7, :cond_5

    aput v3, v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe4a00

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_2

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x0

    .line 100043
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100046
    .line 100047
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    add-int/2addr v3, v2

    .line 100059
    move v2, v3

    .line 100060
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final f(I)I
    .locals 5

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x26a403

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->e1(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    const/4 v1, 0x0

    .line 120069
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120072
    .line 120073
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-ne v4, p1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    return p1

    .line 120090
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final g(I)Landroid/view/View;
    .locals 6

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x916fb9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->d:Lcom/sankuai/meituan/search/result3/newsticky/b;

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->h1(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    return-object v1

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120057
    .line 120058
    if-eqz v0, :cond_8

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 120061
    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-lez v0, :cond_8

    .line 120070
    .line 120071
    :goto_0
    if-ge v2, v0, :cond_8

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 120074
    .line 120075
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    if-nez v3, :cond_4

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    const v4, 0x7f0a2ec9

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    instance-of v5, v4, Landroid/view/View;

    .line 120090
    .line 120091
    if-nez v5, :cond_5

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120095
    .line 120096
    check-cast v4, Landroid/view/View;

    .line 120097
    .line 120098
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    if-nez v4, :cond_6

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_6
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-ne v4, p1, :cond_7

    .line 120110
    .line 120111
    goto :goto_3

    .line 120112
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_8
    :goto_2
    move-object v3, v1

    .line 120116
    :goto_3
    if-eqz v3, :cond_9

    .line 120117
    .line 120118
    return-object v3

    .line 120119
    :cond_9
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->k(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    if-eqz p1, :cond_a

    .line 120124
    .line 120125
    return-object p1

    .line 120126
    :cond_a
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    return-object v1
.end method

.method public final h()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c9e12

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-lez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    :goto_0
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const/4 v3, -0x1

    .line 100052
    if-ltz v2, :cond_7

    .line 100053
    .line 100054
    if-le v1, v2, :cond_3

    .line 100055
    .line 100056
    goto :goto_4

    .line 100057
    :cond_3
    :goto_1
    if-gt v1, v2, :cond_7

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100060
    .line 100061
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_6

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100068
    .line 100069
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    if-eqz v4, :cond_6

    .line 100074
    .line 100075
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100076
    .line 100077
    if-eqz v5, :cond_6

    .line 100078
    .line 100079
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100080
    .line 100081
    if-nez v5, :cond_4

    .line 100082
    .line 100083
    goto :goto_3

    .line 100084
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100088
    .line 100089
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100090
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->f:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return v3
.end method

.method public final i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa28a53

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/newsticky/c;->getTotalTopOffset()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe1d048

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc40c7e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-lez v0, :cond_5

    .line 120040
    .line 120041
    :goto_0
    if-ge v2, v0, :cond_5

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120044
    .line 120045
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120053
    .line 120054
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    if-nez v4, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-ne v4, p1, :cond_4

    .line 120066
    .line 120067
    return-object v3

    .line 120068
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final l(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3de83f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-lez v1, :cond_6

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    :goto_0
    if-ge v2, v1, :cond_6

    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 120052
    .line 120053
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    if-nez v4, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    const v5, 0x7f0a2ec9

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    instance-of v5, v4, Landroid/view/View;

    .line 120068
    .line 120069
    if-nez v5, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120073
    .line 120074
    check-cast v4, Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    if-nez v4, :cond_4

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-ne v4, p1, :cond_5

    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final m()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79e28a

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
    iget v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->i:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    const/4 v2, 0x3

    .line 100031
    if-eq v1, v2, :cond_1

    .line 100032
    .line 100033
    const/4 v2, 0x4

    .line 100034
    if-ne v1, v2, :cond_3

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->h:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-le v1, v2, :cond_3

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 100047
    .line 100048
    if-ge v0, v3, :cond_2

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/search/result3/newsticky/g;

    iget v3, v3, Lcom/sankuai/meituan/search/result3/newsticky/g;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69c211

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 100039
    .line 100040
    :goto_0
    if-ltz v0, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/newsticky/f;->o(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20e744

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_14

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120026
    .line 120027
    if-eqz v3, :cond_14

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120030
    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_c

    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->h:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Lcom/sankuai/meituan/search/result3/newsticky/g;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/newsticky/g;->b:Landroid/view/View;

    .line 120057
    .line 120058
    if-ne v3, p1, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 120065
    .line 120066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v3, 0x7f0a2ec9

    .line 120072
    .line 120073
    .line 120074
    if-nez p1, :cond_4

    .line 120075
    .line 120076
    goto :goto_4

    .line 120077
    :cond_4
    iget-object v4, v1, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120078
    .line 120079
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/newsticky/f;->k:Lcom/sankuai/meituan/search/result3/newsticky/f$b;

    .line 120080
    .line 120081
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/newsticky/f$b;->a:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_5

    .line 120088
    .line 120089
    goto :goto_4

    .line 120090
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-eqz v5, :cond_b

    .line 120099
    .line 120100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120105
    .line 120106
    if-nez v5, :cond_7

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_7
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120110
    .line 120111
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 120112
    .line 120113
    if-nez v7, :cond_8

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_8
    check-cast v6, Landroid/view/ViewGroup;

    .line 120117
    .line 120118
    if-nez v6, :cond_9

    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    if-ne v7, v6, :cond_a

    .line 120126
    .line 120127
    const/4 v6, 0x1

    .line 120128
    goto :goto_3

    .line 120129
    :cond_a
    :goto_2
    const/4 v6, 0x0

    .line 120130
    :goto_3
    if-eqz v6, :cond_6

    .line 120131
    .line 120132
    iget-object v4, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120133
    .line 120134
    check-cast v4, Landroid/view/ViewGroup;

    .line 120135
    .line 120136
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 120137
    .line 120138
    .line 120139
    const/4 v1, 0x1

    .line 120140
    goto :goto_5

    .line 120141
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 120142
    :goto_5
    if-eqz v1, :cond_c

    .line 120143
    .line 120144
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    return-void

    .line 120147
    :cond_c
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->j:Lcom/sankuai/meituan/search/result3/newsticky/f$a;

    .line 120148
    .line 120149
    iget-object v4, v1, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120150
    .line 120151
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120152
    .line 120153
    if-eqz v5, :cond_12

    .line 120154
    .line 120155
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120156
    .line 120157
    if-nez v4, :cond_d

    .line 120158
    .line 120159
    goto :goto_a

    .line 120160
    :cond_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    if-lez v4, :cond_12

    .line 120165
    .line 120166
    const/4 v5, 0x0

    .line 120167
    :goto_6
    if-ge v5, v4, :cond_12

    .line 120168
    .line 120169
    iget-object v6, v1, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120170
    .line 120171
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120172
    .line 120173
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 120178
    .line 120179
    if-nez v7, :cond_e

    .line 120180
    .line 120181
    goto :goto_9

    .line 120182
    :cond_e
    check-cast v6, Landroid/view/ViewGroup;

    .line 120183
    .line 120184
    if-eqz p1, :cond_10

    .line 120185
    .line 120186
    if-nez v6, :cond_f

    .line 120187
    .line 120188
    goto :goto_7

    .line 120189
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v7

    .line 120193
    if-ne v7, v6, :cond_10

    .line 120194
    .line 120195
    const/4 v7, 0x1

    .line 120196
    goto :goto_8

    .line 120197
    :cond_10
    :goto_7
    const/4 v7, 0x0

    .line 120198
    :goto_8
    if-nez v7, :cond_11

    .line 120199
    .line 120200
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 120201
    .line 120202
    goto :goto_6

    .line 120203
    :cond_11
    invoke-virtual {v1, v6, p1}, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_b

    .line 120207
    :cond_12
    :goto_a
    const/4 v0, 0x0

    .line 120208
    :goto_b
    if-eqz v0, :cond_13

    .line 120209
    .line 120210
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    return-void

    .line 120213
    :cond_13
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    :cond_14
    :goto_c
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xc36679

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180035
    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->J(II)V

    .line 180040
    return-void
.end method

.method public final q(I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/newsticky/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2f4da6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/newsticky/f;->c:Lcom/sankuai/meituan/search/result3/newsticky/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/newsticky/c;->setTotalTopOffset(I)V

    :cond_1
    return-void
.end method
