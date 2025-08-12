.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;

.field public k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public l:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

.field public m:I

.field public n:Z

.field public o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

.field public p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

.field public q:Z

.field public r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f2705342170e330L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x271f9f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->e:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    const/4 v0, -0x1

    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h:Z

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i:Z

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->q:Z

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x416182

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    .line 160028
    .line 160029
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->e:Landroid/util/SparseArray;

    .line 160033
    .line 160034
    const/4 p2, -0x1

    .line 160035
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160036
    .line 160037
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 160038
    .line 160039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h:Z

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i:Z

    .line 160042
    .line 160043
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 160044
    .line 160045
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->q:Z

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 160048
    .line 160049
    return-void
.end method

.method private getFirstVisibleItem()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf24c80

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, -0x1

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    move-object v2, v0

    .line 100039
    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    move-object v2, v0

    .line 100051
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100059
    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    move-object v2, v0

    .line 100063
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    new-array v3, v3, [I

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b([I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const/4 v2, -0x1

    .line 100080
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 100081
    .line 100082
    if-lez v3, :cond_9

    .line 100083
    .line 100084
    if-eqz v0, :cond_6

    .line 100085
    .line 100086
    instance-of v3, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100087
    .line 100088
    if-eqz v3, :cond_4

    .line 100089
    .line 100090
    move-object v1, v0

    .line 100091
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    goto :goto_1

    .line 100098
    :cond_4
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100099
    .line 100100
    if-eqz v3, :cond_5

    .line 100101
    .line 100102
    move-object v1, v0

    .line 100103
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100111
    .line 100112
    if-eqz v3, :cond_6

    .line 100113
    .line 100114
    move-object v1, v0

    .line 100115
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    new-array v3, v3, [I

    .line 100122
    .line 100123
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a([I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    :cond_6
    :goto_1
    move v3, v2

    .line 100131
    :goto_2
    if-gt v2, v1, :cond_8

    .line 100132
    .line 100133
    if-eqz v0, :cond_8

    .line 100134
    .line 100135
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    if-eqz v4, :cond_8

    .line 100140
    .line 100141
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    iget v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 100146
    .line 100147
    if-le v4, v5, :cond_7

    .line 100148
    .line 100149
    goto :goto_3

    .line 100150
    :cond_7
    add-int/lit8 v3, v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_2

    :cond_8
    :goto_3
    move v2, v3

    :cond_9
    return v2
.end method

.method private getSecondStickyFirstVisibleItem()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb7a86

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, -0x1

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    move-object v2, v0

    .line 100039
    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    move-object v2, v0

    .line 100051
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100059
    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    move-object v2, v0

    .line 100063
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    new-array v3, v3, [I

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b([I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const/4 v2, -0x1

    .line 100080
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    if-eqz v4, :cond_4

    .line 100085
    .line 100086
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-nez v4, :cond_4

    .line 100091
    .line 100092
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 100095
    .line 100096
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    add-int/2addr v3, v4

    .line 100101
    :cond_4
    if-lez v3, :cond_a

    .line 100102
    .line 100103
    if-eqz v0, :cond_7

    .line 100104
    .line 100105
    instance-of v4, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100106
    .line 100107
    if-eqz v4, :cond_5

    .line 100108
    .line 100109
    move-object v1, v0

    .line 100110
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    goto :goto_1

    .line 100117
    :cond_5
    instance-of v4, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100118
    .line 100119
    if-eqz v4, :cond_6

    .line 100120
    .line 100121
    move-object v1, v0

    .line 100122
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    goto :goto_1

    .line 100129
    :cond_6
    instance-of v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100130
    .line 100131
    if-eqz v4, :cond_7

    .line 100132
    .line 100133
    move-object v1, v0

    .line 100134
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    new-array v4, v4, [I

    .line 100141
    .line 100142
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a([I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    :cond_7
    :goto_1
    move v4, v2

    .line 100150
    :goto_2
    if-gt v2, v1, :cond_9

    .line 100151
    .line 100152
    if-eqz v0, :cond_9

    .line 100153
    .line 100154
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    if-eqz v5, :cond_9

    .line 100159
    .line 100160
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100161
    .line 100162
    .line 100163
    move-result v5

    .line 100164
    if-le v5, v3, :cond_8

    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 100168
    .line 100169
    move v6, v4

    .line 100170
    move v4, v2

    .line 100171
    move v2, v6

    .line 100172
    goto :goto_2

    .line 100173
    :cond_9
    :goto_3
    move v2, v4

    .line 100174
    :cond_a
    return v2
.end method

.method private getVisibleItemArray()[I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3f80e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    instance-of v3, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    instance-of v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100061
    .line 100062
    if-eqz v3, :cond_3

    .line 100063
    .line 100064
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    new-array v2, v2, [I

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b([I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    new-array v3, v3, [I

    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a([I)I

    .line 100089
    .line 100090
    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method


# virtual methods
.method public final a([I)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x568df3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    array-length v1, p1

    .line 120029
    if-lez v1, :cond_3

    .line 120030
    .line 120031
    aget v1, p1, v2

    .line 120032
    .line 120033
    :goto_0
    array-length v2, p1

    .line 120034
    if-ge v0, v2, :cond_2

    .line 120035
    .line 120036
    aget v2, p1, v0

    .line 120037
    .line 120038
    if-le v2, v1, :cond_1

    .line 120039
    .line 120040
    aget v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b([I)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd4b21

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    array-length v1, p1

    .line 120029
    if-lez v1, :cond_3

    .line 120030
    .line 120031
    aget v1, p1, v2

    .line 120032
    .line 120033
    :goto_0
    array-length v2, p1

    .line 120034
    if-ge v0, v2, :cond_2

    .line 120035
    .line 120036
    aget v2, p1, v0

    .line 120037
    .line 120038
    if-ge v2, v1, :cond_1

    .line 120039
    .line 120040
    aget v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f010f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x2cd3a8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/i0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120051
    .line 120052
    const/4 v0, -0x1

    .line 120053
    const/4 v2, -0x2

    .line 120054
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    const/4 v5, 0x0

    .line 120060
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120072
    .line 120073
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    const/high16 v6, 0x41400000    # 12.0f

    .line 120081
    .line 120082
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    invoke-super {p0, v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 120108
    .line 120109
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120110
    .line 120111
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 120120
    invoke-super {p0, v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33c644

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k(ZI)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89b6aa

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
    const/16 v0, 0xa

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    instance-of v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/g;->onViewRecycled()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/16 v0, 0x10

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/g;->onViewRecycled()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41caf1

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
    const/4 v1, -0x1

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->e:Landroid/util/SparseArray;

    .line 100036
    .line 100037
    const/16 v2, -0x65

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    const/16 v3, -0x66

    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf162f0

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
    const/4 v1, -0x1

    .line 100019
    iput v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->e:Landroid/util/SparseArray;

    .line 100036
    .line 100037
    const/16 v3, -0x65

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    const/16 v5, -0x66

    .line 100050
    .line 100051
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    check-cast v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100056
    .line 100057
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    const/16 v2, 0x10

    .line 100077
    .line 100078
    if-ne v1, v2, :cond_1

    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 100081
    .line 100082
    const/4 v2, 0x1

    .line 100083
    if-ne v1, v2, :cond_1

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100086
    .line 100087
    instance-of v2, v1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 100088
    .line 100089
    if-eqz v2, :cond_1

    .line 100090
    .line 100091
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 100094
    .line 100095
    if-eqz v1, :cond_1

    .line 100096
    .line 100097
    instance-of v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;

    .line 100098
    .line 100099
    if-eqz v2, :cond_1

    .line 100100
    .line 100101
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c(Z)V

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 100107
    .line 100108
    const/4 v1, 0x4

    .line 100109
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xc83cb1

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 160043
    .line 160044
    instance-of v3, v1, Lcom/sankuai/waimai/store/base/f;

    .line 160045
    .line 160046
    if-eqz v3, :cond_1

    .line 160047
    .line 160048
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->q:Z

    .line 160049
    .line 160050
    if-nez v3, :cond_1

    .line 160051
    .line 160052
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 160053
    .line 160054
    if-eqz v0, :cond_1

    .line 160055
    .line 160056
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->q:Z

    .line 160057
    .line 160058
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;

    .line 160059
    .line 160060
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;II)V

    .line 160061
    .line 160062
    .line 160063
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 160064
    .line 160065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160070
    :catch_0
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc8fcda

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k(ZI)V

    return-void
.end method

.method public final k(ZI)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    aput-object v4, v3, v5

    .line 160016
    .line 160017
    new-instance v4, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v6, 0x1

    .line 160023
    aput-object v4, v3, v6

    .line 160024
    .line 160025
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v7, 0xbe0dd3

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v8

    .line 160034
    if-eqz v8, :cond_0

    .line 160035
    .line 160036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160041
    .line 160042
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    instance-of v3, v3, Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 160047
    .line 160048
    const/16 v4, -0x67

    .line 160049
    .line 160050
    const-string v7, "sticky"

    .line 160051
    .line 160052
    const/16 v8, -0x65

    .line 160053
    .line 160054
    const/16 v9, -0x66

    .line 160055
    .line 160056
    const/4 v12, -0x1

    .line 160057
    if-eqz v3, :cond_f

    .line 160058
    .line 160059
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->l:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160060
    .line 160061
    if-eqz v3, :cond_f

    .line 160062
    .line 160063
    iget v13, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160064
    .line 160065
    iget-boolean v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i:Z

    .line 160066
    .line 160067
    if-nez v14, :cond_1

    .line 160068
    .line 160069
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i:Z

    .line 160070
    .line 160071
    new-instance v14, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k0;

    .line 160072
    .line 160073
    invoke-direct {v14, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_1
    if-ltz v2, :cond_2

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->getFirstVisibleItem()I

    .line 160083
    .line 160084
    .line 160085
    move-result v2

    .line 160086
    :goto_0
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->n1(I)I

    .line 160087
    .line 160088
    .line 160089
    move-result v2

    .line 160090
    if-nez v1, :cond_3

    .line 160091
    .line 160092
    iget v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160093
    .line 160094
    if-eq v14, v2, :cond_b

    .line 160095
    .line 160096
    :cond_3
    iput v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160097
    .line 160098
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->q1(I)I

    .line 160099
    .line 160100
    .line 160101
    move-result v14

    .line 160102
    if-eq v14, v12, :cond_a

    .line 160103
    .line 160104
    invoke-virtual {v3, v14}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->getItemViewType(I)I

    .line 160105
    .line 160106
    .line 160107
    move-result v15

    .line 160108
    if-eq v15, v6, :cond_4

    .line 160109
    .line 160110
    const/4 v10, 0x7

    .line 160111
    if-eq v15, v10, :cond_4

    .line 160112
    .line 160113
    const/4 v10, 0x4

    .line 160114
    if-eq v15, v10, :cond_4

    .line 160115
    .line 160116
    invoke-virtual {v0, v15, v14}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i(II)V

    .line 160117
    .line 160118
    .line 160119
    return-void

    .line 160120
    :cond_4
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160121
    .line 160122
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160123
    .line 160124
    .line 160125
    move-result v10

    .line 160126
    if-lez v10, :cond_6

    .line 160127
    .line 160128
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160129
    .line 160130
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v10

    .line 160134
    invoke-virtual {v10, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v17

    .line 160138
    check-cast v17, Ljava/lang/Integer;

    .line 160139
    .line 160140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 160141
    .line 160142
    .line 160143
    move-result v11

    .line 160144
    if-ne v11, v15, :cond_5

    .line 160145
    .line 160146
    invoke-virtual {v10, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v10

    .line 160150
    check-cast v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160151
    .line 160152
    goto :goto_1

    .line 160153
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g()V

    .line 160154
    .line 160155
    .line 160156
    :cond_6
    const/4 v10, 0x0

    .line 160157
    :goto_1
    iput-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160158
    .line 160159
    if-eqz v10, :cond_7

    .line 160160
    .line 160161
    const/4 v11, 0x1

    .line 160162
    goto :goto_2

    .line 160163
    :cond_7
    const/4 v11, 0x0

    .line 160164
    :goto_2
    if-nez v10, :cond_8

    .line 160165
    .line 160166
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v10

    .line 160170
    iput-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160171
    .line 160172
    :cond_8
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160173
    .line 160174
    if-nez v10, :cond_9

    .line 160175
    .line 160176
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160177
    .line 160178
    invoke-virtual {v3, v10, v15}, Lcom/sankuai/waimai/store/newwidgets/list/f;->f1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v10

    .line 160182
    iput-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160183
    .line 160184
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160185
    .line 160186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v15

    .line 160190
    invoke-virtual {v10, v8, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160191
    .line 160192
    .line 160193
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160194
    .line 160195
    iget-object v15, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160196
    .line 160197
    invoke-virtual {v15, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160198
    .line 160199
    .line 160200
    :cond_9
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160201
    .line 160202
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160203
    .line 160204
    invoke-virtual {v10, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160205
    .line 160206
    .line 160207
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160208
    .line 160209
    check-cast v10, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 160210
    .line 160211
    invoke-virtual {v3, v10, v14}, Lcom/sankuai/waimai/store/newwidgets/list/f;->e1(Lcom/sankuai/waimai/store/newwidgets/list/f$c;I)V

    .line 160212
    .line 160213
    .line 160214
    if-nez v11, :cond_b

    .line 160215
    .line 160216
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160217
    .line 160218
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160219
    .line 160220
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160221
    .line 160222
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160223
    .line 160224
    .line 160225
    goto :goto_3

    .line 160226
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g()V

    .line 160227
    .line 160228
    .line 160229
    :cond_b
    :goto_3
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160230
    .line 160231
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 160232
    .line 160233
    .line 160234
    move-result v10

    .line 160235
    if-nez v10, :cond_c

    .line 160236
    .line 160237
    iget-boolean v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 160238
    .line 160239
    if-nez v10, :cond_c

    .line 160240
    .line 160241
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g()V

    .line 160242
    .line 160243
    .line 160244
    :cond_c
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160245
    .line 160246
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160247
    .line 160248
    .line 160249
    move-result v10

    .line 160250
    if-lez v10, :cond_d

    .line 160251
    .line 160252
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160253
    .line 160254
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 160255
    .line 160256
    .line 160257
    move-result v10

    .line 160258
    if-nez v10, :cond_d

    .line 160259
    .line 160260
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160261
    .line 160262
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 160263
    .line 160264
    .line 160265
    :cond_d
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160266
    .line 160267
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->p1(I)I

    .line 160268
    .line 160269
    .line 160270
    move-result v2

    .line 160271
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->q1(I)I

    .line 160272
    .line 160273
    .line 160274
    move-result v2

    .line 160275
    if-eq v2, v12, :cond_e

    .line 160276
    .line 160277
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->getVisibleItemArray()[I

    .line 160278
    .line 160279
    .line 160280
    move-result-object v3

    .line 160281
    aget v11, v3, v5

    .line 160282
    .line 160283
    if-gt v11, v2, :cond_e

    .line 160284
    .line 160285
    aget v3, v3, v6

    .line 160286
    .line 160287
    if-gt v2, v3, :cond_e

    .line 160288
    .line 160289
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160290
    .line 160291
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v3

    .line 160295
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 160296
    .line 160297
    .line 160298
    move-result-object v2

    .line 160299
    if-eqz v2, :cond_e

    .line 160300
    .line 160301
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 160302
    .line 160303
    .line 160304
    move-result v2

    .line 160305
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160306
    .line 160307
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 160308
    .line 160309
    .line 160310
    move-result v3

    .line 160311
    int-to-float v3, v3

    .line 160312
    sub-float/2addr v2, v3

    .line 160313
    iget v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 160314
    .line 160315
    int-to-float v3, v3

    .line 160316
    sub-float/2addr v2, v3

    .line 160317
    const/4 v3, 0x0

    .line 160318
    cmpg-float v11, v2, v3

    .line 160319
    .line 160320
    if-gez v11, :cond_e

    .line 160321
    .line 160322
    goto :goto_4

    .line 160323
    :cond_e
    const/4 v2, 0x0

    .line 160324
    :goto_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 160325
    .line 160326
    .line 160327
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;

    .line 160328
    .line 160329
    if-eqz v2, :cond_f

    .line 160330
    .line 160331
    iget v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160332
    .line 160333
    if-eq v13, v3, :cond_f

    .line 160334
    .line 160335
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;

    .line 160336
    .line 160337
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a(I)V

    .line 160338
    .line 160339
    .line 160340
    :cond_f
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160341
    .line 160342
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160343
    .line 160344
    .line 160345
    move-result-object v2

    .line 160346
    instance-of v2, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 160347
    .line 160348
    if-eqz v2, :cond_29

    .line 160349
    .line 160350
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->l:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160351
    .line 160352
    if-eqz v2, :cond_29

    .line 160353
    .line 160354
    iget v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 160355
    .line 160356
    iget-boolean v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i:Z

    .line 160357
    .line 160358
    if-nez v10, :cond_10

    .line 160359
    .line 160360
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i:Z

    .line 160361
    .line 160362
    new-instance v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k0;

    .line 160363
    .line 160364
    invoke-direct {v10, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    .line 160365
    .line 160366
    .line 160367
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 160368
    .line 160369
    .line 160370
    :cond_10
    iget-object v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160371
    .line 160372
    if-eqz v10, :cond_11

    .line 160373
    .line 160374
    invoke-interface {v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160375
    .line 160376
    .line 160377
    move-result v10

    .line 160378
    if-eqz v10, :cond_11

    .line 160379
    .line 160380
    iget v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160381
    .line 160382
    if-ne v10, v6, :cond_11

    .line 160383
    .line 160384
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->getSecondStickyFirstVisibleItem()I

    .line 160385
    .line 160386
    .line 160387
    move-result v10

    .line 160388
    goto :goto_5

    .line 160389
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->getFirstVisibleItem()I

    .line 160390
    .line 160391
    .line 160392
    move-result v10

    .line 160393
    :goto_5
    new-array v11, v6, [Ljava/lang/Object;

    .line 160394
    .line 160395
    new-instance v13, Ljava/lang/Integer;

    .line 160396
    .line 160397
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 160398
    .line 160399
    .line 160400
    aput-object v13, v11, v5

    .line 160401
    .line 160402
    sget-object v13, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160403
    .line 160404
    const v14, 0xe2a4cf

    .line 160405
    .line 160406
    .line 160407
    invoke-static {v11, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160408
    .line 160409
    .line 160410
    move-result v15

    .line 160411
    if-eqz v15, :cond_12

    .line 160412
    .line 160413
    invoke-static {v11, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160414
    .line 160415
    .line 160416
    move-result-object v10

    .line 160417
    check-cast v10, Ljava/lang/Integer;

    .line 160418
    .line 160419
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160420
    .line 160421
    .line 160422
    move-result v10

    .line 160423
    goto :goto_6

    .line 160424
    :cond_12
    if-eq v10, v12, :cond_13

    .line 160425
    .line 160426
    iget-object v11, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160427
    .line 160428
    if-eqz v11, :cond_13

    .line 160429
    .line 160430
    iget-object v11, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160431
    .line 160432
    invoke-static {v11, v10}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160433
    .line 160434
    .line 160435
    move-result-object v10

    .line 160436
    check-cast v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160437
    .line 160438
    if-eqz v10, :cond_13

    .line 160439
    .line 160440
    iget-object v11, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 160441
    .line 160442
    iget v10, v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 160443
    .line 160444
    iget-object v13, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160445
    .line 160446
    invoke-virtual {v11, v10, v13}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->f(ILjava/util/List;)I

    .line 160447
    .line 160448
    .line 160449
    move-result v10

    .line 160450
    goto :goto_6

    .line 160451
    :cond_13
    const/4 v10, -0x1

    .line 160452
    :goto_6
    if-nez v1, :cond_14

    .line 160453
    .line 160454
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 160455
    .line 160456
    if-eq v1, v10, :cond_1f

    .line 160457
    .line 160458
    :cond_14
    iput v10, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 160459
    .line 160460
    invoke-virtual {v2, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->q1(I)I

    .line 160461
    .line 160462
    .line 160463
    move-result v1

    .line 160464
    if-eq v1, v12, :cond_1e

    .line 160465
    .line 160466
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->getItemViewType(I)I

    .line 160467
    .line 160468
    .line 160469
    move-result v11

    .line 160470
    const/16 v13, 0xa

    .line 160471
    .line 160472
    const/16 v14, 0x10

    .line 160473
    .line 160474
    if-eq v11, v14, :cond_15

    .line 160475
    .line 160476
    if-eq v11, v13, :cond_15

    .line 160477
    .line 160478
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->i(II)V

    .line 160479
    .line 160480
    .line 160481
    goto/16 :goto_e

    .line 160482
    .line 160483
    :cond_15
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160484
    .line 160485
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160486
    .line 160487
    .line 160488
    move-result v15

    .line 160489
    if-lez v15, :cond_17

    .line 160490
    .line 160491
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160492
    .line 160493
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160494
    .line 160495
    .line 160496
    move-result-object v15

    .line 160497
    invoke-virtual {v15, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160498
    .line 160499
    .line 160500
    move-result-object v17

    .line 160501
    check-cast v17, Ljava/lang/Integer;

    .line 160502
    .line 160503
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 160504
    .line 160505
    .line 160506
    move-result v12

    .line 160507
    if-ne v12, v11, :cond_16

    .line 160508
    .line 160509
    invoke-virtual {v15, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160510
    .line 160511
    .line 160512
    move-result-object v12

    .line 160513
    check-cast v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160514
    .line 160515
    move-object/from16 v16, v12

    .line 160516
    .line 160517
    goto :goto_7

    .line 160518
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h()V

    .line 160519
    .line 160520
    .line 160521
    :cond_17
    const/16 v16, 0x0

    .line 160522
    .line 160523
    :goto_7
    if-eqz v16, :cond_18

    .line 160524
    .line 160525
    const/4 v12, 0x1

    .line 160526
    goto :goto_8

    .line 160527
    :cond_18
    const/4 v12, 0x0

    .line 160528
    :goto_8
    if-nez v16, :cond_19

    .line 160529
    .line 160530
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160531
    .line 160532
    .line 160533
    move-result-object v16

    .line 160534
    :cond_19
    if-nez v16, :cond_1a

    .line 160535
    .line 160536
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160537
    .line 160538
    invoke-virtual {v15, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160539
    .line 160540
    .line 160541
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160542
    .line 160543
    invoke-virtual {v2, v15, v11}, Lcom/sankuai/waimai/store/newwidgets/list/f;->f1(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 160544
    .line 160545
    .line 160546
    move-result-object v15

    .line 160547
    iget-object v13, v15, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160548
    .line 160549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160550
    .line 160551
    .line 160552
    move-result-object v14

    .line 160553
    invoke-virtual {v13, v8, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160554
    .line 160555
    .line 160556
    iget-object v8, v15, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160557
    .line 160558
    invoke-virtual {v8, v9, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160559
    .line 160560
    .line 160561
    goto :goto_9

    .line 160562
    :cond_1a
    move-object/from16 v15, v16

    .line 160563
    .line 160564
    :goto_9
    iget-object v8, v15, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160565
    .line 160566
    invoke-virtual {v8, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160567
    .line 160568
    .line 160569
    move-object v4, v15

    .line 160570
    check-cast v4, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 160571
    .line 160572
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->e1(Lcom/sankuai/waimai/store/newwidgets/list/f$c;I)V

    .line 160573
    .line 160574
    .line 160575
    if-nez v12, :cond_1f

    .line 160576
    .line 160577
    new-array v4, v6, [Landroid/view/View;

    .line 160578
    .line 160579
    iget-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160580
    .line 160581
    aput-object v7, v4, v5

    .line 160582
    .line 160583
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160584
    .line 160585
    .line 160586
    const/16 v4, 0x10

    .line 160587
    .line 160588
    if-ne v11, v4, :cond_1b

    .line 160589
    .line 160590
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160591
    .line 160592
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160593
    .line 160594
    .line 160595
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f:I

    .line 160596
    .line 160597
    if-ne v1, v6, :cond_1d

    .line 160598
    .line 160599
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160600
    .line 160601
    if-eqz v1, :cond_1d

    .line 160602
    .line 160603
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160604
    .line 160605
    .line 160606
    move-result v1

    .line 160607
    if-nez v1, :cond_1d

    .line 160608
    .line 160609
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160610
    .line 160611
    instance-of v4, v1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 160612
    .line 160613
    if-eqz v4, :cond_1d

    .line 160614
    .line 160615
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 160616
    .line 160617
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 160618
    .line 160619
    if-eqz v1, :cond_1d

    .line 160620
    .line 160621
    instance-of v4, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;

    .line 160622
    .line 160623
    if-eqz v4, :cond_1d

    .line 160624
    .line 160625
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;

    .line 160626
    .line 160627
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;->c(Z)V

    .line 160628
    .line 160629
    .line 160630
    goto :goto_a

    .line 160631
    :cond_1b
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 160632
    .line 160633
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160634
    .line 160635
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160636
    .line 160637
    .line 160638
    move-result v4

    .line 160639
    iget-object v7, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->a:Landroid/content/Context;

    .line 160640
    .line 160641
    const/high16 v8, 0x41400000    # 12.0f

    .line 160642
    .line 160643
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160644
    .line 160645
    .line 160646
    move-result v7

    .line 160647
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->l:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160648
    .line 160649
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->o1(I)Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160650
    .line 160651
    .line 160652
    move-result-object v1

    .line 160653
    :try_start_0
    iget-object v8, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160654
    .line 160655
    if-eqz v8, :cond_1c

    .line 160656
    .line 160657
    invoke-interface {v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160658
    .line 160659
    .line 160660
    move-result v8

    .line 160661
    if-eqz v8, :cond_1c

    .line 160662
    .line 160663
    const/16 v8, 0xa

    .line 160664
    .line 160665
    if-ne v11, v8, :cond_1c

    .line 160666
    .line 160667
    if-eqz v1, :cond_1c

    .line 160668
    .line 160669
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160670
    .line 160671
    if-eqz v1, :cond_1c

    .line 160672
    .line 160673
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160674
    .line 160675
    if-eqz v1, :cond_1c

    .line 160676
    .line 160677
    const-string v8, "coupon_list"

    .line 160678
    .line 160679
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160680
    .line 160681
    .line 160682
    move-result-object v1

    .line 160683
    check-cast v1, Ljava/util/List;

    .line 160684
    .line 160685
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160686
    .line 160687
    .line 160688
    move-result v1

    .line 160689
    if-nez v1, :cond_1c

    .line 160690
    .line 160691
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160692
    .line 160693
    invoke-virtual {v1, v7, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 160694
    .line 160695
    .line 160696
    goto :goto_a

    .line 160697
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160698
    .line 160699
    invoke-virtual {v1, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160700
    .line 160701
    .line 160702
    :catch_0
    :cond_1d
    :goto_a
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160703
    .line 160704
    iget-object v4, v15, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160705
    .line 160706
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160707
    .line 160708
    .line 160709
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160710
    .line 160711
    new-instance v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j0;

    .line 160712
    .line 160713
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    .line 160714
    .line 160715
    .line 160716
    const-wide/16 v7, 0x10

    .line 160717
    .line 160718
    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160719
    .line 160720
    .line 160721
    goto :goto_b

    .line 160722
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h()V

    .line 160723
    .line 160724
    .line 160725
    :cond_1f
    :goto_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160726
    .line 160727
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 160728
    .line 160729
    .line 160730
    move-result v1

    .line 160731
    if-nez v1, :cond_20

    .line 160732
    .line 160733
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->n:Z

    .line 160734
    .line 160735
    if-eqz v1, :cond_20

    .line 160736
    .line 160737
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h()V

    .line 160738
    .line 160739
    .line 160740
    :cond_20
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160741
    .line 160742
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160743
    .line 160744
    .line 160745
    move-result v1

    .line 160746
    if-lez v1, :cond_21

    .line 160747
    .line 160748
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160749
    .line 160750
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160751
    .line 160752
    .line 160753
    move-result v1

    .line 160754
    if-eqz v1, :cond_22

    .line 160755
    .line 160756
    :cond_21
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160757
    .line 160758
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 160759
    .line 160760
    .line 160761
    move-result v1

    .line 160762
    if-nez v1, :cond_23

    .line 160763
    .line 160764
    :cond_22
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160765
    .line 160766
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 160767
    .line 160768
    .line 160769
    :cond_23
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160770
    .line 160771
    new-array v4, v6, [Ljava/lang/Object;

    .line 160772
    .line 160773
    new-instance v7, Ljava/lang/Integer;

    .line 160774
    .line 160775
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 160776
    .line 160777
    .line 160778
    aput-object v7, v4, v5

    .line 160779
    .line 160780
    sget-object v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160781
    .line 160782
    const v8, 0x16f8c3

    .line 160783
    .line 160784
    .line 160785
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160786
    .line 160787
    .line 160788
    move-result v9

    .line 160789
    if-eqz v9, :cond_24

    .line 160790
    .line 160791
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160792
    .line 160793
    .line 160794
    move-result-object v4

    .line 160795
    check-cast v4, Ljava/lang/Integer;

    .line 160796
    .line 160797
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160798
    .line 160799
    .line 160800
    move-result v4

    .line 160801
    move v7, v4

    .line 160802
    const/4 v4, -0x1

    .line 160803
    goto :goto_c

    .line 160804
    :cond_24
    const/4 v4, -0x1

    .line 160805
    if-le v10, v4, :cond_25

    .line 160806
    .line 160807
    iget-object v7, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 160808
    .line 160809
    if-eqz v7, :cond_25

    .line 160810
    .line 160811
    invoke-virtual {v7, v10}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->e(I)I

    .line 160812
    .line 160813
    .line 160814
    move-result v7

    .line 160815
    goto :goto_c

    .line 160816
    :cond_25
    const/4 v7, -0x1

    .line 160817
    :goto_c
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->q1(I)I

    .line 160818
    .line 160819
    .line 160820
    move-result v2

    .line 160821
    if-eq v2, v4, :cond_27

    .line 160822
    .line 160823
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->getVisibleItemArray()[I

    .line 160824
    .line 160825
    .line 160826
    move-result-object v4

    .line 160827
    aget v7, v4, v5

    .line 160828
    .line 160829
    if-gt v7, v2, :cond_27

    .line 160830
    .line 160831
    aget v4, v4, v6

    .line 160832
    .line 160833
    if-gt v2, v4, :cond_27

    .line 160834
    .line 160835
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->b:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160836
    .line 160837
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160838
    .line 160839
    .line 160840
    move-result-object v4

    .line 160841
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 160842
    .line 160843
    .line 160844
    move-result-object v2

    .line 160845
    if-eqz v2, :cond_27

    .line 160846
    .line 160847
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 160848
    .line 160849
    if-eqz v4, :cond_26

    .line 160850
    .line 160851
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 160852
    .line 160853
    .line 160854
    move-result v5

    .line 160855
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 160856
    .line 160857
    .line 160858
    move-result v2

    .line 160859
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 160860
    .line 160861
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 160862
    .line 160863
    .line 160864
    move-result v4

    .line 160865
    int-to-float v4, v4

    .line 160866
    sub-float/2addr v2, v4

    .line 160867
    int-to-float v4, v5

    .line 160868
    sub-float/2addr v2, v4

    .line 160869
    iget v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->m:I

    .line 160870
    .line 160871
    int-to-float v4, v4

    .line 160872
    sub-float/2addr v2, v4

    .line 160873
    const/4 v4, 0x0

    .line 160874
    cmpg-float v5, v2, v4

    .line 160875
    .line 160876
    if-gez v5, :cond_28

    .line 160877
    .line 160878
    move v11, v2

    .line 160879
    goto :goto_d

    .line 160880
    :cond_27
    const/4 v4, 0x0

    .line 160881
    :cond_28
    const/4 v11, 0x0

    .line 160882
    :goto_d
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 160883
    .line 160884
    .line 160885
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;

    .line 160886
    .line 160887
    if-eqz v1, :cond_29

    .line 160888
    .line 160889
    iget v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g:I

    .line 160890
    .line 160891
    if-eq v3, v2, :cond_29

    .line 160892
    .line 160893
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;

    .line 160894
    .line 160895
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;->a(I)V

    .line 160896
    .line 160897
    .line 160898
    :cond_29
    :goto_e
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22a9b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;)V

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnStickyChangedListener(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->j:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;

    return-void
.end method

.method public setSticky(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x51f19a

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h:Z

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h:Z

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    new-array p1, v0, [Landroid/view/View;

    .line 120039
    .line 120040
    aput-object v1, p1, v3

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120043
    .line 120044
    .line 120045
    new-array p1, v0, [Landroid/view/View;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    aput-object v0, p1, v3

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    const/4 p1, -0x1

    .line 120055
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->k(ZI)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->g()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->h()V

    .line 120063
    .line 120064
    .line 120065
    new-array p1, v0, [Landroid/view/View;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->c:Landroid/widget/FrameLayout;

    .line 120068
    .line 120069
    aput-object v1, p1, v3

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120072
    .line 120073
    .line 120074
    new-array p1, v0, [Landroid/view/View;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    aput-object v0, p1, v3

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setmAdapter(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->l:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    return-void
.end method
