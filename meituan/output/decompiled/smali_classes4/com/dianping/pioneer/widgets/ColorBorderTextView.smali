.class public Lcom/dianping/pioneer/widgets/ColorBorderTextView;
.super Lcom/dianping/pioneer/widgets/AutoHideTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Z

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61d684d37b9e88c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/pioneer/widgets/AutoHideTextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xe4756e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 140025
    .line 140026
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->h:F

    .line 140027
    .line 140028
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->j:F

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/pioneer/widgets/AutoHideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0xdd95de

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 410028
    .line 410029
    iput v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->h:F

    .line 410030
    .line 410031
    iput v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->j:F

    .line 410032
    .line 410033
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->a()V

    .line 410034
    .line 410035
    .line 410036
    const/4 v4, 0x4

    .line 410037
    new-array v4, v4, [I

    .line 410038
    .line 410039
    fill-array-data v4, :array_0

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    const/4 p2, 0x3

    .line 410049
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410050
    .line 410051
    .line 410052
    move-result p2

    .line 410053
    iput-boolean p2, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->e:Z

    .line 410054
    .line 410055
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    iput p2, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->d:I

    .line 410060
    .line 410061
    if-eqz p2, :cond_1

    .line 410062
    .line 410063
    iput-boolean v3, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->e:Z

    .line 410064
    .line 410065
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    iput p2, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->h:F

    .line 410070
    .line 410071
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410072
    .line 410073
    .line 410074
    move-result p2

    .line 410075
    iput p2, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->j:F

    .line 410076
    .line 410077
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410078
    .line 410079
    .line 410080
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040103
        0x7f04010b
        0x7f04010e
        0x7f0402e7
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa255e4

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Landroid/graphics/Paint;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    .line 100028
    .line 100029
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->g:Landroid/graphics/RectF;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    int-to-float v0, v0

    .line 100047
    iput v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->i:F

    .line 100048
    .line 100049
    const/high16 v1, 0x40000000    # 2.0f

    .line 100050
    .line 100051
    mul-float/2addr v0, v1

    .line 100052
    iput v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->k:F

    .line 100053
    .line 100054
    return-void
.end method

.method public getBorderRound()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->j:F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    cmpl-float v1, v0, v1

    .line 100004
    .line 100005
    if-ltz v1, :cond_0

    .line 100006
    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->k:F

    .line 100009
    .line 100010
    return v0
.end method

.method public getBorderWidth()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->h:F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    cmpl-float v1, v0, v1

    .line 100004
    .line 100005
    if-ltz v1, :cond_0

    .line 100006
    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->i:F

    .line 100009
    .line 100010
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2dd573

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->e:Z

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    .line 140034
    .line 140035
    iget v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->d:I

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140038
    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    .line 140041
    .line 140042
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->getBorderWidth()F

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    .line 140052
    .line 140053
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->g:Landroid/graphics/RectF;

    .line 140057
    .line 140058
    const/high16 v2, 0x40000000    # 2.0f

    .line 140059
    .line 140060
    div-float/2addr v0, v2

    .line 140061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    int-to-float v2, v2

    .line 140066
    sub-float/2addr v2, v0

    .line 140067
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    int-to-float v3, v3

    .line 140072
    sub-float/2addr v3, v0

    .line 140073
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->getBorderRound()F

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 5

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
    sget-object v2, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x4dbb79

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->d:I

    .line 140027
    .line 140028
    if-eq v1, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->e:Z

    .line 140031
    .line 140032
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->d:I

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 140035
    :cond_1
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9700d2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->setBorderColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBorderRound(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdb6af0

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
    const/4 v0, 0x0

    .line 140027
    cmpg-float v0, p1, v0

    .line 140028
    .line 140029
    if-gez v0, :cond_1

    .line 140030
    .line 140031
    iget p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->k:F

    .line 140032
    .line 140033
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->j:F

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->j:F

    .line 140037
    .line 140038
    :goto_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4f9980

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
    const/4 v0, 0x0

    .line 140027
    cmpg-float v0, p1, v0

    .line 140028
    .line 140029
    if-gez v0, :cond_1

    .line 140030
    .line 140031
    iget p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->i:F

    .line 140032
    .line 140033
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->h:F

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iput p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->h:F

    .line 140037
    .line 140038
    :goto_0
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->e:Z

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe91dd7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
