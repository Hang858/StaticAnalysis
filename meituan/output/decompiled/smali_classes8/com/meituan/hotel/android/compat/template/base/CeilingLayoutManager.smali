.class public abstract Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x95a025

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->b:Ljava/util/Set;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->d:I

    .line 100038
    .line 100039
    const/4 v1, -0x1

    .line 100040
    iput v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 100041
    .line 100042
    iput v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/HashSet;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->h:Ljava/util/HashSet;

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final findViewByPosition(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xebcc81

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120040
    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->y(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x885595

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39bd5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iget p1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lt p1, v0, :cond_1

    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 120033
    .line 120034
    iput v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 120035
    :cond_1
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 16

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move-object/from16 v7, p1

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v8, 0x0

    .line 170008
    aput-object v7, v1, v8

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v1, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x8a129a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-gtz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    const/4 v9, -0x1

    .line 170050
    if-nez v1, :cond_3

    .line 170051
    .line 170052
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 170053
    .line 170054
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->d:I

    .line 170055
    .line 170056
    iput v9, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 170057
    .line 170058
    goto :goto_3

    .line 170059
    :cond_3
    iget v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 170060
    .line 170061
    if-ltz v1, :cond_9

    .line 170062
    .line 170063
    iget v3, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170064
    .line 170065
    if-lez v3, :cond_8

    .line 170066
    .line 170067
    if-nez v1, :cond_4

    .line 170068
    .line 170069
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170070
    .line 170071
    goto :goto_2

    .line 170072
    :cond_4
    sub-int/2addr v1, v2

    .line 170073
    :goto_0
    if-ltz v1, :cond_8

    .line 170074
    .line 170075
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    if-nez v4, :cond_5

    .line 170084
    .line 170085
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_5
    invoke-virtual {v6, v3, v8, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 170092
    .line 170093
    .line 170094
    move-result v4

    .line 170095
    invoke-virtual {v6, v3, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170096
    .line 170097
    .line 170098
    iget v3, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170099
    .line 170100
    if-lt v4, v3, :cond_6

    .line 170101
    .line 170102
    iput v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 170103
    .line 170104
    sub-int/2addr v3, v4

    .line 170105
    iput v3, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170106
    .line 170107
    goto :goto_2

    .line 170108
    :cond_6
    if-nez v1, :cond_7

    .line 170109
    .line 170110
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 170111
    .line 170112
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_7
    sub-int/2addr v3, v4

    .line 170116
    iput v3, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170117
    .line 170118
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_8
    :goto_2
    iget v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 170122
    .line 170123
    iput v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 170124
    .line 170125
    iget v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170126
    .line 170127
    iput v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->d:I

    .line 170128
    .line 170129
    iput v9, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 170130
    .line 170131
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 170132
    .line 170133
    goto :goto_3

    .line 170134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->v()Landroid/view/View;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    if-eqz v1, :cond_a

    .line 170139
    .line 170140
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170141
    .line 170142
    .line 170143
    move-result v3

    .line 170144
    iput v3, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 170145
    .line 170146
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 170147
    .line 170148
    .line 170149
    move-result v1

    .line 170150
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    sub-int/2addr v1, v3

    .line 170155
    iput v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->d:I

    .line 170156
    .line 170157
    if-lez v1, :cond_a

    .line 170158
    .line 170159
    iput v8, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->d:I

    .line 170160
    .line 170161
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->t()Ljava/util/Set;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    iput-object v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->b:Ljava/util/Set;

    .line 170166
    .line 170167
    iget-object v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->h:Ljava/util/HashSet;

    .line 170168
    .line 170169
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 170176
    .line 170177
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 170178
    .line 170179
    .line 170180
    iget v10, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->d:I

    .line 170181
    .line 170182
    iget v11, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 170183
    .line 170184
    const/4 v1, 0x3

    .line 170185
    new-array v1, v1, [Ljava/lang/Object;

    .line 170186
    .line 170187
    aput-object v7, v1, v8

    .line 170188
    .line 170189
    new-instance v3, Ljava/lang/Integer;

    .line 170190
    .line 170191
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170192
    .line 170193
    .line 170194
    aput-object v3, v1, v2

    .line 170195
    .line 170196
    new-instance v2, Ljava/lang/Integer;

    .line 170197
    .line 170198
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 170199
    .line 170200
    .line 170201
    aput-object v2, v1, v0

    .line 170202
    .line 170203
    sget-object v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170204
    .line 170205
    const v2, 0x5f00b2

    .line 170206
    .line 170207
    .line 170208
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170209
    .line 170210
    .line 170211
    move-result v3

    .line 170212
    if-eqz v3, :cond_b

    .line 170213
    .line 170214
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    goto/16 :goto_b

    .line 170218
    .line 170219
    :cond_b
    new-instance v12, Landroid/util/SparseArray;

    .line 170220
    .line 170221
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    move v13, v11

    .line 170225
    const/4 v14, 0x0

    .line 170226
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170227
    .line 170228
    .line 170229
    move-result v0

    .line 170230
    if-ge v13, v0, :cond_e

    .line 170231
    .line 170232
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v2

    .line 170236
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v6, v2, v8, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 170243
    .line 170244
    .line 170245
    move-result v4

    .line 170246
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 170247
    .line 170248
    .line 170249
    move-result v15

    .line 170250
    invoke-virtual {v6, v13}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->x(I)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v0

    .line 170254
    if-eqz v0, :cond_c

    .line 170255
    .line 170256
    invoke-virtual {v6, v13, v4, v15}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->p(III)V

    .line 170257
    .line 170258
    .line 170259
    :cond_c
    new-instance v5, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    .line 170260
    .line 170261
    move-object v0, v5

    .line 170262
    move-object/from16 v1, p0

    .line 170263
    .line 170264
    move v3, v13

    .line 170265
    move-object v8, v5

    .line 170266
    move v5, v15

    .line 170267
    invoke-direct/range {v0 .. v5}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;-><init>(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;Landroid/view/View;III)V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v12, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170271
    .line 170272
    .line 170273
    add-int/2addr v14, v15

    .line 170274
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170275
    .line 170276
    .line 170277
    move-result v0

    .line 170278
    sub-int/2addr v0, v10

    .line 170279
    if-le v14, v0, :cond_d

    .line 170280
    .line 170281
    goto :goto_5

    .line 170282
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 170283
    .line 170284
    const/4 v8, 0x0

    .line 170285
    goto :goto_4

    .line 170286
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170287
    .line 170288
    .line 170289
    move-result v0

    .line 170290
    if-ge v14, v0, :cond_13

    .line 170291
    .line 170292
    add-int/2addr v11, v9

    .line 170293
    :goto_6
    if-ltz v11, :cond_11

    .line 170294
    .line 170295
    invoke-virtual {v7, v11}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v2

    .line 170299
    const/4 v0, 0x0

    .line 170300
    invoke-virtual {v6, v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v6, v2, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 170307
    .line 170308
    .line 170309
    move-result v4

    .line 170310
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 170311
    .line 170312
    .line 170313
    move-result v8

    .line 170314
    invoke-virtual {v6, v11}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->x(I)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v0

    .line 170318
    if-eqz v0, :cond_f

    .line 170319
    .line 170320
    invoke-virtual {v6, v11, v4, v8}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->p(III)V

    .line 170321
    .line 170322
    .line 170323
    :cond_f
    new-instance v9, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    .line 170324
    .line 170325
    move-object v0, v9

    .line 170326
    move-object/from16 v1, p0

    .line 170327
    .line 170328
    move v3, v11

    .line 170329
    move v5, v8

    .line 170330
    invoke-direct/range {v0 .. v5}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;-><init>(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;Landroid/view/View;III)V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v12, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170334
    .line 170335
    .line 170336
    add-int/2addr v14, v8

    .line 170337
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170338
    .line 170339
    .line 170340
    move-result v0

    .line 170341
    if-le v14, v0, :cond_10

    .line 170342
    .line 170343
    goto :goto_7

    .line 170344
    :cond_10
    add-int/lit8 v11, v11, -0x1

    .line 170345
    .line 170346
    goto :goto_6

    .line 170347
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170348
    .line 170349
    .line 170350
    move-result v0

    .line 170351
    if-gt v14, v0, :cond_12

    .line 170352
    .line 170353
    const/4 v10, 0x0

    .line 170354
    goto :goto_9

    .line 170355
    :cond_12
    neg-int v0, v14

    .line 170356
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170357
    .line 170358
    .line 170359
    move-result v1

    .line 170360
    goto :goto_8

    .line 170361
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170362
    .line 170363
    .line 170364
    move-result v0

    .line 170365
    sub-int/2addr v0, v10

    .line 170366
    if-ge v14, v0, :cond_14

    .line 170367
    .line 170368
    neg-int v0, v14

    .line 170369
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 170370
    .line 170371
    .line 170372
    move-result v1

    .line 170373
    :goto_8
    add-int v10, v0, v1

    .line 170374
    .line 170375
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 170376
    .line 170377
    .line 170378
    move-result v0

    .line 170379
    add-int/2addr v0, v10

    .line 170380
    move v9, v0

    .line 170381
    const/4 v8, 0x0

    .line 170382
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 170383
    .line 170384
    .line 170385
    move-result v0

    .line 170386
    if-ge v8, v0, :cond_16

    .line 170387
    .line 170388
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v0

    .line 170392
    move-object v10, v0

    .line 170393
    check-cast v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    .line 170394
    .line 170395
    iget-object v1, v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 170396
    .line 170397
    const/4 v2, 0x0

    .line 170398
    iget v4, v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->b:I

    .line 170399
    .line 170400
    iget v0, v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 170401
    .line 170402
    add-int v5, v9, v0

    .line 170403
    .line 170404
    move-object/from16 v0, p0

    .line 170405
    .line 170406
    move v3, v9

    .line 170407
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 170408
    .line 170409
    .line 170410
    iget v0, v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 170411
    .line 170412
    add-int/2addr v9, v0

    .line 170413
    if-nez v8, :cond_15

    .line 170414
    .line 170415
    iget v0, v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 170416
    .line 170417
    iput v0, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 170418
    .line 170419
    :cond_15
    iget v0, v10, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 170420
    .line 170421
    iput v0, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 170422
    .line 170423
    add-int/lit8 v8, v8, 0x1

    .line 170424
    .line 170425
    goto :goto_a

    .line 170426
    :cond_16
    :goto_b
    iget v0, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 170427
    .line 170428
    :goto_c
    if-ltz v0, :cond_19

    .line 170429
    .line 170430
    invoke-virtual {v6, v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->x(I)Z

    .line 170431
    .line 170432
    .line 170433
    move-result v1

    .line 170434
    if-eqz v1, :cond_18

    .line 170435
    .line 170436
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v1

    .line 170440
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v2

    .line 170444
    if-nez v2, :cond_17

    .line 170445
    .line 170446
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 170447
    .line 170448
    .line 170449
    :cond_17
    const/4 v2, 0x0

    .line 170450
    invoke-virtual {v6, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170451
    .line 170452
    .line 170453
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 170454
    .line 170455
    .line 170456
    move-result v3

    .line 170457
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 170458
    .line 170459
    .line 170460
    move-result v4

    .line 170461
    invoke-virtual {v6, v0, v3, v4}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->p(III)V

    .line 170462
    .line 170463
    .line 170464
    invoke-virtual {v6, v1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170465
    .line 170466
    .line 170467
    goto :goto_d

    .line 170468
    :cond_18
    const/4 v2, 0x0

    .line 170469
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 170470
    .line 170471
    goto :goto_c

    .line 170472
    :cond_19
    const/4 v2, 0x0

    .line 170473
    iget-object v0, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 170474
    .line 170475
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170476
    .line 170477
    .line 170478
    move-result v0

    .line 170479
    const/4 v8, 0x0

    .line 170480
    :goto_e
    if-ge v8, v0, :cond_1b

    .line 170481
    .line 170482
    iget-object v1, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 170483
    .line 170484
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v1

    .line 170488
    check-cast v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    .line 170489
    .line 170490
    add-int/lit8 v2, v0, -0x1

    .line 170491
    .line 170492
    if-ne v8, v2, :cond_1a

    .line 170493
    .line 170494
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v6, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    :goto_f
    invoke-virtual {v6, v7, v1, v2}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->q(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public final p(III)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xae827b

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-nez v0, :cond_1

    .line 220049
    .line 220050
    new-instance v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    .line 220051
    .line 220052
    invoke-direct {v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 220056
    .line 220057
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220058
    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 220062
    .line 220063
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    check-cast v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    .line 220068
    .line 220069
    :goto_0
    iput p1, v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 220070
    .line 220071
    iput p2, v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->b:I

    .line 220072
    .line 220073
    iput p3, v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 220074
    .line 220075
    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;)V
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5c7bb3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    iget v0, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 220031
    .line 220032
    invoke-virtual {p0, v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const/4 v1, 0x0

    .line 220037
    if-nez v0, :cond_2

    .line 220038
    .line 220039
    iget v2, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 220040
    .line 220041
    iget v3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 220042
    .line 220043
    if-gt v2, v3, :cond_3

    .line 220044
    .line 220045
    :cond_2
    if-eqz v0, :cond_4

    .line 220046
    .line 220047
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220052
    .line 220053
    .line 220054
    move-result v2

    .line 220055
    if-le v0, v2, :cond_4

    .line 220056
    .line 220057
    :cond_3
    iget-object p3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220058
    .line 220059
    if-eqz p3, :cond_9

    .line 220060
    .line 220061
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220062
    .line 220063
    .line 220064
    iput-object v1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220065
    .line 220066
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->h:Ljava/util/HashSet;

    .line 220067
    .line 220068
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    goto/16 :goto_0

    .line 220072
    .line 220073
    :cond_4
    if-nez p3, :cond_5

    .line 220074
    .line 220075
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->z(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220076
    .line 220077
    .line 220078
    iget-object v1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220079
    .line 220080
    if-eqz v1, :cond_9

    .line 220081
    .line 220082
    const/4 v2, 0x0

    .line 220083
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220084
    .line 220085
    .line 220086
    move-result v3

    .line 220087
    iget v4, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->b:I

    .line 220088
    .line 220089
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220090
    .line 220091
    .line 220092
    move-result p1

    .line 220093
    iget p3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 220094
    .line 220095
    add-int v5, p1, p3

    .line 220096
    .line 220097
    move-object v0, p0

    .line 220098
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 220099
    .line 220100
    .line 220101
    iget-object p1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220102
    .line 220103
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 220104
    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_5
    iget v0, p3, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 220108
    .line 220109
    invoke-virtual {p0, v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v0

    .line 220113
    if-nez v0, :cond_7

    .line 220114
    .line 220115
    iget p3, p3, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 220116
    .line 220117
    iget v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 220118
    .line 220119
    if-le p3, v0, :cond_6

    .line 220120
    .line 220121
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->z(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220122
    .line 220123
    .line 220124
    iget-object v3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220125
    .line 220126
    if-eqz v3, :cond_9

    .line 220127
    .line 220128
    const/4 v4, 0x0

    .line 220129
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220130
    .line 220131
    .line 220132
    move-result v5

    .line 220133
    iget v6, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->b:I

    .line 220134
    .line 220135
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220136
    .line 220137
    .line 220138
    move-result p1

    .line 220139
    iget p3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 220140
    .line 220141
    add-int v7, p1, p3

    .line 220142
    .line 220143
    move-object v2, p0

    .line 220144
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 220145
    .line 220146
    .line 220147
    iget-object p1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220148
    .line 220149
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 220150
    .line 220151
    .line 220152
    goto :goto_0

    .line 220153
    :cond_6
    iget-object p3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220154
    .line 220155
    if-eqz p3, :cond_9

    .line 220156
    .line 220157
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220158
    .line 220159
    .line 220160
    iput-object v1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220161
    .line 220162
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->h:Ljava/util/HashSet;

    .line 220163
    .line 220164
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 220165
    .line 220166
    .line 220167
    goto :goto_0

    .line 220168
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->z(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220172
    .line 220173
    .line 220174
    move-result v5

    .line 220175
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220176
    .line 220177
    .line 220178
    move-result p1

    .line 220179
    iget p3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 220180
    .line 220181
    add-int/2addr p1, p3

    .line 220182
    if-le v5, p1, :cond_8

    .line 220183
    .line 220184
    iget-object v7, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220185
    .line 220186
    if-eqz v7, :cond_9

    .line 220187
    .line 220188
    const/4 v8, 0x0

    .line 220189
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220190
    .line 220191
    .line 220192
    move-result v9

    .line 220193
    iget v10, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->b:I

    .line 220194
    .line 220195
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->u()I

    .line 220196
    .line 220197
    .line 220198
    move-result p1

    .line 220199
    iget p3, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->c:I

    .line 220200
    .line 220201
    add-int v11, p1, p3

    .line 220202
    .line 220203
    move-object v6, p0

    .line 220204
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 220205
    .line 220206
    .line 220207
    iget-object p1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220208
    .line 220209
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 220210
    .line 220211
    .line 220212
    goto :goto_0

    .line 220213
    :cond_8
    iget-object v1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220214
    .line 220215
    if-eqz v1, :cond_9

    .line 220216
    .line 220217
    const/4 v2, 0x0

    .line 220218
    sub-int v3, v5, p3

    .line 220219
    .line 220220
    iget v4, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->b:I

    .line 220221
    .line 220222
    move-object v0, p0

    .line 220223
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 220224
    .line 220225
    .line 220226
    iget-object p1, p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 220227
    .line 220228
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 220229
    .line 220230
    .line 220231
    :cond_9
    :goto_0
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20d5aa

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    add-int/lit8 v0, v0, -0x1

    .line 100026
    .line 100027
    :goto_0
    if-ltz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0, v1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->y(Landroid/view/View;)Z

    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57f0a

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final scrollToPosition(I)V
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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x29c2b0

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
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lt p1, v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iput p1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->f:I

    .line 120036
    .line 120037
    iput v2, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->g:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xf6a145

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 220040
    .line 220041
    .line 220042
    move-result p3

    .line 220043
    if-nez p3, :cond_1

    .line 220044
    .line 220045
    return v2

    .line 220046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->v()Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->r()Landroid/view/View;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    if-eqz p3, :cond_17

    .line 220055
    .line 220056
    if-nez v0, :cond_2

    .line 220057
    .line 220058
    goto/16 :goto_c

    .line 220059
    .line 220060
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220065
    .line 220066
    .line 220067
    move-result p3

    .line 220068
    sub-int/2addr v0, p3

    .line 220069
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->w()I

    .line 220070
    .line 220071
    .line 220072
    move-result p3

    .line 220073
    if-ge v0, p3, :cond_3

    .line 220074
    .line 220075
    return v2

    .line 220076
    :cond_3
    new-array p3, v3, [Ljava/lang/Object;

    .line 220077
    .line 220078
    new-instance v0, Ljava/lang/Integer;

    .line 220079
    .line 220080
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220081
    .line 220082
    .line 220083
    aput-object v0, p3, v2

    .line 220084
    .line 220085
    aput-object p2, p3, v1

    .line 220086
    .line 220087
    sget-object v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220088
    .line 220089
    const v4, 0x535dc5

    .line 220090
    .line 220091
    .line 220092
    invoke-static {p3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v5

    .line 220096
    if-eqz v5, :cond_4

    .line 220097
    .line 220098
    invoke-static {p3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    goto/16 :goto_2

    .line 220102
    .line 220103
    :cond_4
    if-lez p1, :cond_7

    .line 220104
    .line 220105
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->r()Landroid/view/View;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p3

    .line 220109
    if-eqz p3, :cond_a

    .line 220110
    .line 220111
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 220116
    .line 220117
    .line 220118
    move-result p3

    .line 220119
    add-int/2addr p3, v1

    .line 220120
    sub-int v4, v0, p1

    .line 220121
    .line 220122
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->s()I

    .line 220123
    .line 220124
    .line 220125
    move-result v5

    .line 220126
    if-gt v4, v5, :cond_a

    .line 220127
    .line 220128
    move v7, v0

    .line 220129
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    if-ge p3, v0, :cond_a

    .line 220134
    .line 220135
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v5

    .line 220139
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p0, v5, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 220146
    .line 220147
    .line 220148
    move-result v0

    .line 220149
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 220150
    .line 220151
    .line 220152
    move-result v10

    .line 220153
    const/4 v6, 0x0

    .line 220154
    add-int v11, v7, v10

    .line 220155
    .line 220156
    move-object v4, p0

    .line 220157
    move v8, v0

    .line 220158
    move v9, v11

    .line 220159
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 220160
    .line 220161
    .line 220162
    iput p3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 220163
    .line 220164
    invoke-virtual {p0, p3}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->x(I)Z

    .line 220165
    .line 220166
    .line 220167
    move-result v4

    .line 220168
    if-eqz v4, :cond_5

    .line 220169
    .line 220170
    invoke-virtual {p0, p3, v0, v10}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->p(III)V

    .line 220171
    .line 220172
    .line 220173
    :cond_5
    sub-int v0, v11, p1

    .line 220174
    .line 220175
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->s()I

    .line 220176
    .line 220177
    .line 220178
    move-result v4

    .line 220179
    if-le v0, v4, :cond_6

    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 220183
    .line 220184
    move v7, v11

    .line 220185
    goto :goto_0

    .line 220186
    :cond_7
    if-gez p1, :cond_a

    .line 220187
    .line 220188
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->v()Landroid/view/View;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p3

    .line 220192
    if-eqz p3, :cond_a

    .line 220193
    .line 220194
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 220195
    .line 220196
    .line 220197
    move-result v0

    .line 220198
    sub-int/2addr v0, v1

    .line 220199
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220200
    .line 220201
    .line 220202
    move-result p3

    .line 220203
    sub-int v4, p3, p1

    .line 220204
    .line 220205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 220206
    .line 220207
    .line 220208
    move-result v5

    .line 220209
    if-lt v4, v5, :cond_a

    .line 220210
    .line 220211
    move v11, p3

    .line 220212
    :goto_1
    if-ltz v0, :cond_a

    .line 220213
    .line 220214
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v7

    .line 220218
    invoke-virtual {p0, v7, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 220219
    .line 220220
    .line 220221
    invoke-virtual {p0, v7, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 220222
    .line 220223
    .line 220224
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 220225
    .line 220226
    .line 220227
    move-result p3

    .line 220228
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 220229
    .line 220230
    .line 220231
    move-result v4

    .line 220232
    const/4 v8, 0x0

    .line 220233
    sub-int v5, v11, v4

    .line 220234
    .line 220235
    move-object v6, p0

    .line 220236
    move v9, v5

    .line 220237
    move v10, p3

    .line 220238
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 220239
    .line 220240
    .line 220241
    iput v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 220242
    .line 220243
    invoke-virtual {p0, v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->x(I)Z

    .line 220244
    .line 220245
    .line 220246
    move-result v6

    .line 220247
    if-eqz v6, :cond_8

    .line 220248
    .line 220249
    invoke-virtual {p0, v0, p3, v4}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->p(III)V

    .line 220250
    .line 220251
    .line 220252
    :cond_8
    sub-int p3, v5, p1

    .line 220253
    .line 220254
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 220255
    .line 220256
    .line 220257
    move-result v4

    .line 220258
    if-ge p3, v4, :cond_9

    .line 220259
    .line 220260
    goto :goto_2

    .line 220261
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 220262
    .line 220263
    move v11, v5

    .line 220264
    goto :goto_1

    .line 220265
    :cond_a
    :goto_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 220266
    .line 220267
    new-instance v0, Ljava/lang/Integer;

    .line 220268
    .line 220269
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220270
    .line 220271
    .line 220272
    aput-object v0, p3, v2

    .line 220273
    .line 220274
    sget-object v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220275
    .line 220276
    const v4, 0x6ebf34

    .line 220277
    .line 220278
    .line 220279
    invoke-static {p3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220280
    .line 220281
    .line 220282
    move-result v5

    .line 220283
    if-eqz v5, :cond_b

    .line 220284
    .line 220285
    invoke-static {p3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220286
    .line 220287
    .line 220288
    move-result-object p1

    .line 220289
    check-cast p1, Ljava/lang/Integer;

    .line 220290
    .line 220291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220292
    .line 220293
    .line 220294
    move-result p1

    .line 220295
    goto :goto_4

    .line 220296
    :cond_b
    iget p3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 220297
    .line 220298
    if-nez p3, :cond_c

    .line 220299
    .line 220300
    if-gez p1, :cond_c

    .line 220301
    .line 220302
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->v()Landroid/view/View;

    .line 220303
    .line 220304
    .line 220305
    move-result-object p3

    .line 220306
    if-eqz p3, :cond_d

    .line 220307
    .line 220308
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220309
    .line 220310
    .line 220311
    move-result p3

    .line 220312
    sub-int v0, p3, p1

    .line 220313
    .line 220314
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 220315
    .line 220316
    .line 220317
    move-result v4

    .line 220318
    if-le v0, v4, :cond_d

    .line 220319
    .line 220320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 220321
    .line 220322
    .line 220323
    move-result p1

    .line 220324
    goto :goto_3

    .line 220325
    :cond_c
    iget p3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 220326
    .line 220327
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220328
    .line 220329
    .line 220330
    move-result v0

    .line 220331
    sub-int/2addr v0, v1

    .line 220332
    if-ne p3, v0, :cond_d

    .line 220333
    .line 220334
    if-lez p1, :cond_d

    .line 220335
    .line 220336
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->r()Landroid/view/View;

    .line 220337
    .line 220338
    .line 220339
    move-result-object p3

    .line 220340
    if-eqz p3, :cond_d

    .line 220341
    .line 220342
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 220343
    .line 220344
    .line 220345
    move-result p3

    .line 220346
    sub-int v0, p3, p1

    .line 220347
    .line 220348
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->s()I

    .line 220349
    .line 220350
    .line 220351
    move-result v4

    .line 220352
    if-ge v0, v4, :cond_d

    .line 220353
    .line 220354
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->s()I

    .line 220355
    .line 220356
    .line 220357
    move-result p1

    .line 220358
    :goto_3
    sub-int p1, p3, p1

    .line 220359
    .line 220360
    :cond_d
    :goto_4
    new-array p3, v3, [Ljava/lang/Object;

    .line 220361
    .line 220362
    new-instance v0, Ljava/lang/Integer;

    .line 220363
    .line 220364
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220365
    .line 220366
    .line 220367
    aput-object v0, p3, v2

    .line 220368
    .line 220369
    aput-object p2, p3, v1

    .line 220370
    .line 220371
    sget-object v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220372
    .line 220373
    const v3, 0x2bfd1d

    .line 220374
    .line 220375
    .line 220376
    invoke-static {p3, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220377
    .line 220378
    .line 220379
    move-result v4

    .line 220380
    if-eqz v4, :cond_e

    .line 220381
    .line 220382
    invoke-static {p3, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220383
    .line 220384
    .line 220385
    goto :goto_9

    .line 220386
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 220387
    .line 220388
    .line 220389
    move-result p3

    .line 220390
    if-gtz p3, :cond_f

    .line 220391
    .line 220392
    goto :goto_9

    .line 220393
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 220394
    .line 220395
    .line 220396
    move-result p3

    .line 220397
    sub-int/2addr p3, v1

    .line 220398
    :goto_5
    if-ltz p3, :cond_14

    .line 220399
    .line 220400
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 220401
    .line 220402
    .line 220403
    move-result-object v0

    .line 220404
    if-lez p1, :cond_11

    .line 220405
    .line 220406
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 220407
    .line 220408
    .line 220409
    move-result v3

    .line 220410
    sub-int/2addr v3, p1

    .line 220411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 220412
    .line 220413
    .line 220414
    move-result v4

    .line 220415
    if-ge v3, v4, :cond_13

    .line 220416
    .line 220417
    invoke-virtual {p0, v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->y(Landroid/view/View;)Z

    .line 220418
    .line 220419
    .line 220420
    move-result v3

    .line 220421
    if-nez v3, :cond_13

    .line 220422
    .line 220423
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 220424
    .line 220425
    .line 220426
    move-result v3

    .line 220427
    add-int/2addr v3, v1

    .line 220428
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220429
    .line 220430
    .line 220431
    move-result v4

    .line 220432
    if-ge v3, v4, :cond_10

    .line 220433
    .line 220434
    goto :goto_6

    .line 220435
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220436
    .line 220437
    .line 220438
    move-result v3

    .line 220439
    sub-int/2addr v3, v1

    .line 220440
    :goto_6
    iput v3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->c:I

    .line 220441
    .line 220442
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220443
    .line 220444
    .line 220445
    goto :goto_8

    .line 220446
    :cond_11
    if-gez p1, :cond_13

    .line 220447
    .line 220448
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 220449
    .line 220450
    .line 220451
    move-result v3

    .line 220452
    sub-int/2addr v3, p1

    .line 220453
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->s()I

    .line 220454
    .line 220455
    .line 220456
    move-result v4

    .line 220457
    if-le v3, v4, :cond_13

    .line 220458
    .line 220459
    invoke-virtual {p0, v0}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->y(Landroid/view/View;)Z

    .line 220460
    .line 220461
    .line 220462
    move-result v3

    .line 220463
    if-nez v3, :cond_13

    .line 220464
    .line 220465
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 220466
    .line 220467
    .line 220468
    move-result v3

    .line 220469
    sub-int/2addr v3, v1

    .line 220470
    if-ltz v3, :cond_12

    .line 220471
    .line 220472
    goto :goto_7

    .line 220473
    :cond_12
    const/4 v3, 0x0

    .line 220474
    :goto_7
    iput v3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->e:I

    .line 220475
    .line 220476
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 220477
    .line 220478
    .line 220479
    :cond_13
    :goto_8
    add-int/lit8 p3, p3, -0x1

    .line 220480
    .line 220481
    goto :goto_5

    .line 220482
    :cond_14
    :goto_9
    neg-int p3, p1

    .line 220483
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 220484
    .line 220485
    .line 220486
    iget-object p3, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 220487
    .line 220488
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 220489
    .line 220490
    .line 220491
    move-result p3

    .line 220492
    :goto_a
    if-ge v2, p3, :cond_16

    .line 220493
    .line 220494
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 220495
    .line 220496
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220497
    .line 220498
    move-result-object v0

    check-cast v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    add-int/lit8 v1, p3, -0x1

    if-ne v2, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    :goto_b
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->q(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    return p1

    :cond_17
    :goto_c
    return v2
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance p2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x68cfb9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-ltz p3, :cond_2

    .line 220033
    .line 220034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 220035
    .line 220036
    .line 220037
    move-result p2

    .line 220038
    if-lt p3, p2, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    new-instance p2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$a;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-direct {p2, p0, p1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$a;-><init>(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_2
    :goto_0
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final u()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x26a75f

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final v()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82a18b

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-ge v0, v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0, v1}, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->y(Landroid/view/View;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978498

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final x(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9f1f5a

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Landroid/view/View;)Z
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
    sget-object v3, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x811cef

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120040
    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;

    iget-object v4, v4, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    if-ne p1, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final z(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x35ceb9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    iget v0, p1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->a:I

    .line 170029
    .line 170030
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    iput-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 170035
    .line 170036
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager$b;->d:Landroid/view/View;

    .line 170040
    .line 170041
    invoke-virtual {p0, p2, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManager;->h:Ljava/util/HashSet;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method
