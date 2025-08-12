.class public final Lcom/meituan/library/base/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/library/base/ChildRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/ChildRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/e;->a:Lcom/meituan/library/base/ChildRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    if-nez p2, :cond_3

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/library/base/e;->a:Lcom/meituan/library/base/ChildRecyclerView;

    .line 170005
    .line 170006
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v3

    .line 170010
    :goto_0
    instance-of v4, v3, Lcom/meituan/library/base/ParentRecyclerView;

    .line 170011
    .line 170012
    if-nez v4, :cond_1

    .line 170013
    .line 170014
    if-nez v3, :cond_0

    .line 170015
    .line 170016
    move-object v3, v1

    .line 170017
    goto :goto_1

    .line 170018
    :cond_0
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v3

    .line 170022
    goto :goto_0

    .line 170023
    :cond_1
    check-cast v3, Lcom/meituan/library/base/ParentRecyclerView;

    .line 170024
    .line 170025
    :goto_1
    iput-object v3, v2, Lcom/meituan/library/base/ChildRecyclerView;->e:Lcom/meituan/library/base/ParentRecyclerView;

    .line 170026
    .line 170027
    invoke-virtual {v2}, Lcom/meituan/library/base/ChildRecyclerView;->G()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_3

    .line 170032
    .line 170033
    iget v3, v2, Lcom/meituan/library/base/ChildRecyclerView;->b:I

    .line 170034
    .line 170035
    if-eqz v3, :cond_3

    .line 170036
    .line 170037
    iget-object v4, v2, Lcom/meituan/library/base/ChildRecyclerView;->e:Lcom/meituan/library/base/ParentRecyclerView;

    .line 170038
    .line 170039
    if-eqz v4, :cond_3

    .line 170040
    .line 170041
    iget-object v4, v2, Lcom/meituan/library/base/ChildRecyclerView;->a:Lcom/meituan/library/utils/g;

    .line 170042
    .line 170043
    invoke-virtual {v4, v3}, Lcom/meituan/library/utils/g;->a(I)D

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v3

    .line 170047
    iget v5, v2, Lcom/meituan/library/base/ChildRecyclerView;->d:I

    .line 170048
    .line 170049
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    int-to-double v5, v5

    .line 170054
    cmpl-double v7, v3, v5

    .line 170055
    .line 170056
    if-lez v7, :cond_2

    .line 170057
    .line 170058
    iget-object v5, v2, Lcom/meituan/library/base/ChildRecyclerView;->e:Lcom/meituan/library/base/ParentRecyclerView;

    .line 170059
    .line 170060
    iget-object v6, v2, Lcom/meituan/library/base/ChildRecyclerView;->a:Lcom/meituan/library/utils/g;

    .line 170061
    .line 170062
    iget v7, v2, Lcom/meituan/library/base/ChildRecyclerView;->d:I

    .line 170063
    .line 170064
    int-to-double v7, v7

    .line 170065
    add-double/2addr v3, v7

    .line 170066
    invoke-virtual {v6, v3, v4}, Lcom/meituan/library/utils/g;->b(D)I

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    neg-int v3, v3

    .line 170071
    invoke-virtual {v5, v0, v3}, Lcom/meituan/library/base/ParentRecyclerView;->fling(II)Z

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    iput v0, v2, Lcom/meituan/library/base/ChildRecyclerView;->d:I

    .line 170075
    .line 170076
    iput v0, v2, Lcom/meituan/library/base/ChildRecyclerView;->b:I

    .line 170077
    .line 170078
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/library/base/e;->a:Lcom/meituan/library/base/ChildRecyclerView;

    .line 170082
    .line 170083
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    const/4 v2, 0x1

    .line 170087
    if-eqz p2, :cond_6

    .line 170088
    .line 170089
    if-eq p2, v2, :cond_4

    .line 170090
    .line 170091
    const/4 v3, 0x2

    .line 170092
    if-eq p2, v3, :cond_4

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    if-eqz p2, :cond_8

    .line 170100
    .line 170101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    sget-object p2, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    new-array p2, v2, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object p1, p2, v0

    .line 170110
    .line 170111
    sget-object v0, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v2, 0x77945d

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    if-eqz v3, :cond_5

    .line 170121
    .line 170122
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/n;->l(Landroid/content/Context;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    if-eqz p2, :cond_8

    .line 170135
    .line 170136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    sget-object p2, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170141
    .line 170142
    new-array p2, v2, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object p1, p2, v0

    .line 170145
    .line 170146
    sget-object v0, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170147
    .line 170148
    const v2, 0xbae8f7

    .line 170149
    .line 170150
    .line 170151
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v3

    .line 170155
    if-eqz v3, :cond_7

    .line 170156
    .line 170157
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    goto :goto_2

    .line 170161
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/n;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170162
    .line 170163
    .line 170164
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/library/base/e;->a:Lcom/meituan/library/base/ChildRecyclerView;

    .line 220004
    .line 220005
    iget-boolean p2, p1, Lcom/meituan/library/base/ChildRecyclerView;->c:Z

    .line 220006
    .line 220007
    if-eqz p2, :cond_0

    .line 220008
    .line 220009
    const/4 p2, 0x0

    .line 220010
    iput p2, p1, Lcom/meituan/library/base/ChildRecyclerView;->d:I

    .line 220011
    .line 220012
    iput-boolean p2, p1, Lcom/meituan/library/base/ChildRecyclerView;->c:Z

    .line 220013
    .line 220014
    :cond_0
    iget p2, p1, Lcom/meituan/library/base/ChildRecyclerView;->d:I

    .line 220015
    add-int/2addr p2, p3

    iput p2, p1, Lcom/meituan/library/base/ChildRecyclerView;->d:I

    return-void
.end method
