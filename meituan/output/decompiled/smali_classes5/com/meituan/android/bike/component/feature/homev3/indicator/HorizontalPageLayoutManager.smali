.class public Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fab0ee2c5fe4ccbL    # 4.5640375992737944E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x1

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xf57621

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 430038
    .line 430039
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->c:Landroid/util/SparseArray;

    .line 430043
    .line 430044
    iput v2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->f:I

    .line 430045
    .line 430046
    iput v2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->g:I

    .line 430047
    .line 430048
    iput v2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->h:I

    .line 430049
    .line 430050
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->d:I

    .line 430051
    .line 430052
    iput p2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->e:I

    .line 430053
    .line 430054
    mul-int/2addr p1, p2

    .line 430055
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->i:I

    .line 430056
    .line 430057
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x35d450

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c316c

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->p(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 120029
    .line 120030
    .line 120031
    iget p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->f:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 120034
    .line 120035
    move-result v0

    mul-int/2addr v0, p1

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8f5c34

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430025
    .line 430026
    .line 430027
    iput v1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    .line 430028
    .line 430029
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xc828e2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_2

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    sub-int/2addr v0, v3

    .line 430050
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 430051
    .line 430052
    .line 430053
    move-result v3

    .line 430054
    sub-int/2addr v0, v3

    .line 430055
    iget v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->e:I

    .line 430056
    .line 430057
    div-int/2addr v0, v3

    .line 430058
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->g:I

    .line 430059
    .line 430060
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 430061
    .line 430062
    .line 430063
    move-result v0

    .line 430064
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 430065
    .line 430066
    .line 430067
    move-result v3

    .line 430068
    sub-int/2addr v0, v3

    .line 430069
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 430070
    .line 430071
    .line 430072
    move-result v3

    .line 430073
    sub-int/2addr v0, v3

    .line 430074
    iget v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->d:I

    .line 430075
    .line 430076
    div-int/2addr v0, v3

    .line 430077
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->h:I

    .line 430078
    .line 430079
    iget v4, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->e:I

    .line 430080
    .line 430081
    sub-int/2addr v4, v2

    .line 430082
    iget v5, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->g:I

    .line 430083
    .line 430084
    mul-int/2addr v4, v5

    .line 430085
    iput v4, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->j:I

    .line 430086
    .line 430087
    sub-int/2addr v3, v2

    .line 430088
    mul-int/2addr v3, v0

    .line 430089
    iput v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->k:I

    .line 430090
    .line 430091
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->p(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 430092
    .line 430093
    .line 430094
    iget v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->f:I

    .line 430095
    .line 430096
    sub-int/2addr v0, v2

    .line 430097
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 430098
    .line 430099
    .line 430100
    move-result v3

    .line 430101
    mul-int/2addr v3, v0

    .line 430102
    iput v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->a:I

    .line 430103
    .line 430104
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 430108
    .line 430109
    .line 430110
    move-result v0

    .line 430111
    const/4 v3, 0x0

    .line 430112
    :goto_0
    iget v4, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->f:I

    .line 430113
    .line 430114
    if-ge v3, v4, :cond_7

    .line 430115
    .line 430116
    const/4 v4, 0x0

    .line 430117
    :goto_1
    iget v5, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->d:I

    .line 430118
    .line 430119
    if-ge v4, v5, :cond_6

    .line 430120
    .line 430121
    const/4 v5, 0x0

    .line 430122
    :goto_2
    iget v6, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->e:I

    .line 430123
    .line 430124
    if-ge v5, v6, :cond_5

    .line 430125
    .line 430126
    iget v7, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->i:I

    .line 430127
    .line 430128
    mul-int/2addr v7, v3

    .line 430129
    mul-int/2addr v6, v4

    .line 430130
    add-int/2addr v6, v7

    .line 430131
    add-int/2addr v6, v5

    .line 430132
    if-ne v6, v0, :cond_3

    .line 430133
    .line 430134
    iget v4, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->d:I

    .line 430135
    .line 430136
    iget v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->f:I

    .line 430137
    .line 430138
    goto :goto_3

    .line 430139
    :cond_3
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v7

    .line 430143
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 430144
    .line 430145
    .line 430146
    iget v8, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->j:I

    .line 430147
    .line 430148
    iget v9, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->k:I

    .line 430149
    .line 430150
    invoke-virtual {p0, v7, v8, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 430154
    .line 430155
    .line 430156
    move-result v8

    .line 430157
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->c:Landroid/util/SparseArray;

    .line 430162
    .line 430163
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v9

    .line 430167
    check-cast v9, Landroid/graphics/Rect;

    .line 430168
    .line 430169
    if-nez v9, :cond_4

    .line 430170
    .line 430171
    new-instance v9, Landroid/graphics/Rect;

    .line 430172
    .line 430173
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 430174
    .line 430175
    .line 430176
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 430177
    .line 430178
    .line 430179
    move-result v10

    .line 430180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 430181
    .line 430182
    .line 430183
    move-result v11

    .line 430184
    sub-int/2addr v10, v11

    .line 430185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 430186
    .line 430187
    .line 430188
    move-result v11

    .line 430189
    sub-int/2addr v10, v11

    .line 430190
    mul-int/2addr v10, v3

    .line 430191
    iget v11, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->g:I

    .line 430192
    .line 430193
    mul-int/2addr v11, v5

    .line 430194
    add-int/2addr v11, v10

    .line 430195
    iget v10, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->h:I

    .line 430196
    .line 430197
    mul-int/2addr v10, v4

    .line 430198
    add-int/2addr v8, v11

    .line 430199
    add-int/2addr v7, v10

    .line 430200
    invoke-virtual {v9, v11, v10, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 430201
    .line 430202
    .line 430203
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->c:Landroid/util/SparseArray;

    .line 430204
    .line 430205
    invoke-virtual {v7, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430206
    .line 430207
    .line 430208
    add-int/lit8 v5, v5, 0x1

    .line 430209
    .line 430210
    goto :goto_2

    .line 430211
    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 430212
    goto :goto_1

    .line 430213
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430214
    .line 430215
    .line 430216
    add-int/lit8 v3, v3, 0x1

    .line 430217
    .line 430218
    goto :goto_0

    .line 430219
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->q(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 430220
    .line 430221
    .line 430222
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf5c49a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    iget v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->i:I

    div-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    iget v3, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->i:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/2addr v1, v0

    iput v1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->f:I

    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x685bee

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 430025
    .line 430026
    .line 430027
    move-result p2

    .line 430028
    if-eqz p2, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 430032
    .line 430033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    iget v2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    .line 430038
    .line 430039
    add-int/2addr v0, v2

    .line 430040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 430041
    .line 430042
    .line 430043
    move-result v2

    .line 430044
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 430049
    .line 430050
    .line 430051
    move-result v4

    .line 430052
    sub-int/2addr v3, v4

    .line 430053
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    sub-int/2addr v3, v4

    .line 430058
    iget v4, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    .line 430059
    .line 430060
    add-int/2addr v3, v4

    .line 430061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 430062
    .line 430063
    .line 430064
    move-result v4

    .line 430065
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 430066
    .line 430067
    .line 430068
    move-result v5

    .line 430069
    sub-int/2addr v4, v5

    .line 430070
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 430071
    .line 430072
    .line 430073
    move-result v5

    .line 430074
    sub-int/2addr v4, v5

    .line 430075
    invoke-direct {p2, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430076
    .line 430077
    .line 430078
    new-instance v0, Landroid/graphics/Rect;

    .line 430079
    .line 430080
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    const/4 v2, 0x0

    .line 430084
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 430085
    .line 430086
    .line 430087
    move-result v3

    .line 430088
    if-ge v2, v3, :cond_3

    .line 430089
    .line 430090
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v3

    .line 430094
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 430095
    .line 430096
    .line 430097
    move-result v4

    .line 430098
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 430099
    .line 430100
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 430101
    .line 430102
    .line 430103
    move-result v4

    .line 430104
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 430105
    .line 430106
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 430107
    .line 430108
    .line 430109
    move-result v4

    .line 430110
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 430111
    .line 430112
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 430113
    .line 430114
    .line 430115
    move-result v4

    .line 430116
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 430117
    .line 430118
    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 430119
    .line 430120
    .line 430121
    move-result v4

    .line 430122
    if-nez v4, :cond_2

    .line 430123
    .line 430124
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430125
    .line 430126
    .line 430127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 430128
    .line 430129
    goto :goto_0

    .line 430130
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 430131
    .line 430132
    .line 430133
    move-result v0

    .line 430134
    if-ge v1, v0, :cond_5

    .line 430135
    .line 430136
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->c:Landroid/util/SparseArray;

    .line 430137
    .line 430138
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v0

    .line 430142
    check-cast v0, Landroid/graphics/Rect;

    .line 430143
    .line 430144
    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 430145
    .line 430146
    .line 430147
    move-result v0

    .line 430148
    if-eqz v0, :cond_4

    .line 430149
    .line 430150
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v3

    .line 430154
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 430155
    .line 430156
    .line 430157
    iget v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->j:I

    .line 430158
    .line 430159
    iget v2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->k:I

    .line 430160
    .line 430161
    invoke-virtual {p0, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 430162
    .line 430163
    .line 430164
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->c:Landroid/util/SparseArray;

    .line 430165
    .line 430166
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v0

    .line 430170
    check-cast v0, Landroid/graphics/Rect;

    .line 430171
    .line 430172
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 430173
    .line 430174
    iget v4, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    .line 430175
    .line 430176
    sub-int v5, v2, v4

    .line 430177
    .line 430178
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 430179
    .line 430180
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 430181
    .line 430182
    sub-int v7, v2, v4

    .line 430183
    .line 430184
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 430185
    .line 430186
    move-object v2, p0

    .line 430187
    move v4, v5

    .line 430188
    move v5, v6

    .line 430189
    move v6, v7

    .line 430190
    move v7, v0

    .line 430191
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430192
    .line 430193
    .line 430194
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 430195
    .line 430196
    goto :goto_1

    .line 430197
    :catch_0
    const-string p1, "MB.COMMON -(opera:\u663e\u793a\u5355\u8f66\u91d1\u521a\u533a\uff1a ${e.message})"

    .line 430198
    .line 430199
    const-string p2, "MB.COMMON"

    .line 430200
    .line 430201
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430202
    .line 430203
    .line 430204
    :cond_5
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xb9ad2b

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Integer;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 770040
    .line 770041
    .line 770042
    iget v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    .line 770043
    .line 770044
    add-int v1, v0, p1

    .line 770045
    .line 770046
    iget v2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->a:I

    .line 770047
    .line 770048
    if-le v1, v2, :cond_1

    .line 770049
    .line 770050
    sub-int p1, v2, v0

    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_1
    if-gez v1, :cond_2

    .line 770054
    .line 770055
    rsub-int/lit8 p1, v0, 0x0

    .line 770056
    .line 770057
    :cond_2
    :goto_0
    add-int/2addr v0, p1

    .line 770058
    iput v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->b:I

    .line 770059
    .line 770060
    neg-int v0, p1

    .line 770061
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/bike/component/feature/homev3/indicator/HorizontalPageLayoutManager;->q(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 770065
    .line 770066
    .line 770067
    return p1
.end method
