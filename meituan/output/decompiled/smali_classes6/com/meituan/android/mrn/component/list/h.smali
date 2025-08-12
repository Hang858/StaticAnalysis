.class public final Lcom/meituan/android/mrn/component/list/h;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x384cab8b96c000daL    # -2.5693845954307426E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;II)V
    .locals 5

    .line 210000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x1

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v3, 0x2

    .line 210023
    aput-object v2, v0, v3

    .line 210024
    .line 210025
    sget-object v2, Lcom/meituan/android/mrn/component/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v3, 0x54a225

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v4

    .line 210034
    if-eqz v4, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 210041
    .line 210042
    if-nez p1, :cond_1

    .line 210043
    .line 210044
    iput v1, p0, Lcom/meituan/android/mrn/component/list/h;->h:I

    .line 210045
    .line 210046
    iput v1, p0, Lcom/meituan/android/mrn/component/list/h;->g:I

    .line 210047
    .line 210048
    iput v1, p0, Lcom/meituan/android/mrn/component/list/h;->e:I

    .line 210049
    .line 210050
    iput v1, p0, Lcom/meituan/android/mrn/component/list/h;->d:I

    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    const-string p1, "paddingLeft"

    .line 210054
    .line 210055
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/h;->a(Ljava/lang/String;)I

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    iput p1, p0, Lcom/meituan/android/mrn/component/list/h;->d:I

    .line 210060
    .line 210061
    const-string p1, "paddingRight"

    .line 210062
    .line 210063
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/h;->a(Ljava/lang/String;)I

    .line 210064
    .line 210065
    .line 210066
    move-result p1

    .line 210067
    iput p1, p0, Lcom/meituan/android/mrn/component/list/h;->e:I

    .line 210068
    .line 210069
    const-string p1, "paddingTop"

    .line 210070
    .line 210071
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/h;->a(Ljava/lang/String;)I

    .line 210072
    .line 210073
    .line 210074
    move-result p1

    .line 210075
    iput p1, p0, Lcom/meituan/android/mrn/component/list/h;->g:I

    .line 210076
    .line 210077
    const-string p1, "paddingBottom"

    .line 210078
    .line 210079
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/h;->a(Ljava/lang/String;)I

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    iput p1, p0, Lcom/meituan/android/mrn/component/list/h;->h:I

    .line 210084
    .line 210085
    const-string p1, "rowPadding"

    .line 210086
    .line 210087
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/h;->a(Ljava/lang/String;)I

    .line 210088
    .line 210089
    .line 210090
    move-result p1

    .line 210091
    iput p1, p0, Lcom/meituan/android/mrn/component/list/h;->f:I

    .line 210092
    .line 210093
    :goto_0
    iput p2, p0, Lcom/meituan/android/mrn/component/list/h;->b:I

    .line 210094
    .line 210095
    iput p3, p0, Lcom/meituan/android/mrn/component/list/h;->c:I

    .line 210096
    .line 210097
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x11392

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130029
    .line 130030
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 130043
    .line 130044
    if-ne v0, v2, :cond_1

    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130047
    .line 130048
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    return p1

    .line 130053
    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 130054
    .line 130055
    if-ne v0, v2, :cond_2

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130058
    .line 130059
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130060
    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mrn/component/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xe6545b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 250031
    .line 250032
    .line 250033
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 250038
    .line 250039
    .line 250040
    move-result v3

    .line 250041
    iget v4, p0, Lcom/meituan/android/mrn/component/list/h;->b:I

    .line 250042
    .line 250043
    if-ge v0, v4, :cond_1

    .line 250044
    .line 250045
    goto :goto_0

    .line 250046
    :cond_1
    sub-int/2addr v3, v0

    .line 250047
    iget v4, p0, Lcom/meituan/android/mrn/component/list/h;->c:I

    .line 250048
    .line 250049
    if-ge v3, v4, :cond_2

    .line 250050
    .line 250051
    :goto_0
    const/4 v3, 0x1

    .line 250052
    goto :goto_1

    .line 250053
    :cond_2
    const/4 v3, 0x0

    .line 250054
    :goto_1
    if-eqz v3, :cond_3

    .line 250055
    .line 250056
    return-void

    .line 250057
    :cond_3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v3

    .line 250061
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p3

    .line 250065
    if-eqz v3, :cond_b

    .line 250066
    .line 250067
    if-nez p3, :cond_4

    .line 250068
    .line 250069
    goto :goto_5

    .line 250070
    :cond_4
    instance-of v4, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 250071
    .line 250072
    if-eqz v4, :cond_5

    .line 250073
    .line 250074
    move-object v4, p3

    .line 250075
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 250076
    .line 250077
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 250078
    .line 250079
    .line 250080
    move-result v4

    .line 250081
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p2

    .line 250085
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250086
    .line 250087
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 250088
    .line 250089
    .line 250090
    move-result p2

    .line 250091
    goto :goto_2

    .line 250092
    :cond_5
    const/4 p2, 0x0

    .line 250093
    const/4 v4, 0x0

    .line 250094
    :goto_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 250095
    .line 250096
    .line 250097
    move-result v3

    .line 250098
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 250099
    .line 250100
    .line 250101
    move-result p3

    .line 250102
    const-string v5, "SpaceViewItemLine--count--"

    .line 250103
    .line 250104
    const-string v6, "-----"

    .line 250105
    .line 250106
    const-string v7, "---\u7d22\u5f15--"

    .line 250107
    .line 250108
    invoke-static {v5, v3, v6, p3, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p3

    .line 250112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    .line 250115
    const-string v5, "---"

    .line 250116
    .line 250117
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250121
    .line 250122
    .line 250123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p3

    .line 250127
    const-string v5, "StaggeredItemDecoration"

    .line 250128
    .line 250129
    invoke-static {v5, p3}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250130
    .line 250131
    .line 250132
    if-ge v0, v3, :cond_b

    .line 250133
    .line 250134
    if-ne v4, v2, :cond_b

    .line 250135
    .line 250136
    const/4 p3, -0x1

    .line 250137
    if-eq p2, p3, :cond_7

    .line 250138
    .line 250139
    rem-int/2addr p2, v2

    .line 250140
    if-nez p2, :cond_6

    .line 250141
    .line 250142
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->d:I

    .line 250143
    .line 250144
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250145
    .line 250146
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->f:I

    .line 250147
    .line 250148
    div-int/2addr p2, v2

    .line 250149
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250150
    .line 250151
    goto :goto_3

    .line 250152
    :cond_6
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->f:I

    .line 250153
    .line 250154
    div-int/2addr p2, v2

    .line 250155
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250156
    .line 250157
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->e:I

    .line 250158
    .line 250159
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250160
    .line 250161
    :cond_7
    :goto_3
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->b:I

    .line 250162
    .line 250163
    sub-int p2, v0, p2

    .line 250164
    .line 250165
    if-ge p2, v2, :cond_8

    .line 250166
    .line 250167
    const/4 p2, 0x1

    .line 250168
    goto :goto_4

    .line 250169
    :cond_8
    const/4 p2, 0x0

    .line 250170
    :goto_4
    if-eqz p2, :cond_9

    .line 250171
    .line 250172
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->g:I

    .line 250173
    .line 250174
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 250175
    .line 250176
    :cond_9
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 250177
    .line 250178
    .line 250179
    move-result p2

    .line 250180
    sub-int/2addr p2, v0

    .line 250181
    iget p3, p0, Lcom/meituan/android/mrn/component/list/h;->c:I

    .line 250182
    .line 250183
    sub-int/2addr p2, p3

    .line 250184
    if-ge p2, v2, :cond_a

    .line 250185
    .line 250186
    const/4 v1, 0x1

    .line 250187
    :cond_a
    if-eqz v1, :cond_b

    .line 250188
    .line 250189
    iget p2, p0, Lcom/meituan/android/mrn/component/list/h;->h:I

    .line 250190
    .line 250191
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 250192
    .line 250193
    :cond_b
    :goto_5
    return-void
.end method
