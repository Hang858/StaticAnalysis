.class public Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44aecf79a4fd3607L    # 7.2749117959265245E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7bff52

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
    const/4 p1, 0x5

    .line 120025
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->a:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->b:I

    .line 120028
    .line 120029
    const p1, 0x7fffffff

    .line 120030
    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->c:I

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xac6eb1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, 0x5

    .line 170028
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->a:I

    .line 170029
    .line 170030
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->b:I

    .line 170031
    .line 170032
    const p1, 0x7fffffff

    .line 170033
    .line 170034
    .line 170035
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->c:I

    .line 170036
    .line 170037
    const/4 p1, -0x1

    .line 170038
    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->e:I

    .line 170039
    .line 170040
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object v1, v0, p3

    .line 330026
    .line 330027
    new-instance p3, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v1, 0x3

    .line 330033
    aput-object p3, v0, v1

    .line 330034
    .line 330035
    new-instance p3, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p5, 0x4

    .line 330041
    aput-object p3, v0, p5

    .line 330042
    .line 330043
    sget-object p3, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p5, 0x4360fd

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v1

    .line 330052
    if-eqz v1, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    sub-int/2addr p4, p2

    .line 330059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 330060
    .line 330061
    .line 330062
    move-result p2

    .line 330063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 330064
    .line 330065
    .line 330066
    move-result p3

    .line 330067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 330068
    .line 330069
    .line 330070
    move-result p5

    .line 330071
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330072
    .line 330073
    .line 330074
    move-result v0

    .line 330075
    move v3, p2

    .line 330076
    move v2, p3

    .line 330077
    const/4 p3, 0x0

    .line 330078
    const/4 v1, 0x0

    .line 330079
    :goto_0
    if-ge p1, v0, :cond_5

    .line 330080
    .line 330081
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v4

    .line 330085
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 330086
    .line 330087
    .line 330088
    move-result v5

    .line 330089
    const/16 v6, 0x8

    .line 330090
    .line 330091
    if-ne v5, v6, :cond_1

    .line 330092
    .line 330093
    goto :goto_2

    .line 330094
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 330095
    .line 330096
    .line 330097
    move-result v5

    .line 330098
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 330099
    .line 330100
    .line 330101
    move-result v6

    .line 330102
    iget-boolean v7, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->d:Z

    .line 330103
    .line 330104
    if-eqz v7, :cond_2

    .line 330105
    .line 330106
    if-le v5, p4, :cond_2

    .line 330107
    .line 330108
    goto :goto_3

    .line 330109
    :cond_2
    add-int v7, v3, v5

    .line 330110
    .line 330111
    add-int/2addr v7, p5

    .line 330112
    if-le v7, p4, :cond_4

    .line 330113
    .line 330114
    add-int/lit8 v1, v1, 0x1

    .line 330115
    .line 330116
    iget v3, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->c:I

    .line 330117
    .line 330118
    if-lt v1, v3, :cond_3

    .line 330119
    .line 330120
    goto :goto_3

    .line 330121
    :cond_3
    iget v3, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->a:I

    .line 330122
    .line 330123
    add-int/2addr v3, p3

    .line 330124
    add-int/2addr v2, v3

    .line 330125
    move v3, p2

    .line 330126
    move p3, v6

    .line 330127
    goto :goto_1

    .line 330128
    :cond_4
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 330129
    .line 330130
    .line 330131
    move-result p3

    .line 330132
    :goto_1
    add-int v7, v3, v5

    .line 330133
    .line 330134
    add-int/2addr v6, v2

    .line 330135
    invoke-virtual {v4, v3, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 330136
    .line 330137
    .line 330138
    iget v4, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->b:I

    .line 330139
    .line 330140
    add-int/2addr v5, v4

    .line 330141
    add-int/2addr v3, v5

    .line 330142
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 330143
    .line 330144
    goto :goto_0

    .line 330145
    :cond_5
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    move/from16 v4, p1

    .line 170010
    .line 170011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v3, v2, v5

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v3, v2, v6

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v6, 0xf92e82

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170068
    .line 170069
    .line 170070
    move-result v9

    .line 170071
    move v11, v4

    .line 170072
    const/4 v10, 0x0

    .line 170073
    const/4 v12, 0x0

    .line 170074
    const/4 v13, 0x0

    .line 170075
    :goto_0
    if-ge v10, v9, :cond_8

    .line 170076
    .line 170077
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v14

    .line 170081
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 170082
    .line 170083
    .line 170084
    move-result v15

    .line 170085
    const/16 v5, 0x8

    .line 170086
    .line 170087
    if-eq v15, v5, :cond_7

    .line 170088
    .line 170089
    iget v5, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->e:I

    .line 170090
    .line 170091
    if-lez v5, :cond_1

    .line 170092
    .line 170093
    sub-int v15, v2, v4

    .line 170094
    .line 170095
    sub-int/2addr v15, v7

    .line 170096
    add-int/lit8 v16, v5, -0x1

    .line 170097
    .line 170098
    move/from16 p1, v9

    .line 170099
    .line 170100
    iget v9, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->b:I

    .line 170101
    .line 170102
    mul-int v16, v16, v9

    .line 170103
    .line 170104
    sub-int v15, v15, v16

    .line 170105
    .line 170106
    int-to-float v9, v15

    .line 170107
    int-to-float v5, v5

    .line 170108
    div-float/2addr v9, v5

    .line 170109
    int-to-float v5, v4

    .line 170110
    add-float/2addr v9, v5

    .line 170111
    int-to-float v5, v7

    .line 170112
    add-float/2addr v9, v5

    .line 170113
    move v5, v8

    .line 170114
    float-to-double v8, v9

    .line 170115
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v8

    .line 170119
    double-to-int v8, v8

    .line 170120
    const/high16 v9, 0x40000000    # 2.0f

    .line 170121
    .line 170122
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170123
    .line 170124
    .line 170125
    move-result v8

    .line 170126
    move v9, v8

    .line 170127
    const/4 v8, 0x0

    .line 170128
    goto :goto_1

    .line 170129
    :cond_1
    move v5, v8

    .line 170130
    move/from16 p1, v9

    .line 170131
    .line 170132
    iget-boolean v8, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->d:Z

    .line 170133
    .line 170134
    if-eqz v8, :cond_2

    .line 170135
    .line 170136
    const/4 v8, 0x0

    .line 170137
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170138
    .line 170139
    .line 170140
    move-result v9

    .line 170141
    goto :goto_1

    .line 170142
    :cond_2
    const/4 v8, 0x0

    .line 170143
    if-nez v3, :cond_3

    .line 170144
    .line 170145
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170146
    .line 170147
    .line 170148
    move-result v9

    .line 170149
    goto :goto_1

    .line 170150
    :cond_3
    const/high16 v9, -0x80000000

    .line 170151
    .line 170152
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170153
    .line 170154
    .line 170155
    move-result v9

    .line 170156
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170157
    .line 170158
    .line 170159
    move-result v15

    .line 170160
    invoke-virtual {v0, v14, v9, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170164
    .line 170165
    .line 170166
    move-result v9

    .line 170167
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 170168
    .line 170169
    .line 170170
    move-result v14

    .line 170171
    iget-boolean v15, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->d:Z

    .line 170172
    .line 170173
    if-eqz v15, :cond_4

    .line 170174
    .line 170175
    if-le v9, v2, :cond_4

    .line 170176
    .line 170177
    goto :goto_3

    .line 170178
    :cond_4
    add-int v15, v11, v9

    .line 170179
    .line 170180
    add-int/2addr v15, v7

    .line 170181
    if-le v15, v2, :cond_6

    .line 170182
    .line 170183
    add-int/lit8 v13, v13, 0x1

    .line 170184
    .line 170185
    iget v11, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->c:I

    .line 170186
    .line 170187
    if-lt v13, v11, :cond_5

    .line 170188
    .line 170189
    goto :goto_3

    .line 170190
    :cond_5
    add-int v11, v4, v9

    .line 170191
    .line 170192
    iget v9, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->a:I

    .line 170193
    .line 170194
    add-int/2addr v9, v12

    .line 170195
    add-int/2addr v9, v6

    .line 170196
    move v6, v9

    .line 170197
    move v12, v14

    .line 170198
    goto :goto_2

    .line 170199
    :cond_6
    iget v15, v0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->b:I

    .line 170200
    .line 170201
    add-int/2addr v9, v15

    .line 170202
    add-int/2addr v11, v9

    .line 170203
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 170204
    .line 170205
    .line 170206
    move-result v12

    .line 170207
    goto :goto_2

    .line 170208
    :cond_7
    move v5, v8

    .line 170209
    move/from16 p1, v9

    .line 170210
    .line 170211
    const/4 v8, 0x0

    .line 170212
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 170213
    .line 170214
    move/from16 v9, p1

    .line 170215
    .line 170216
    move v8, v5

    .line 170217
    const/4 v5, 0x0

    .line 170218
    goto/16 :goto_0

    .line 170219
    .line 170220
    :cond_8
    move v5, v8

    .line 170221
    :goto_3
    add-int/2addr v6, v12

    .line 170222
    add-int/2addr v6, v5

    .line 170223
    invoke-static {v6, v1}, Landroid/view/View;->resolveSize(II)I

    .line 170224
    .line 170225
    .line 170226
    move-result v1

    .line 170227
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170228
    .line 170229
    .line 170230
    return-void
.end method

.method public setColumns(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->e:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->b:I

    return-void
.end method

.method public setIsChildDisplayComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->d:Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->c:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->a:I

    return-void
.end method
