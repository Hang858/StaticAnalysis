.class public final Lcom/meituan/android/cube/debug/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5a4d8696118bd5L    # -5.212538634622006E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cube/core/f;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x4

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v3, 0x1

    .line 770010
    aput-object p2, v1, v3

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v1, v3

    .line 770014
    .line 770015
    new-instance v3, Ljava/lang/Integer;

    .line 770016
    .line 770017
    const v4, -0x219f56

    .line 770018
    .line 770019
    .line 770020
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 770021
    .line 770022
    .line 770023
    const/4 v5, 0x3

    .line 770024
    aput-object v3, v1, v5

    .line 770025
    .line 770026
    sget-object v3, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v6, 0xb2f43

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v7

    .line 770035
    if-eqz v7, :cond_0

    .line 770036
    .line 770037
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_0
    iput v4, p0, Lcom/meituan/android/cube/debug/a;->a:I

    .line 770042
    .line 770043
    invoke-direct {p0}, Lcom/meituan/android/cube/debug/a;->getBorderPaint()Landroid/graphics/Paint;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v1

    .line 770047
    iput-object v1, p0, Lcom/meituan/android/cube/debug/a;->b:Landroid/graphics/Paint;

    .line 770048
    .line 770049
    iput-object p3, p0, Lcom/meituan/android/cube/debug/a;->c:Landroid/view/View;

    .line 770050
    .line 770051
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v1

    .line 770055
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770056
    .line 770057
    const/4 v6, -0x1

    .line 770058
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770062
    .line 770063
    .line 770064
    if-eqz v1, :cond_1

    .line 770065
    .line 770066
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770067
    .line 770068
    .line 770069
    :cond_1
    new-instance p3, Landroid/widget/TextView;

    .line 770070
    .line 770071
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770072
    .line 770073
    .line 770074
    iput-object p3, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770075
    .line 770076
    const/high16 p1, 0x41200000    # 10.0f

    .line 770077
    .line 770078
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 770079
    .line 770080
    .line 770081
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770082
    .line 770083
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770084
    .line 770085
    .line 770086
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770087
    .line 770088
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770089
    .line 770090
    .line 770091
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770092
    .line 770093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p2

    .line 770097
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p2

    .line 770101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770102
    .line 770103
    .line 770104
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770105
    .line 770106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 770107
    .line 770108
    .line 770109
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770110
    .line 770111
    invoke-virtual {p1, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 770112
    .line 770113
    .line 770114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 770115
    .line 770116
    const/4 p2, -0x2

    .line 770117
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770118
    .line 770119
    .line 770120
    const/16 p2, 0x31

    .line 770121
    .line 770122
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 770123
    .line 770124
    iget-object p2, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 770125
    .line 770126
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770127
    .line 770128
    .line 770129
    return-void
.end method

.method private getBorderPaint()Landroid/graphics/Paint;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4093f

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100030
    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/android/cube/debug/a;->a:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100035
    return-object v0
.end method

.method private setBlockSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb1ece

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/cube/debug/a;->g:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/cube/debug/a;->g:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const p1, -0x219f7c

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget p1, p0, Lcom/meituan/android/cube/debug/a;->a:I

    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cube/debug/a;->b:Landroid/graphics/Paint;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbacbb3

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    const/4 v6, 0x0

    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    int-to-float v7, v0

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    int-to-float v8, v0

    .line 120036
    iget-object v9, p0, Lcom/meituan/android/cube/debug/a;->b:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    move-object v4, p1

    .line 120039
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v0, p0, Lcom/meituan/android/cube/debug/a;->g:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const v0, 0x33de6084

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cube/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8b4a01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    float-to-int v3, v3

    .line 120038
    iget-object v4, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-gt v4, v1, :cond_1

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-gt v1, v4, :cond_1

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-gt v4, v3, :cond_1

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-gt v3, v4, :cond_1

    .line 120069
    .line 120070
    const/4 v4, 0x1

    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const/4 v4, 0x0

    .line 120073
    :goto_0
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-nez v4, :cond_2

    .line 120080
    .line 120081
    invoke-direct {p0, v0}, Lcom/meituan/android/cube/debug/a;->setBlockSelected(Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-boolean v4, p0, Lcom/meituan/android/cube/debug/a;->g:Z

    .line 120085
    .line 120086
    const/4 v5, 0x3

    .line 120087
    if-eqz v4, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eq v4, v0, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-ne v4, v5, :cond_4

    .line 120100
    .line 120101
    :cond_3
    invoke-direct {p0, v2}, Lcom/meituan/android/cube/debug/a;->setBlockSelected(Z)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    iget-boolean v4, p0, Lcom/meituan/android/cube/debug/a;->g:Z

    .line 120105
    .line 120106
    if-eqz v4, :cond_8

    .line 120107
    .line 120108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    if-eq p1, v0, :cond_6

    .line 120118
    .line 120119
    const/4 v2, 0x2

    .line 120120
    if-eq p1, v2, :cond_5

    .line 120121
    .line 120122
    if-eq p1, v5, :cond_6

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120126
    .line 120127
    iget v2, p0, Lcom/meituan/android/cube/debug/a;->e:I

    .line 120128
    .line 120129
    sub-int v2, v1, v2

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120135
    .line 120136
    iget v2, p0, Lcom/meituan/android/cube/debug/a;->f:I

    .line 120137
    .line 120138
    sub-int v2, v3, v2

    .line 120139
    .line 120140
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120141
    .line 120142
    .line 120143
    iput v1, p0, Lcom/meituan/android/cube/debug/a;->e:I

    .line 120144
    .line 120145
    iput v3, p0, Lcom/meituan/android/cube/debug/a;->f:I

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120149
    .line 120150
    iget v2, p0, Lcom/meituan/android/cube/debug/a;->e:I

    .line 120151
    .line 120152
    sub-int/2addr v1, v2

    .line 120153
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/cube/debug/a;->d:Landroid/widget/TextView;

    .line 120157
    .line 120158
    iget v1, p0, Lcom/meituan/android/cube/debug/a;->f:I

    .line 120159
    .line 120160
    sub-int/2addr v3, v1

    .line 120161
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_7
    iput v1, p0, Lcom/meituan/android/cube/debug/a;->e:I

    .line 120166
    .line 120167
    iput v3, p0, Lcom/meituan/android/cube/debug/a;->f:I

    .line 120168
    .line 120169
    :goto_1
    return v0

    .line 120170
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120171
    .line 120172
    .line 120173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    return p1
.end method
