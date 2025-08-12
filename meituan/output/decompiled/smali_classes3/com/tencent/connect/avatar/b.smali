.class public Lcom/tencent/connect/avatar/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0}, Lcom/tencent/connect/avatar/b;->b()V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Landroid/graphics/Rect;

    .line 100005
    .line 100006
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 100010
    .line 100011
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    add-int/lit8 v2, v1, -0x3c

    .line 100020
    .line 100021
    add-int/lit8 v2, v2, -0x50

    .line 100022
    .line 100023
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const/16 v3, 0x280

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    sub-int/2addr v0, v2

    .line 100034
    div-int/lit8 v0, v0, 0x2

    .line 100035
    .line 100036
    sub-int/2addr v1, v2

    .line 100037
    div-int/lit8 v1, v1, 0x2

    .line 100038
    .line 100039
    add-int v3, v0, v2

    .line 100040
    .line 100041
    add-int/2addr v2, v1

    .line 100042
    iget-object v4, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 100043
    .line 100044
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/b;->a:Landroid/graphics/Rect;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 150000
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150016
    .line 150017
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150018
    .line 150019
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v3, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150023
    .line 150024
    const/16 v4, 0x64

    .line 150025
    .line 150026
    const/4 v5, 0x0

    .line 150027
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 150028
    .line 150029
    .line 150030
    move-result v6

    .line 150031
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150032
    .line 150033
    .line 150034
    int-to-float v1, v1

    .line 150035
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 150036
    .line 150037
    int-to-float v11, v3

    .line 150038
    iget-object v12, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150039
    .line 150040
    const/4 v8, 0x0

    .line 150041
    const/4 v9, 0x0

    .line 150042
    move-object v7, p1

    .line 150043
    move v10, v1

    .line 150044
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150045
    .line 150046
    .line 150047
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 150048
    .line 150049
    int-to-float v9, v3

    .line 150050
    int-to-float v11, v2

    .line 150051
    iget-object v12, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150052
    .line 150053
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150054
    .line 150055
    .line 150056
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 150057
    .line 150058
    int-to-float v8, v2

    .line 150059
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 150060
    .line 150061
    int-to-float v9, v2

    .line 150062
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 150063
    .line 150064
    int-to-float v10, v2

    .line 150065
    iget-object v11, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150066
    .line 150067
    const/4 v7, 0x0

    .line 150068
    move-object v6, p1

    .line 150069
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150070
    .line 150071
    .line 150072
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 150073
    .line 150074
    int-to-float v8, v2

    .line 150075
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 150076
    .line 150077
    int-to-float v9, v2

    .line 150078
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 150079
    .line 150080
    int-to-float v11, v2

    .line 150081
    iget-object v12, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150082
    .line 150083
    move-object v7, p1

    .line 150084
    move v10, v1

    .line 150085
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150096
    .line 150097
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150098
    .line 150099
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150100
    .line 150101
    .line 150102
    iget-object v1, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    .line 150103
    .line 150104
    const/4 v2, -0x1

    .line 150105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150106
    .line 150107
    .line 150108
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 150109
    .line 150110
    int-to-float v3, v1

    .line 150111
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 150112
    .line 150113
    int-to-float v4, v1

    .line 150114
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 150115
    .line 150116
    add-int/lit8 v1, v1, -0x1

    .line 150117
    .line 150118
    int-to-float v5, v1

    .line 150119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 150120
    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/connect/avatar/b;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
