.class public final Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cb994c8f4b25876L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x72e419

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 p1, 0x0

    .line 370009
    aput-object v1, v0, p1

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 p2, 0x1

    .line 370017
    aput-object v1, v0, p2

    .line 370018
    .line 370019
    new-instance p2, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 p3, 0x2

    .line 370025
    aput-object p2, v0, p3

    .line 370026
    .line 370027
    new-instance p2, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 p3, 0x3

    .line 370033
    aput-object p2, v0, p3

    .line 370034
    .line 370035
    new-instance p2, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 p3, 0x4

    .line 370041
    aput-object p2, v0, p3

    .line 370042
    .line 370043
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const p3, 0xf14cc1

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result p4

    .line 370052
    if-eqz p4, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370059
    .line 370060
    .line 370061
    move-result p2

    .line 370062
    :goto_0
    if-ge p1, p2, :cond_2

    .line 370063
    .line 370064
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370065
    .line 370066
    .line 370067
    move-result-object p3

    .line 370068
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 370069
    .line 370070
    .line 370071
    move-result p4

    .line 370072
    const/16 p5, 0x8

    .line 370073
    .line 370074
    if-ne p4, p5, :cond_1

    .line 370075
    .line 370076
    goto :goto_1

    .line 370077
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 370078
    .line 370079
    .line 370080
    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    new-instance v5, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v7, 0x1

    .line 170023
    aput-object v5, v4, v7

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0x7fadad

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v8

    .line 170052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v9

    .line 170056
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170057
    .line 170058
    .line 170059
    move-result v10

    .line 170060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170061
    .line 170062
    .line 170063
    move-result v11

    .line 170064
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170065
    .line 170066
    .line 170067
    move-result v12

    .line 170068
    if-ne v12, v3, :cond_1

    .line 170069
    .line 170070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    const/high16 v10, 0x42700000    # 60.0f

    .line 170075
    .line 170076
    invoke-static {v3, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v11

    .line 170084
    invoke-static {v11, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170085
    .line 170086
    .line 170087
    move-result v11

    .line 170088
    move v10, v3

    .line 170089
    :cond_1
    const/4 v3, 0x0

    .line 170090
    const/4 v12, 0x0

    .line 170091
    const/4 v13, 0x0

    .line 170092
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170093
    .line 170094
    .line 170095
    move-result v14

    .line 170096
    const/16 v15, 0x8

    .line 170097
    .line 170098
    if-ge v3, v14, :cond_5

    .line 170099
    .line 170100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v14

    .line 170104
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 170105
    .line 170106
    .line 170107
    move-result v6

    .line 170108
    if-ne v6, v15, :cond_2

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_2
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170115
    .line 170116
    .line 170117
    move-result v6

    .line 170118
    if-le v6, v12, :cond_3

    .line 170119
    .line 170120
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170121
    .line 170122
    .line 170123
    move-result v12

    .line 170124
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-le v6, v13, :cond_4

    .line 170129
    .line 170130
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 170131
    .line 170132
    .line 170133
    move-result v13

    .line 170134
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170135
    .line 170136
    const/4 v6, 0x0

    .line 170137
    goto :goto_0

    .line 170138
    :cond_5
    sub-int/2addr v1, v10

    .line 170139
    sub-int/2addr v1, v11

    .line 170140
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170141
    .line 170142
    .line 170143
    move-result v2

    .line 170144
    mul-int/2addr v2, v12

    .line 170145
    sub-int/2addr v1, v2

    .line 170146
    const/4 v2, -0x5

    .line 170147
    if-lez v1, :cond_6

    .line 170148
    .line 170149
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170150
    .line 170151
    .line 170152
    move-result v3

    .line 170153
    if-le v3, v7, :cond_6

    .line 170154
    .line 170155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    sub-int/2addr v2, v7

    .line 170160
    div-int v2, v1, v2

    .line 170161
    .line 170162
    :cond_6
    const/4 v1, 0x0

    .line 170163
    add-int v6, v1, v10

    .line 170164
    .line 170165
    const/4 v3, 0x0

    .line 170166
    const/4 v7, 0x0

    .line 170167
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170168
    .line 170169
    .line 170170
    move-result v10

    .line 170171
    if-ge v3, v10, :cond_8

    .line 170172
    .line 170173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v10

    .line 170177
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 170178
    .line 170179
    .line 170180
    move-result v11

    .line 170181
    if-ne v11, v15, :cond_7

    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :cond_7
    invoke-virtual {v10, v6}, Landroid/view/View;->setLeft(I)V

    .line 170185
    .line 170186
    .line 170187
    add-int v11, v6, v12

    .line 170188
    .line 170189
    invoke-virtual {v10, v11}, Landroid/view/View;->setRight(I)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v10, v1}, Landroid/view/View;->setTop(I)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v10, v13}, Landroid/view/View;->setBottom(I)V

    .line 170196
    .line 170197
    .line 170198
    add-int v1, v12, v2

    .line 170199
    .line 170200
    add-int/2addr v1, v6

    .line 170201
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 170202
    .line 170203
    .line 170204
    move-result v6

    .line 170205
    move v7, v6

    .line 170206
    move v6, v1

    .line 170207
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 170208
    .line 170209
    const/4 v1, 0x0

    .line 170210
    goto :goto_2

    .line 170211
    :cond_8
    sub-int/2addr v6, v2

    .line 170212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170213
    .line 170214
    .line 170215
    move-result v1

    .line 170216
    add-int/2addr v1, v6

    .line 170217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170218
    .line 170219
    .line 170220
    move-result v2

    .line 170221
    add-int/2addr v2, v7

    .line 170222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170223
    .line 170224
    .line 170225
    move-result v3

    .line 170226
    add-int/2addr v3, v2

    .line 170227
    const/4 v2, 0x0

    .line 170228
    add-int/2addr v3, v2

    .line 170229
    const/high16 v2, 0x40000000    # 2.0f

    .line 170230
    .line 170231
    if-ne v8, v2, :cond_9

    .line 170232
    .line 170233
    goto :goto_4

    .line 170234
    :cond_9
    move v4, v1

    .line 170235
    :goto_4
    if-ne v9, v2, :cond_a

    .line 170236
    .line 170237
    goto :goto_5

    .line 170238
    :cond_a
    move v5, v3

    .line 170239
    :goto_5
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170240
    .line 170241
    .line 170242
    return-void
.end method
