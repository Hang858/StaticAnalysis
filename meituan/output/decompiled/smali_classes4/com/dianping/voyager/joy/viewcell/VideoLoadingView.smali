.class public Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Landroid/graphics/drawable/Drawable;

.field public static k:Landroid/graphics/drawable/Drawable;

.field public static l:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/graphics/drawable/ShapeDrawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4235df287364c47fL    # -4.752708086096677E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xebb8cb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x772f20

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 p1, -0x1

    .line 410028
    iput p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->b:I

    .line 410029
    .line 410030
    new-instance p2, Landroid/graphics/RectF;

    .line 410031
    .line 410032
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    iput-object p2, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->g:Landroid/graphics/RectF;

    .line 410036
    .line 410037
    new-instance p2, Landroid/graphics/RectF;

    .line 410038
    .line 410039
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object p2, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->h:Landroid/graphics/RectF;

    .line 410043
    .line 410044
    sget-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->k:Landroid/graphics/drawable/Drawable;

    .line 410045
    .line 410046
    if-nez p2, :cond_1

    .line 410047
    .line 410048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    const v0, 0x7f081a79

    .line 410057
    .line 410058
    .line 410059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410060
    .line 410061
    .line 410062
    move-result v0

    .line 410063
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    sput-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->k:Landroid/graphics/drawable/Drawable;

    .line 410068
    .line 410069
    :cond_1
    sget-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->j:Landroid/graphics/drawable/Drawable;

    .line 410070
    .line 410071
    if-nez p2, :cond_2

    .line 410072
    .line 410073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p2

    .line 410077
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p2

    .line 410081
    const v0, 0x7f081a65

    .line 410082
    .line 410083
    .line 410084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410085
    .line 410086
    .line 410087
    move-result v0

    .line 410088
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p2

    .line 410092
    sput-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->j:Landroid/graphics/drawable/Drawable;

    .line 410093
    .line 410094
    :cond_2
    sget-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->l:Landroid/graphics/drawable/Drawable;

    .line 410095
    .line 410096
    if-nez p2, :cond_3

    .line 410097
    .line 410098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p2

    .line 410102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p2

    .line 410106
    const v0, 0x7f081a6a

    .line 410107
    .line 410108
    .line 410109
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410110
    .line 410111
    .line 410112
    move-result v0

    .line 410113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p2

    .line 410117
    sput-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->l:Landroid/graphics/drawable/Drawable;

    .line 410118
    .line 410119
    :cond_3
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 410120
    .line 410121
    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 410122
    .line 410123
    .line 410124
    iput-object p2, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 410125
    .line 410126
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p2

    .line 410130
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410131
    .line 410132
    .line 410133
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 410134
    .line 410135
    new-instance p2, Landroid/graphics/drawable/shapes/ArcShape;

    .line 410136
    .line 410137
    const/high16 v0, 0x43870000    # 270.0f

    .line 410138
    .line 410139
    const/4 v1, 0x0

    .line 410140
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 410144
    .line 410145
    .line 410146
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 410147
    .line 410148
    sget-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->k:Landroid/graphics/drawable/Drawable;

    .line 410149
    .line 410150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410151
    .line 410152
    .line 410153
    move-result p2

    .line 410154
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 410155
    .line 410156
    .line 410157
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 410158
    .line 410159
    sget-object p2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->k:Landroid/graphics/drawable/Drawable;

    .line 410160
    .line 410161
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410162
    .line 410163
    .line 410164
    move-result p2

    .line 410165
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 410166
    .line 410167
    .line 410168
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 16

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    move-object/from16 v2, p2

    .line 520005
    .line 520006
    move/from16 v3, p3

    .line 520007
    .line 520008
    const/4 v4, 0x3

    .line 520009
    new-array v4, v4, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v5, 0x0

    .line 520012
    aput-object v1, v4, v5

    .line 520013
    .line 520014
    const/4 v6, 0x1

    .line 520015
    aput-object v2, v4, v6

    .line 520016
    .line 520017
    new-instance v7, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v8, 0x2

    .line 520023
    aput-object v7, v4, v8

    .line 520024
    .line 520025
    sget-object v7, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v8, 0x3f745a

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v9

    .line 520034
    if-eqz v9, :cond_0

    .line 520035
    .line 520036
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 520041
    .line 520042
    .line 520043
    move-result v4

    .line 520044
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 520045
    .line 520046
    .line 520047
    iget-object v7, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->e:Landroid/graphics/drawable/Drawable;

    .line 520048
    .line 520049
    if-eqz v7, :cond_2

    .line 520050
    .line 520051
    if-eq v2, v7, :cond_1

    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_1
    const/4 v7, 0x0

    .line 520055
    goto :goto_1

    .line 520056
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 520057
    :goto_1
    iget-object v8, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520058
    .line 520059
    if-eqz v8, :cond_3

    .line 520060
    .line 520061
    if-eqz v7, :cond_b

    .line 520062
    .line 520063
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 520064
    .line 520065
    .line 520066
    move-result v7

    .line 520067
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 520068
    .line 520069
    .line 520070
    move-result v8

    .line 520071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 520072
    .line 520073
    .line 520074
    move-result v9

    .line 520075
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520076
    .line 520077
    .line 520078
    move-result v10

    .line 520079
    sub-int/2addr v9, v10

    .line 520080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 520081
    .line 520082
    .line 520083
    move-result v10

    .line 520084
    sub-int/2addr v9, v10

    .line 520085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 520086
    .line 520087
    .line 520088
    move-result v10

    .line 520089
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520090
    .line 520091
    .line 520092
    move-result v11

    .line 520093
    sub-int/2addr v10, v11

    .line 520094
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520095
    .line 520096
    .line 520097
    move-result v11

    .line 520098
    sub-int/2addr v10, v11

    .line 520099
    if-lez v7, :cond_4

    .line 520100
    .line 520101
    if-lez v8, :cond_4

    .line 520102
    .line 520103
    const/4 v11, 0x1

    .line 520104
    goto :goto_2

    .line 520105
    :cond_4
    const/4 v11, 0x0

    .line 520106
    :goto_2
    const/high16 v12, 0x42c80000    # 100.0f

    .line 520107
    .line 520108
    if-eqz v11, :cond_5

    .line 520109
    .line 520110
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 520111
    .line 520112
    .line 520113
    move-result v11

    .line 520114
    int-to-float v11, v11

    .line 520115
    int-to-float v13, v7

    .line 520116
    int-to-float v14, v10

    .line 520117
    mul-float/2addr v14, v13

    .line 520118
    int-to-float v15, v8

    .line 520119
    div-float/2addr v14, v15

    .line 520120
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 520121
    .line 520122
    .line 520123
    move-result v11

    .line 520124
    int-to-float v3, v3

    .line 520125
    mul-float/2addr v11, v3

    .line 520126
    div-float/2addr v11, v12

    .line 520127
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 520128
    .line 520129
    .line 520130
    move-result v14

    .line 520131
    int-to-float v14, v14

    .line 520132
    int-to-float v6, v9

    .line 520133
    mul-float/2addr v15, v6

    .line 520134
    div-float/2addr v15, v13

    .line 520135
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 520136
    .line 520137
    .line 520138
    move-result v6

    .line 520139
    mul-float/2addr v6, v3

    .line 520140
    div-float/2addr v6, v12

    .line 520141
    invoke-virtual {v2, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520142
    .line 520143
    .line 520144
    goto :goto_3

    .line 520145
    :cond_5
    mul-int v6, v9, v3

    .line 520146
    .line 520147
    int-to-float v6, v6

    .line 520148
    div-float v11, v6, v12

    .line 520149
    .line 520150
    mul-int/2addr v3, v10

    .line 520151
    int-to-float v3, v3

    .line 520152
    div-float v6, v3, v12

    .line 520153
    .line 520154
    float-to-int v3, v11

    .line 520155
    float-to-int v12, v6

    .line 520156
    invoke-virtual {v2, v5, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520157
    .line 520158
    .line 520159
    :goto_3
    if-ltz v7, :cond_6

    .line 520160
    .line 520161
    int-to-float v3, v7

    .line 520162
    cmpl-float v3, v11, v3

    .line 520163
    .line 520164
    if-nez v3, :cond_8

    .line 520165
    .line 520166
    :cond_6
    if-ltz v8, :cond_7

    .line 520167
    .line 520168
    int-to-float v3, v8

    .line 520169
    cmpl-float v3, v6, v3

    .line 520170
    .line 520171
    if-nez v3, :cond_8

    .line 520172
    .line 520173
    :cond_7
    const/4 v5, 0x1

    .line 520174
    :cond_8
    if-nez v5, :cond_a

    .line 520175
    .line 520176
    iget-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->g:Landroid/graphics/RectF;

    .line 520177
    .line 520178
    int-to-float v5, v7

    .line 520179
    int-to-float v7, v8

    .line 520180
    const/4 v8, 0x0

    .line 520181
    invoke-virtual {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520182
    .line 520183
    .line 520184
    iget-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->h:Landroid/graphics/RectF;

    .line 520185
    .line 520186
    invoke-virtual {v3, v8, v8, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520187
    .line 520188
    .line 520189
    iget-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->i:Landroid/graphics/Matrix;

    .line 520190
    .line 520191
    if-nez v3, :cond_9

    .line 520192
    .line 520193
    new-instance v3, Landroid/graphics/Matrix;

    .line 520194
    .line 520195
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 520196
    .line 520197
    .line 520198
    iput-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->i:Landroid/graphics/Matrix;

    .line 520199
    .line 520200
    :cond_9
    iget-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->i:Landroid/graphics/Matrix;

    .line 520201
    .line 520202
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 520203
    .line 520204
    .line 520205
    iget-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->i:Landroid/graphics/Matrix;

    .line 520206
    .line 520207
    iget-object v5, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->g:Landroid/graphics/RectF;

    .line 520208
    .line 520209
    iget-object v7, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->h:Landroid/graphics/RectF;

    .line 520210
    .line 520211
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 520212
    .line 520213
    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 520214
    .line 520215
    .line 520216
    goto :goto_4

    .line 520217
    :cond_a
    const/4 v3, 0x0

    .line 520218
    iput-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->i:Landroid/graphics/Matrix;

    .line 520219
    .line 520220
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    .line 520221
    .line 520222
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 520223
    .line 520224
    .line 520225
    int-to-float v5, v9

    .line 520226
    sub-float v7, v5, v11

    .line 520227
    .line 520228
    const/high16 v8, 0x40000000    # 2.0f

    .line 520229
    .line 520230
    div-float/2addr v7, v8

    .line 520231
    float-to-int v7, v7

    .line 520232
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 520233
    .line 520234
    int-to-float v7, v10

    .line 520235
    sub-float v9, v7, v6

    .line 520236
    .line 520237
    div-float/2addr v9, v8

    .line 520238
    float-to-int v9, v9

    .line 520239
    iput v9, v3, Landroid/graphics/Rect;->top:I

    .line 520240
    .line 520241
    add-float/2addr v5, v11

    .line 520242
    div-float/2addr v5, v8

    .line 520243
    float-to-int v5, v5

    .line 520244
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 520245
    .line 520246
    add-float/2addr v7, v6

    .line 520247
    div-float/2addr v7, v8

    .line 520248
    float-to-int v5, v7

    .line 520249
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 520250
    .line 520251
    iput-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520252
    .line 520253
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520254
    .line 520255
    .line 520256
    move-result v3

    .line 520257
    iget-object v5, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520258
    .line 520259
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 520260
    .line 520261
    add-int/2addr v3, v5

    .line 520262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520263
    .line 520264
    .line 520265
    move-result v5

    .line 520266
    iget-object v6, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520267
    .line 520268
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 520269
    .line 520270
    add-int/2addr v5, v6

    .line 520271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520272
    .line 520273
    .line 520274
    move-result v6

    .line 520275
    iget-object v7, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520276
    .line 520277
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 520278
    .line 520279
    add-int/2addr v6, v7

    .line 520280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520281
    .line 520282
    .line 520283
    move-result v7

    .line 520284
    iget-object v8, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520285
    .line 520286
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 520287
    .line 520288
    add-int/2addr v7, v8

    .line 520289
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 520290
    .line 520291
    .line 520292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520293
    .line 520294
    .line 520295
    move-result v3

    .line 520296
    iget-object v5, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520297
    .line 520298
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 520299
    .line 520300
    add-int/2addr v3, v5

    .line 520301
    int-to-float v3, v3

    .line 520302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 520303
    .line 520304
    .line 520305
    move-result v5

    .line 520306
    iget-object v6, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->f:Landroid/graphics/Rect;

    .line 520307
    .line 520308
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 520309
    .line 520310
    add-int/2addr v5, v6

    .line 520311
    int-to-float v5, v5

    .line 520312
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520313
    .line 520314
    .line 520315
    iget-object v3, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->i:Landroid/graphics/Matrix;

    .line 520316
    .line 520317
    if-eqz v3, :cond_c

    .line 520318
    .line 520319
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 520320
    .line 520321
    .line 520322
    :cond_c
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 520323
    .line 520324
    .line 520325
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 520326
    .line 520327
    .line 520328
    iput-object v2, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->e:Landroid/graphics/drawable/Drawable;

    .line 520329
    .line 520330
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x70bced

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    iget v1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->b:I

    .line 140025
    .line 140026
    const/4 v2, 0x4

    .line 140027
    const/16 v3, 0x32

    .line 140028
    .line 140029
    if-ne v1, v2, :cond_1

    .line 140030
    .line 140031
    sget-object v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->j:Landroid/graphics/drawable/Drawable;

    .line 140032
    .line 140033
    invoke-virtual {p0, p1, v0, v3}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_1
    const/4 v2, 0x3

    .line 140038
    if-eq v1, v2, :cond_2

    .line 140039
    .line 140040
    sget-object v1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->l:Landroid/graphics/drawable/Drawable;

    .line 140041
    .line 140042
    invoke-virtual {p0, p1, v1, v3}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    iget v1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->b:I

    .line 140046
    .line 140047
    const/16 v2, 0x1e

    .line 140048
    .line 140049
    if-eqz v1, :cond_4

    .line 140050
    .line 140051
    const/4 v3, 0x2

    .line 140052
    if-ne v1, v3, :cond_3

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_3
    if-ne v1, v0, :cond_5

    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 140058
    .line 140059
    invoke-virtual {p0, p1, v0, v2}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_4
    :goto_0
    sget-object v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->k:Landroid/graphics/drawable/Drawable;

    .line 140064
    .line 140065
    invoke-virtual {p0, p1, v0, v2}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 140066
    .line 140067
    .line 140068
    :cond_5
    :goto_1
    return-void
.end method

.method public setProgress(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x30897c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/16 v1, 0x64

    .line 140027
    .line 140028
    if-le p1, v1, :cond_1

    .line 140029
    .line 140030
    const/16 p1, 0x64

    .line 140031
    .line 140032
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 140033
    .line 140034
    int-to-float p1, p1

    .line 140035
    mul-float/2addr p1, v1

    .line 140036
    const/high16 v1, 0x42c80000    # 100.0f

    .line 140037
    .line 140038
    div-float/2addr p1, v1

    .line 140039
    iget-object v1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_2

    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140050
    .line 140051
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    const/4 v1, 0x2

    .line 140055
    new-array v1, v1, [F

    .line 140056
    .line 140057
    iget v2, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a:F

    .line 140058
    .line 140059
    aput v2, v1, v3

    .line 140060
    .line 140061
    aput p1, v1, v0

    .line 140062
    .line 140063
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    iput-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140068
    .line 140069
    const-wide/16 v0, 0xc8

    .line 140070
    .line 140071
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140072
    .line 140073
    .line 140074
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140075
    .line 140076
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140080
    .line 140081
    new-instance v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;

    .line 140082
    .line 140083
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;-><init>(Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;)V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140087
    .line 140088
    .line 140089
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140090
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setState(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x21d98f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140027
    .line 140028
    .line 140029
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140030
    .line 140031
    iput p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->b:I

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    const/4 v0, -0x1

    .line 140036
    if-ne p1, v0, :cond_3

    .line 140037
    .line 140038
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140039
    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    if-eqz p1, :cond_2

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->c:Landroid/animation/ValueAnimator;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140051
    .line 140052
    .line 140053
    :cond_2
    const/4 p1, 0x0

    .line 140054
    iput p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a:F

    .line 140055
    .line 140056
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method

.method public setWatermark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4543ad

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
