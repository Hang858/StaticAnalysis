.class public Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final COLOR_BRIGHT:I

.field public static final COLOR_DIM:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currDot:I

.field public flag:Z

.field public handler:Landroid/os/Handler;

.field public intervalDistance:I

.field public mPaint:Landroid/graphics/Paint;

.field public mRingRadius:I

.field public runnable:Ljava/lang/Runnable;

.field public speed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x76875636a455425fL    # 9.185588833768117E262

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#EEEEEE"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->parseColor(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_BRIGHT:I

    .line 100015
    .line 100016
    const-string v0, "#888888"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->parseColor(Ljava/lang/String;)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_DIM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbf49ea

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p2, 0x3

    .line 170028
    iput p2, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mRingRadius:I

    .line 170029
    .line 170030
    const/16 p2, 0x8

    .line 170031
    .line 170032
    iput p2, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->intervalDistance:I

    .line 170033
    .line 170034
    const/16 p2, 0xc8

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->speed:I

    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->flag:Z

    .line 170039
    .line 170040
    iput v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->currDot:I

    .line 170041
    .line 170042
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    const/high16 p1, 0x40600000    # 3.5f

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    float-to-int p1, p1

    .line 170052
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mRingRadius:I

    .line 170053
    .line 170054
    const/high16 p1, 0x41700000    # 15.0f

    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    float-to-int p1, p1

    .line 170061
    iput p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->intervalDistance:I

    .line 170062
    .line 170063
    new-instance p1, Landroid/graphics/Paint;

    .line 170064
    .line 170065
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 170069
    .line 170070
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Landroid/os/Handler;

    .line 170074
    .line 170075
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->handler:Landroid/os/Handler;

    .line 170079
    .line 170080
    return-void
.end method

.method private drawDots(Landroid/graphics/Canvas;IIIII)V
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x2

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    new-instance v1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v2, 0x3

    .line 340028
    aput-object v1, v0, v2

    .line 340029
    .line 340030
    new-instance v1, Ljava/lang/Integer;

    .line 340031
    .line 340032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340033
    .line 340034
    .line 340035
    const/4 v2, 0x4

    .line 340036
    aput-object v1, v0, v2

    .line 340037
    .line 340038
    new-instance v1, Ljava/lang/Integer;

    .line 340039
    .line 340040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v2, 0x5

    .line 340044
    aput-object v1, v0, v2

    .line 340045
    .line 340046
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340047
    .line 340048
    const v2, 0xaa2ac1

    .line 340049
    .line 340050
    .line 340051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340052
    .line 340053
    .line 340054
    move-result v3

    .line 340055
    if-eqz v3, :cond_0

    .line 340056
    .line 340057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    return-void

    .line 340061
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 340062
    .line 340063
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 340064
    .line 340065
    .line 340066
    int-to-float p2, p2

    .line 340067
    const/high16 p4, 0x40000000    # 2.0f

    .line 340068
    .line 340069
    div-float/2addr p2, p4

    .line 340070
    iget v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->intervalDistance:I

    .line 340071
    .line 340072
    int-to-float v0, v0

    .line 340073
    sub-float v0, p2, v0

    .line 340074
    .line 340075
    int-to-float p3, p3

    .line 340076
    div-float/2addr p3, p4

    .line 340077
    iget p4, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mRingRadius:I

    .line 340078
    .line 340079
    int-to-float p4, p4

    .line 340080
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 340081
    .line 340082
    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 340083
    .line 340084
    .line 340085
    iget-object p4, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 340086
    .line 340087
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 340088
    .line 340089
    .line 340090
    iget p4, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mRingRadius:I

    .line 340091
    .line 340092
    int-to-float p4, p4

    .line 340093
    iget-object p5, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 340094
    .line 340095
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 340096
    .line 340097
    .line 340098
    iget-object p4, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 340099
    .line 340100
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 340101
    .line 340102
    .line 340103
    iget p4, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->intervalDistance:I

    .line 340104
    .line 340105
    int-to-float p4, p4

    .line 340106
    add-float/2addr p2, p4

    .line 340107
    iget p4, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mRingRadius:I

    .line 340108
    .line 340109
    int-to-float p4, p4

    .line 340110
    iget-object p5, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->mPaint:Landroid/graphics/Paint;

    .line 340111
    .line 340112
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 340113
    .line 340114
    .line 340115
    return-void
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f29a6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaab9f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    iget v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->currDot:I

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_3

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    if-eq v1, v0, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget v10, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_DIM:I

    .line 120044
    .line 120045
    sget v11, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_BRIGHT:I

    .line 120046
    .line 120047
    move-object v5, p0

    .line 120048
    move-object v6, p1

    .line 120049
    move v9, v10

    .line 120050
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->drawDots(Landroid/graphics/Canvas;IIIII)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    sget v11, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_DIM:I

    .line 120055
    .line 120056
    sget v10, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_BRIGHT:I

    .line 120057
    .line 120058
    move-object v5, p0

    .line 120059
    move-object v6, p1

    .line 120060
    move v9, v11

    .line 120061
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->drawDots(Landroid/graphics/Canvas;IIIII)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    sget v9, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_BRIGHT:I

    .line 120066
    .line 120067
    sget v11, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->COLOR_DIM:I

    .line 120068
    .line 120069
    move-object v5, p0

    .line 120070
    move-object v6, p1

    move v10, v11

    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->drawDots(Landroid/graphics/Canvas;IIIII)V

    :goto_0
    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->flag:Z

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
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac9e2

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->runnable:Ljava/lang/Runnable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->handler:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView$1;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView$1;-><init>(Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->runnable:Ljava/lang/Runnable;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->handler:Landroid/os/Handler;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->flag:Z

    return-void
.end method

.method public updateUI()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7615a9

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
    iget v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->currDot:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    add-int/2addr v0, v1

    .line 100022
    iput v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->currDot:I

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    if-le v0, v2, :cond_1

    .line 100026
    .line 100027
    iput v1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceRollingCircleDotView;->currDot:I

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100030
    return-void
.end method
