.class public Lcom/tencent/connect/avatar/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance p1, Landroid/graphics/Matrix;

    .line 150004
    .line 150005
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150009
    .line 150010
    new-instance p1, Landroid/graphics/Matrix;

    .line 150011
    .line 150012
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 150016
    .line 150017
    const/4 p1, 0x0

    .line 150018
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 150019
    .line 150020
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150021
    .line 150022
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 150023
    .line 150024
    iput v0, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 150025
    .line 150026
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 150027
    .line 150028
    const-string v1, "TouchView"

    .line 150029
    .line 150030
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->a:Ljava/lang/String;

    .line 150031
    .line 150032
    new-instance v1, Landroid/graphics/PointF;

    .line 150033
    .line 150034
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 150038
    .line 150039
    new-instance v1, Landroid/graphics/PointF;

    .line 150040
    .line 150041
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object v1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 150045
    .line 150046
    iput v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 150047
    .line 150048
    const/4 v0, 0x0

    .line 150049
    iput v0, p0, Lcom/tencent/connect/avatar/c;->o:F

    .line 150050
    .line 150051
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 150052
    .line 150053
    new-instance p1, Landroid/graphics/Rect;

    .line 150054
    .line 150055
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 150059
    .line 150060
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->a()V

    .line 150064
    .line 150065
    .line 150066
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .line 160000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    const/4 v1, 0x2

    .line 160005
    if-ge v0, v1, :cond_0

    .line 160006
    .line 160007
    const/4 p1, 0x0

    .line 160008
    return p1

    .line 160009
    :cond_0
    const/4 v0, 0x0

    .line 160010
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 160011
    .line 160012
    .line 160013
    move-result v1

    .line 160014
    const/4 v2, 0x1

    .line 160015
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    sub-float/2addr v1, v3

    .line 160020
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 160021
    .line 160022
    .line 160023
    move-result v0

    .line 160024
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    sub-float/2addr v0, p1

    .line 160029
    mul-float/2addr v1, v1

    .line 160030
    mul-float/2addr v0, v0

    .line 160031
    add-float/2addr v0, v1

    .line 160032
    float-to-double v0, v0

    .line 160033
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 160034
    .line 160035
    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const/16 v0, 0x9

    .line 150006
    .line 150007
    new-array v0, v0, [F

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150010
    .line 150011
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    aget v1, v0, v1

    .line 150016
    .line 150017
    const/4 v2, 0x5

    .line 150018
    aget v2, v0, v2

    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    aget v0, v0, v3

    .line 150022
    .line 150023
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 150024
    .line 150025
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    int-to-float v3, v3

    .line 150030
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 150031
    .line 150032
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    int-to-float v4, v4

    .line 150037
    mul-float/2addr v3, v0

    .line 150038
    mul-float/2addr v4, v0

    .line 150039
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 150040
    .line 150041
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 150042
    .line 150043
    int-to-float v5, v5

    .line 150044
    sub-float/2addr v5, v1

    .line 150045
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150046
    .line 150047
    cmpg-float v7, v5, v6

    .line 150048
    .line 150049
    if-gtz v7, :cond_1

    .line 150050
    .line 150051
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150052
    .line 150053
    :cond_1
    add-float/2addr v1, v3

    .line 150054
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 150055
    .line 150056
    int-to-float v3, v3

    .line 150057
    sub-float/2addr v1, v3

    .line 150058
    cmpg-float v3, v1, v6

    .line 150059
    .line 150060
    if-gtz v3, :cond_2

    .line 150061
    .line 150062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150063
    .line 150064
    :cond_2
    add-float/2addr v1, v5

    .line 150065
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    int-to-float v0, v0

    .line 150070
    mul-float/2addr v0, v5

    .line 150071
    div-float/2addr v0, v1

    .line 150072
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 150073
    .line 150074
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 150075
    .line 150076
    int-to-float v3, v3

    .line 150077
    add-float/2addr v0, v3

    .line 150078
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 150079
    .line 150080
    int-to-float v3, v3

    .line 150081
    sub-float/2addr v3, v2

    .line 150082
    add-float/2addr v2, v4

    .line 150083
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 150084
    .line 150085
    int-to-float v4, v4

    .line 150086
    sub-float/2addr v2, v4

    .line 150087
    cmpg-float v4, v3, v6

    .line 150088
    .line 150089
    if-gtz v4, :cond_3

    .line 150090
    .line 150091
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150092
    .line 150093
    :cond_3
    cmpg-float v4, v2, v6

    .line 150094
    .line 150095
    if-gtz v4, :cond_4

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    move v6, v2

    .line 150099
    :goto_0
    add-float/2addr v6, v3

    .line 150100
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 150101
    .line 150102
    .line 150103
    move-result v1

    .line 150104
    int-to-float v1, v1

    .line 150105
    mul-float/2addr v1, v3

    .line 150106
    div-float/2addr v1, v6

    .line 150107
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 150108
    .line 150109
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 150110
    .line 150111
    int-to-float v2, v2

    .line 150112
    add-float/2addr v1, v2

    .line 150113
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 150114
    .line 150115
    .line 150116
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/c;)V
    .locals 0

    .line 180000
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/c;Z)Z
    .locals 0

    .line 260000
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 260001
    .line 260002
    return p1
.end method

.method private b()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    int-to-float v1, v1

    .line 100014
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    int-to-float v2, v2

    .line 100021
    const/16 v3, 0x9

    .line 100022
    .line 100023
    new-array v3, v3, [F

    .line 100024
    .line 100025
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100026
    .line 100027
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v4, 0x2

    .line 100031
    aget v5, v3, v4

    .line 100032
    .line 100033
    const/4 v6, 0x5

    .line 100034
    aget v7, v3, v6

    .line 100035
    .line 100036
    const/4 v8, 0x0

    .line 100037
    aget v9, v3, v8

    .line 100038
    .line 100039
    iget v11, v0, Lcom/tencent/connect/avatar/c;->f:F

    .line 100040
    .line 100041
    const/4 v12, 0x1

    .line 100042
    cmpl-float v13, v9, v11

    .line 100043
    .line 100044
    if-lez v13, :cond_1

    .line 100045
    .line 100046
    div-float/2addr v11, v9

    .line 100047
    iput v11, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 100052
    .line 100053
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 100054
    .line 100055
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 100056
    .line 100057
    invoke-virtual {v1, v11, v11, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 100066
    .line 100067
    iget v1, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 100068
    .line 100069
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100070
    .line 100071
    div-float v3, v2, v1

    .line 100072
    .line 100073
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100074
    .line 100075
    div-float v5, v2, v1

    .line 100076
    .line 100077
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100078
    .line 100079
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 100080
    .line 100081
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 100082
    .line 100083
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 100084
    .line 100085
    move-object v2, v10

    .line 100086
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 100087
    .line 100088
    .line 100089
    goto/16 :goto_1

    .line 100090
    .line 100091
    :cond_1
    iget v11, v0, Lcom/tencent/connect/avatar/c;->g:F

    .line 100092
    .line 100093
    cmpg-float v13, v9, v11

    .line 100094
    .line 100095
    if-gez v13, :cond_2

    .line 100096
    .line 100097
    div-float/2addr v11, v9

    .line 100098
    iput v11, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 100099
    .line 100100
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100101
    .line 100102
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 100103
    .line 100104
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 100105
    .line 100106
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 100107
    .line 100108
    invoke-virtual {v1, v11, v11, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 100112
    .line 100113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100114
    .line 100115
    iget v8, v0, Lcom/tencent/connect/avatar/c;->o:F

    .line 100116
    .line 100117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100118
    .line 100119
    iget-object v2, v0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 100120
    .line 100121
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 100122
    .line 100123
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 100124
    .line 100125
    move-object v4, v1

    .line 100126
    move v6, v8

    .line 100127
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 100128
    .line 100129
    .line 100130
    move-object v10, v1

    .line 100131
    goto :goto_1

    .line 100132
    :cond_2
    iget-object v11, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100133
    .line 100134
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100135
    .line 100136
    .line 100137
    move-result v11

    .line 100138
    int-to-float v11, v11

    .line 100139
    mul-float/2addr v11, v9

    .line 100140
    iget-object v13, v0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100141
    .line 100142
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100143
    .line 100144
    .line 100145
    move-result v13

    .line 100146
    int-to-float v13, v13

    .line 100147
    mul-float/2addr v13, v9

    .line 100148
    iget-object v9, v0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100149
    .line 100150
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 100151
    .line 100152
    int-to-float v15, v14

    .line 100153
    sub-float/2addr v15, v5

    .line 100154
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 100155
    .line 100156
    int-to-float v8, v9

    .line 100157
    sub-float/2addr v8, v7

    .line 100158
    const/4 v10, 0x0

    .line 100159
    cmpg-float v17, v15, v10

    .line 100160
    .line 100161
    if-gez v17, :cond_3

    .line 100162
    .line 100163
    int-to-float v5, v14

    .line 100164
    const/16 v16, 0x1

    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_3
    const/16 v16, 0x0

    .line 100168
    .line 100169
    :goto_0
    cmpg-float v17, v8, v10

    .line 100170
    .line 100171
    if-gez v17, :cond_4

    .line 100172
    .line 100173
    int-to-float v7, v9

    .line 100174
    const/16 v16, 0x1

    .line 100175
    .line 100176
    :cond_4
    sub-float v15, v11, v15

    .line 100177
    .line 100178
    sub-float v8, v13, v8

    .line 100179
    .line 100180
    cmpg-float v15, v15, v1

    .line 100181
    .line 100182
    if-gez v15, :cond_5

    .line 100183
    .line 100184
    sub-float/2addr v11, v1

    .line 100185
    int-to-float v1, v14

    .line 100186
    sub-float v5, v1, v11

    .line 100187
    .line 100188
    const/16 v16, 0x1

    .line 100189
    .line 100190
    :cond_5
    cmpg-float v1, v8, v2

    .line 100191
    .line 100192
    if-gez v1, :cond_6

    .line 100193
    .line 100194
    sub-float/2addr v13, v2

    .line 100195
    int-to-float v1, v9

    .line 100196
    sub-float v7, v1, v13

    .line 100197
    .line 100198
    const/16 v16, 0x1

    .line 100199
    .line 100200
    :cond_6
    if-eqz v16, :cond_7

    .line 100201
    .line 100202
    aget v1, v3, v4

    .line 100203
    .line 100204
    sub-float/2addr v1, v5

    .line 100205
    aget v2, v3, v6

    .line 100206
    .line 100207
    sub-float/2addr v2, v7

    .line 100208
    aput v5, v3, v4

    .line 100209
    .line 100210
    aput v7, v3, v6

    .line 100211
    .line 100212
    iget-object v4, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100213
    .line 100214
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v3, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100218
    .line 100219
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100220
    .line 100221
    .line 100222
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 100223
    .line 100224
    invoke-direct {v3, v1, v10, v2, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 100225
    .line 100226
    .line 100227
    move-object v10, v3

    .line 100228
    goto :goto_1

    .line 100229
    :cond_7
    iget-object v1, v0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100230
    .line 100231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100232
    .line 100233
    .line 100234
    const/4 v10, 0x0

    .line 100235
    :goto_1
    if-eqz v10, :cond_8

    .line 100236
    .line 100237
    iput-boolean v12, v0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 100238
    .line 100239
    const-wide/16 v1, 0x12c

    .line 100240
    .line 100241
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100245
    .line 100246
    .line 100247
    new-instance v1, Ljava/lang/Thread;

    .line 100248
    .line 100249
    new-instance v2, Lcom/tencent/connect/avatar/c$1;

    .line 100250
    .line 100251
    invoke-direct {v2, v0}, Lcom/tencent/connect/avatar/c$1;-><init>(Lcom/tencent/connect/avatar/c;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100258
    .line 100259
    .line 100260
    :cond_8
    return-void
.end method

.method private c()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/16 v0, 0x9

    .line 100006
    .line 100007
    new-array v0, v0, [F

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    int-to-float v1, v1

    .line 100021
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    int-to-float v2, v2

    .line 100028
    div-float/2addr v1, v2

    .line 100029
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    int-to-float v2, v2

    .line 100036
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    int-to-float v3, v3

    .line 100043
    div-float/2addr v2, v3

    .line 100044
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100049
    .line 100050
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 100051
    .line 100052
    int-to-float v2, v2

    .line 100053
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    int-to-float v3, v3

    .line 100060
    mul-float/2addr v3, v1

    .line 100061
    iget-object v4, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    int-to-float v4, v4

    .line 100068
    sub-float/2addr v3, v4

    .line 100069
    const/high16 v4, 0x40000000    # 2.0f

    .line 100070
    .line 100071
    div-float/2addr v3, v4

    .line 100072
    sub-float/2addr v2, v3

    .line 100073
    iput v2, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100076
    .line 100077
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100078
    .line 100079
    int-to-float v2, v2

    .line 100080
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    int-to-float v3, v3

    .line 100087
    mul-float/2addr v3, v1

    .line 100088
    iget-object v5, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 100089
    .line 100090
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 100091
    .line 100092
    .line 100093
    move-result v5

    .line 100094
    int-to-float v5, v5

    .line 100095
    sub-float/2addr v3, v5

    .line 100096
    div-float/2addr v3, v4

    .line 100097
    sub-float/2addr v2, v3

    .line 100098
    iput v2, p0, Lcom/tencent/connect/avatar/c;->k:F

    .line 100099
    .line 100100
    const/4 v3, 0x2

    .line 100101
    iget v4, p0, Lcom/tencent/connect/avatar/c;->j:F

    .line 100102
    .line 100103
    aput v4, v0, v3

    .line 100104
    .line 100105
    const/4 v3, 0x5

    .line 100106
    aput v2, v0, v3

    .line 100107
    .line 100108
    const/4 v2, 0x0

    .line 100109
    const/4 v3, 0x4

    .line 100110
    aput v1, v0, v3

    .line 100111
    .line 100112
    aput v1, v0, v2

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100115
    .line 100116
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    int-to-float v0, v0

    .line 100126
    const/high16 v2, 0x45000000    # 2048.0f

    .line 100127
    .line 100128
    div-float v0, v2, v0

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 100131
    .line 100132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    int-to-float v3, v3

    .line 100137
    div-float/2addr v2, v3

    .line 100138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    iput v0, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 100143
    .line 100144
    iput v1, p0, Lcom/tencent/connect/avatar/c;->g:F

    .line 100145
    .line 100146
    cmpg-float v0, v0, v1

    .line 100147
    .line 100148
    if-gez v0, :cond_1

    .line 100149
    .line 100150
    iput v1, p0, Lcom/tencent/connect/avatar/c;->f:F

    .line 100151
    .line 100152
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 100153
    .line 100154
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100155
    .line 100156
    .line 100157
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->p:Landroid/graphics/Rect;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->c()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/connect/avatar/c;->i:Z

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    and-int/lit16 v0, v0, 0xff

    .line 150011
    .line 150012
    if-eqz v0, :cond_6

    .line 150013
    .line 150014
    if-eq v0, v1, :cond_5

    .line 150015
    .line 150016
    const/high16 v2, 0x41200000    # 10.0f

    .line 150017
    .line 150018
    const/4 v3, 0x2

    .line 150019
    if-eq v0, v3, :cond_2

    .line 150020
    .line 150021
    const/4 v4, 0x5

    .line 150022
    if-eq v0, v4, :cond_1

    .line 150023
    .line 150024
    const/4 p1, 0x6

    .line 150025
    if-eq v0, p1, :cond_5

    .line 150026
    .line 150027
    goto/16 :goto_0

    .line 150028
    .line 150029
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    iput p1, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 150034
    .line 150035
    cmpl-float p1, p1, v2

    .line 150036
    .line 150037
    if-lez p1, :cond_7

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 150047
    .line 150048
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/PointF;)V

    .line 150049
    .line 150050
    .line 150051
    iput v3, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    iget v0, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 150055
    .line 150056
    if-ne v0, v1, :cond_3

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150059
    .line 150060
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 150061
    .line 150062
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 150070
    .line 150071
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 150072
    .line 150073
    sub-float/2addr v0, v2

    .line 150074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 150079
    .line 150080
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 150081
    .line 150082
    sub-float/2addr p1, v2

    .line 150083
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150084
    .line 150085
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150086
    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150089
    .line 150090
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_3
    if-ne v0, v3, :cond_7

    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150097
    .line 150098
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/c;->a(Landroid/view/MotionEvent;)F

    .line 150102
    .line 150103
    .line 150104
    move-result p1

    .line 150105
    cmpl-float v0, p1, v2

    .line 150106
    .line 150107
    if-lez v0, :cond_4

    .line 150108
    .line 150109
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150110
    .line 150111
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 150112
    .line 150113
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150114
    .line 150115
    .line 150116
    iget v0, p0, Lcom/tencent/connect/avatar/c;->n:F

    .line 150117
    .line 150118
    div-float/2addr p1, v0

    .line 150119
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150120
    .line 150121
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->m:Landroid/graphics/PointF;

    .line 150122
    .line 150123
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 150124
    .line 150125
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 150126
    .line 150127
    invoke-virtual {v0, p1, p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 150128
    .line 150129
    .line 150130
    :cond_4
    iget-object p1, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150131
    .line 150132
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_5
    invoke-direct {p0}, Lcom/tencent/connect/avatar/c;->b()V

    .line 150137
    .line 150138
    .line 150139
    const/4 p1, 0x0

    .line 150140
    iput p1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_6
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150144
    .line 150145
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v2

    .line 150149
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150150
    .line 150151
    .line 150152
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->d:Landroid/graphics/Matrix;

    .line 150153
    .line 150154
    iget-object v2, p0, Lcom/tencent/connect/avatar/c;->c:Landroid/graphics/Matrix;

    .line 150155
    .line 150156
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150157
    .line 150158
    .line 150159
    iget-object v0, p0, Lcom/tencent/connect/avatar/c;->l:Landroid/graphics/PointF;

    .line 150160
    .line 150161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150162
    .line 150163
    .line 150164
    move-result v2

    .line 150165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150166
    .line 150167
    .line 150168
    move-result p1

    .line 150169
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 150170
    .line 150171
    .line 150172
    iput v1, p0, Lcom/tencent/connect/avatar/c;->e:I

    .line 150173
    .line 150174
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/connect/avatar/c;->b:Z

    .line 150175
    .line 150176
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    iput-object p1, p0, Lcom/tencent/connect/avatar/c;->h:Landroid/graphics/Bitmap;

    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
