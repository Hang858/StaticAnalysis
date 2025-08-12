.class public final Lcom/facebook/react/uimanager/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59d72b70de4cb61cL    # -7.336246790829745E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 100001
    .line 100002
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100003
    .line 100004
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "window"

    .line 140006
    .line 140007
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    check-cast p0, Landroid/view/WindowManager;

    .line 140012
    .line 140013
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 140018
    .line 140019
    .line 140020
    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140009
    .line 140010
    return p0

    .line 140011
    :cond_0
    sget v0, Lcom/facebook/react/uimanager/i0;->b:I

    .line 140012
    .line 140013
    if-lez v0, :cond_1

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_1
    if-nez p0, :cond_2

    .line 140017
    .line 140018
    const/4 p0, 0x0

    .line 140019
    return p0

    .line 140020
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140025
    sput p0, Lcom/facebook/react/uimanager/i0;->b:I

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140009
    .line 140010
    return p0

    .line 140011
    :cond_0
    sget v0, Lcom/facebook/react/uimanager/i0;->a:I

    .line 140012
    .line 140013
    if-lez v0, :cond_1

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_1
    if-nez p0, :cond_2

    .line 140017
    .line 140018
    const/4 p0, 0x0

    .line 140019
    return p0

    .line 140020
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140025
    sput p0, Lcom/facebook/react/uimanager/i0;->a:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140009
    .line 140010
    return p0

    .line 140011
    :cond_0
    sget v0, Lcom/facebook/react/uimanager/i0;->d:I

    .line 140012
    .line 140013
    if-lez v0, :cond_1

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_1
    if-nez p0, :cond_2

    .line 140017
    .line 140018
    const/4 p0, 0x0

    .line 140019
    return p0

    .line 140020
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140029
    .line 140030
    sput p0, Lcom/facebook/react/uimanager/i0;->d:I

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140009
    .line 140010
    return p0

    .line 140011
    :cond_0
    sget v0, Lcom/facebook/react/uimanager/i0;->c:I

    .line 140012
    .line 140013
    if-lez v0, :cond_1

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_1
    if-nez p0, :cond_2

    .line 140017
    .line 140018
    const/4 p0, 0x0

    .line 140019
    return p0

    .line 140020
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140029
    .line 140030
    sput p0, Lcom/facebook/react/uimanager/i0;->c:I

    return p0
.end method

.method public static g(F)F
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140001
    .line 140002
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 140003
    .line 140004
    div-float/2addr p0, v0

    .line 140005
    return p0
.end method

.method public static h(Landroid/content/Context;F)F
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    if-nez p0, :cond_0

    .line 410005
    .line 410006
    const/4 p0, 0x0

    .line 410007
    return p0

    .line 410008
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 410017
    .line 410018
    div-float/2addr p1, p0

    .line 410019
    return p1
.end method

.method public static i(D)I
    .locals 2

    double-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    float-to-double p0, p0

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double p0, p0

    sub-double/2addr p0, v0

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method public static j(D)F
    .locals 0

    double-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p0

    return p0
.end method

.method public static k(F)F
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 140004
    .line 140005
    .line 140006
    move-result p0

    .line 140007
    return p0
.end method

.method public static l(Landroid/content/Context;)F
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    if-nez p0, :cond_0

    .line 140005
    .line 140006
    const/4 p0, 0x0

    .line 140007
    return p0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    :cond_1
    const/4 p0, 0x1

    .line 140017
    const/high16 v1, 0x42c80000    # 100.0f

    .line 140018
    .line 140019
    invoke-static {p0, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 140020
    move-result p0

    return p0
.end method

.method public static m(Lcom/facebook/react/bridge/Dynamic;)F
    .locals 2

    .line 140000
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140005
    .line 140006
    if-ne v0, v1, :cond_1

    .line 140007
    .line 140008
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    const-string v0, "rpt"

    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-eqz v0, :cond_0

    .line 140019
    .line 140020
    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->n(Ljava/lang/String;)F

    .line 140021
    .line 140022
    .line 140023
    move-result p0

    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140026
    .line 140027
    .line 140028
    move-result p0

    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140035
    .line 140036
    if-ne v0, v1, :cond_2

    .line 140037
    .line 140038
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 140039
    .line 140040
    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)F
    .locals 2

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    add-int/lit8 v0, v0, -0x3

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140012
    .line 140013
    .line 140014
    move-result p0

    .line 140015
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140016
    .line 140017
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140018
    .line 140019
    int-to-float v1, v1

    .line 140020
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p0

    return v1
.end method

.method public static o(F)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/i0;->p(FF)F

    move-result p0

    return p0
.end method

.method public static p(FF)F
    .locals 4

    .line 410000
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410001
    .line 410002
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 410003
    .line 410004
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 410005
    .line 410006
    div-float v2, v1, v0

    .line 410007
    .line 410008
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410009
    .line 410010
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    mul-float v1, v0, p1

    :cond_0
    mul-float/2addr p0, v1

    return p0
.end method
