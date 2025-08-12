.class public final Lcom/sankuai/meituan/search/result3/sticky/d;
.super Lcom/sankuai/meituan/search/result3/sticky/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4810f7322836bb5dL    # -2.850058687513147E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/widget/FrameLayout;Lcom/sankuai/meituan/search/result3/sticky/c;Lcom/sankuai/meituan/search/result3/sticky/e;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/sankuai/meituan/search/result3/sticky/a;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/widget/FrameLayout;Lcom/sankuai/meituan/search/result3/sticky/c;Lcom/sankuai/meituan/search/result3/sticky/e;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result3/sticky/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5b2727

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(II)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x3fdc22

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->d:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 180035
    .line 180036
    if-eqz v0, :cond_8

    .line 180037
    .line 180038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 180039
    .line 180040
    if-eqz v1, :cond_8

    .line 180041
    .line 180042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 180043
    .line 180044
    if-nez v1, :cond_1

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    if-gez p1, :cond_2

    .line 180048
    .line 180049
    return-void

    .line 180050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180051
    .line 180052
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180053
    .line 180054
    if-nez v1, :cond_3

    .line 180055
    .line 180056
    return-void

    .line 180057
    :cond_3
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180058
    .line 180059
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/adapter/f;->Z0()I

    .line 180060
    .line 180061
    .line 180062
    move-result v0

    .line 180063
    const/4 v1, -0x1

    .line 180064
    if-ne v0, v1, :cond_4

    .line 180065
    .line 180066
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/sticky/a;->j(II)V

    .line 180067
    .line 180068
    .line 180069
    return-void

    .line 180070
    :cond_4
    if-gt p1, v0, :cond_5

    .line 180071
    .line 180072
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/sticky/a;->j(II)V

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/sticky/a;->h()V

    .line 180076
    .line 180077
    .line 180078
    return-void

    .line 180079
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 180080
    .line 180081
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180082
    .line 180083
    .line 180084
    move-result v1

    .line 180085
    if-nez v1, :cond_7

    .line 180086
    .line 180087
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/sticky/a;->e(I)Landroid/view/View;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 180092
    .line 180093
    if-eqz v1, :cond_6

    .line 180094
    .line 180095
    move-object v1, v0

    .line 180096
    check-cast v1, Landroid/view/ViewGroup;

    .line 180097
    .line 180098
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/sticky/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v2

    .line 180102
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/search/result3/sticky/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180106
    .line 180107
    .line 180108
    move-result v0

    .line 180109
    add-int/2addr v0, p2

    .line 180110
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/sticky/a;->j(II)V

    .line 180111
    .line 180112
    .line 180113
    return-void

    .line 180114
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 180115
    .line 180116
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->c(I)Landroid/view/ViewGroup;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v0

    .line 180120
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 180121
    .line 180122
    if-eqz v1, :cond_8

    .line 180123
    .line 180124
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/sticky/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v1

    .line 180128
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result3/sticky/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/sticky/a;->j(II)V

    .line 180132
    .line 180133
    .line 180134
    return-void

    .line 180135
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result3/sticky/a;->j(II)V

    .line 180136
    .line 180137
    .line 180138
    :cond_8
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bd34f

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-eqz v0, :cond_7

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v0, v0, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100048
    .line 100049
    instance-of v2, v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100050
    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    return v1

    .line 100054
    :cond_2
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-gez v1, :cond_3

    .line 100063
    .line 100064
    return v1

    .line 100065
    :cond_3
    iget v2, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->f:I

    .line 100066
    .line 100067
    if-nez v2, :cond_4

    .line 100068
    .line 100069
    return v1

    .line 100070
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    move v3, v1

    .line 100077
    :goto_0
    if-gt v3, v2, :cond_7

    .line 100078
    .line 100079
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    if-eqz v4, :cond_6

    .line 100084
    .line 100085
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100086
    .line 100087
    if-eqz v5, :cond_6

    .line 100088
    .line 100089
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100090
    .line 100091
    if-nez v5, :cond_5

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100099
    .line 100100
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100101
    .line 100102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    add-int/2addr v4, v5

    .line 100107
    iget v5, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->f:I

    .line 100108
    .line 100109
    if-le v4, v5, :cond_6

    .line 100110
    .line 100111
    move v1, v3

    .line 100112
    goto :goto_2

    .line 100113
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_7
    :goto_2
    return v1
.end method
