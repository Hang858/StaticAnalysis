.class public Lcom/tencent/rtmp/ui/FocusIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/ScaleAnimation;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430001
    .line 430002
    .line 430003
    new-instance p1, Landroid/graphics/Rect;

    .line 430004
    .line 430005
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object p1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 430009
    .line 430010
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 430019
    .line 430020
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430021
    .line 430022
    mul-float/2addr p1, p2

    .line 430023
    const/high16 p2, 0x3f000000    # 0.5f

    .line 430024
    .line 430025
    add-float/2addr p1, p2

    .line 430026
    float-to-int p1, p1

    .line 430027
    iput p1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->c:I

    .line 430028
    .line 430029
    new-instance p2, Landroid/graphics/Paint;

    .line 430030
    .line 430031
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->b:Landroid/graphics/Paint;

    .line 430035
    .line 430036
    const/4 p3, -0x1

    .line 430037
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430038
    .line 430039
    .line 430040
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430041
    .line 430042
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430043
    .line 430044
    .line 430045
    int-to-float p1, p1

    .line 430046
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430047
    .line 430048
    .line 430049
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 430050
    .line 430051
    const v1, 0x3fa66666    # 1.3f

    .line 430052
    .line 430053
    .line 430054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430055
    .line 430056
    const v3, 0x3fa66666    # 1.3f

    .line 430057
    .line 430058
    .line 430059
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430060
    .line 430061
    const/4 v5, 0x1

    .line 430062
    const/high16 v6, 0x3f000000    # 0.5f

    .line 430063
    .line 430064
    const/4 v7, 0x1

    .line 430065
    const/high16 v8, 0x3f000000    # 0.5f

    .line 430066
    .line 430067
    move-object v0, p1

    .line 430068
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 430069
    .line 430070
    .line 430071
    iput-object p1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->a:Landroid/view/animation/ScaleAnimation;

    .line 430072
    .line 430073
    const-wide/16 p2, 0xc8

    .line 430074
    .line 430075
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430076
    .line 430077
    .line 430078
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 150000
    iget v0, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->c:I

    .line 150001
    .line 150002
    div-int/lit8 v0, v0, 0x2

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 150005
    .line 150006
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 150007
    .line 150008
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 150009
    .line 150010
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    sub-int/2addr v2, v0

    .line 150015
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 150016
    .line 150017
    iget-object v1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 150018
    .line 150019
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    sub-int/2addr v2, v0

    .line 150024
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->b:Landroid/graphics/Paint;

    .line 150029
    .line 150030
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
