.class public Lcom/meituan/android/hades/dyadater/mask/CountDownView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public countDownListener:Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;

.field public duration:I

.field public finished:Z

.field public isStart:Ljava/lang/Boolean;

.field public padding:I

.field public paint:Landroid/graphics/Paint;

.field public final rectF:Landroid/graphics/RectF;

.field public subscription:Lrx/Subscription;

.field public sweepAngle:I

.field public textPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x647dc2bd5a811ac1L    # -3.600813837860441E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x926902

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x5

    .line 130025
    iput p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->duration:I

    .line 130026
    .line 130027
    const/4 p1, 0x2

    .line 130028
    iput p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->padding:I

    .line 130029
    .line 130030
    const/16 p1, 0x168

    .line 130031
    .line 130032
    iput p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->sweepAngle:I

    .line 130033
    .line 130034
    new-instance p1, Landroid/graphics/RectF;

    .line 130035
    .line 130036
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->rectF:Landroid/graphics/RectF;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->a()V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xd14cef

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, 0x5

    .line 170028
    iput p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->duration:I

    .line 170029
    .line 170030
    iput v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->padding:I

    .line 170031
    .line 170032
    const/16 p1, 0x168

    .line 170033
    .line 170034
    iput p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->sweepAngle:I

    .line 170035
    .line 170036
    new-instance p1, Landroid/graphics/RectF;

    .line 170037
    .line 170038
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->rectF:Landroid/graphics/RectF;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->a()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69d52c

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->paint:Landroid/graphics/Paint;

    .line 100025
    .line 100026
    const/4 v3, -0x1

    .line 100027
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->paint:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    const/high16 v3, 0x40400000    # 3.0f

    .line 100033
    .line 100034
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->paint:Landroid/graphics/Paint;

    .line 100038
    .line 100039
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Landroid/graphics/Paint;

    .line 100045
    .line 100046
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->textPaint:Landroid/graphics/Paint;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->textPaint:Landroid/graphics/Paint;

    .line 100055
    .line 100056
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->finished:Z

    .line 100062
    .line 100063
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x98a21f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->rectF:Landroid/graphics/RectF;

    .line 130022
    .line 130023
    iget v2, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->padding:I

    .line 130024
    .line 130025
    int-to-float v3, v2

    .line 130026
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 130027
    .line 130028
    int-to-float v2, v2

    .line 130029
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    iget v3, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->padding:I

    .line 130036
    .line 130037
    sub-int/2addr v2, v3

    .line 130038
    int-to-float v2, v2

    .line 130039
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->rectF:Landroid/graphics/RectF;

    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    iget v3, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->padding:I

    .line 130048
    .line 130049
    sub-int/2addr v2, v3

    .line 130050
    int-to-float v2, v2

    .line 130051
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 130052
    .line 130053
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->rectF:Landroid/graphics/RectF;

    .line 130054
    .line 130055
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 130056
    .line 130057
    iget v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->sweepAngle:I

    .line 130058
    .line 130059
    int-to-float v6, v1

    .line 130060
    const/4 v7, 0x0

    .line 130061
    iget-object v8, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->paint:Landroid/graphics/Paint;

    .line 130062
    .line 130063
    move-object v3, p1

    .line 130064
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130065
    .line 130066
    .line 130067
    iget v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->sweepAngle:I

    .line 130068
    .line 130069
    int-to-float v1, v1

    .line 130070
    const/high16 v2, 0x43b40000    # 360.0f

    .line 130071
    .line 130072
    div-float/2addr v1, v2

    .line 130073
    iget v2, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->duration:I

    .line 130074
    .line 130075
    int-to-float v2, v2

    .line 130076
    mul-float/2addr v1, v2

    .line 130077
    float-to-int v1, v1

    .line 130078
    add-int/2addr v1, v0

    .line 130079
    if-gt v1, v0, :cond_1

    .line 130080
    .line 130081
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->countDownListener:Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;

    .line 130082
    .line 130083
    if-eqz v2, :cond_1

    .line 130084
    .line 130085
    iget-boolean v3, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->finished:Z

    .line 130086
    .line 130087
    if-nez v3, :cond_1

    .line 130088
    .line 130089
    invoke-interface {v2}, Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;->onFinished()V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->stopDetectTimeout()V

    .line 130093
    .line 130094
    .line 130095
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->finished:Z

    .line 130096
    .line 130097
    :cond_1
    const-string v0, ""

    .line 130098
    .line 130099
    invoke-static {v1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->textPaint:Landroid/graphics/Paint;

    .line 130104
    .line 130105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130106
    .line 130107
    .line 130108
    move-result v2

    .line 130109
    div-int/lit8 v2, v2, 0x2

    .line 130110
    .line 130111
    int-to-float v2, v2

    .line 130112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->textPaint:Landroid/graphics/Paint;

    .line 130116
    .line 130117
    const/4 v2, -0x1

    .line 130118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130119
    .line 130120
    .line 130121
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->textPaint:Landroid/graphics/Paint;

    .line 130122
    .line 130123
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->rectF:Landroid/graphics/RectF;

    .line 130128
    .line 130129
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 130130
    .line 130131
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 130132
    .line 130133
    add-float/2addr v3, v4

    .line 130134
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 130135
    .line 130136
    int-to-float v4, v4

    .line 130137
    sub-float/2addr v3, v4

    .line 130138
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 130139
    .line 130140
    int-to-float v1, v1

    .line 130141
    sub-float/2addr v3, v1

    .line 130142
    const/high16 v1, 0x40000000    # 2.0f

    .line 130143
    .line 130144
    div-float/2addr v3, v1

    .line 130145
    float-to-int v1, v3

    .line 130146
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 130147
    .line 130148
    .line 130149
    move-result v2

    .line 130150
    int-to-float v1, v1

    .line 130151
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->textPaint:Landroid/graphics/Paint;

    .line 130152
    .line 130153
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130157
    .line 130158
    .line 130159
    return-void
.end method

.method public setCountDownListener(Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->countDownListener:Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x170eb4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->duration:I

    .line 130027
    .line 130028
    add-int/2addr p1, v0

    .line 130029
    mul-int/lit16 p1, p1, 0x3e8

    .line 130030
    .line 130031
    int-to-long v0, p1

    .line 130032
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->isStart:Ljava/lang/Boolean;

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->isStart:Ljava/lang/Boolean;

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    new-instance v2, Lcom/meituan/android/hades/dyadater/mask/a;

    .line 130046
    .line 130047
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/hades/dyadater/mask/a;-><init>(Lcom/meituan/android/hades/dyadater/mask/CountDownView;J)V

    .line 130048
    .line 130049
    .line 130050
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9095c9

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->sweepAngle:I

    .line 100019
    .line 100020
    const/16 v1, 0x168

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v0, 0x2

    .line 100026
    new-array v0, v0, [I

    .line 100027
    .line 100028
    fill-array-data v0, :array_0

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget v1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->duration:I

    .line 100036
    .line 100037
    mul-int/lit16 v1, v1, 0x3e8

    .line 100038
    .line 100039
    int-to-long v1, v1

    .line 100040
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->animator:Landroid/animation/ValueAnimator;

    .line 100045
    .line 100046
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100047
    .line 100048
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->animator:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/hades/dyadater/mask/CountDownView$1;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/dyadater/mask/CountDownView$1;-><init>(Lcom/meituan/android/hades/dyadater/mask/CountDownView;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->animator:Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :array_0
    .array-data 4
        0x168
        0x0
    .end array-data
.end method

.method public stopDetectTimeout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bf579

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->subscription:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->subscription:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
