.class public abstract Lcom/sankuai/meituan/search/result3/sticky/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/sankuai/meituan/search/result3/sticky/c;

.field public e:Lcom/sankuai/meituan/search/result3/sticky/e;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/widget/FrameLayout;Lcom/sankuai/meituan/search/result3/sticky/c;Lcom/sankuai/meituan/search/result3/sticky/e;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xe10a11

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->d:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 270043
    .line 270044
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 270045
    .line 270046
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x53c3f5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v2

    .line 180041
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180042
    .line 180043
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180044
    .line 180045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180053
    .line 180054
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180055
    .line 180056
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180057
    .line 180058
    .line 180059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 180060
    .line 180061
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180062
    .line 180063
    .line 180064
    const v0, 0x7f0a2ec9

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180068
    .line 180069
    .line 180070
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd886de

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

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
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

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

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e0261

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

.method public final d(I)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x10fea5

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->d:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->d:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120044
    .line 120045
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->g1(I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    return-object v2

    .line 120054
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v1, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v1, v0, v3

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v4, 0x7d6c12

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_3

    .line 120073
    .line 120074
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Landroid/view/View;

    .line 120079
    .line 120080
    goto :goto_3

    .line 120081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120082
    .line 120083
    if-eqz v0, :cond_9

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 120086
    .line 120087
    if-nez v0, :cond_4

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-lez v0, :cond_9

    .line 120095
    .line 120096
    :goto_0
    if-ge v3, v0, :cond_9

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-nez v1, :cond_5

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_5
    const v4, 0x7f0a2ec9

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    instance-of v5, v4, Landroid/view/View;

    .line 120115
    .line 120116
    if-nez v5, :cond_6

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_6
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120120
    .line 120121
    check-cast v4, Landroid/view/View;

    .line 120122
    .line 120123
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    if-nez v4, :cond_7

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_7
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-ne v4, p1, :cond_8

    .line 120135
    .line 120136
    move-object v0, v1

    .line 120137
    goto :goto_3

    .line 120138
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_9
    :goto_2
    move-object v0, v2

    .line 120142
    :goto_3
    if-eqz v0, :cond_a

    .line 120143
    .line 120144
    return-object v0

    .line 120145
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/sticky/a;->e(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    if-eqz p1, :cond_b

    .line 120150
    return-object p1

    :cond_b
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x594c9

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

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

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x238f2d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/search/result3/sticky/a$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/sticky/a$a;-><init>(Lcom/sankuai/meituan/search/result3/sticky/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final g(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb3ec7e

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

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
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

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
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

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
    return v0

    .line 120090
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v3
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7544cb

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_3

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result3/sticky/a;->i(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    add-int/lit8 v0, v0, 0x1

    .line 100050
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fda5d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->c:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->f(Landroid/view/View;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->e:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->g(Landroid/view/View;)Z

    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(II)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xddcdad

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180035
    .line 180036
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180037
    .line 180038
    if-eqz v1, :cond_1

    .line 180039
    .line 180040
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 180041
    .line 180042
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180047
    .line 180048
    :goto_0
    return-void
.end method
