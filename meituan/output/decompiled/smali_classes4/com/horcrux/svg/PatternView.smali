.class Lcom/horcrux/svg/PatternView;
.super Lcom/horcrux/svg/GroupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final sRawMatrix:[F


# instance fields
.field public mAlign:Ljava/lang/String;

.field private mH:Lcom/horcrux/svg/SVGLength;

.field private mMatrix:Landroid/graphics/Matrix;

.field public mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mPatternContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mPatternUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mVbHeight:F

.field private mVbWidth:F

.field private mW:Lcom/horcrux/svg/SVGLength;

.field private mX:Lcom/horcrux/svg/SVGLength;

.field private mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/PatternView;->sRawMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getViewBox()Landroid/graphics/RectF;
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/PatternView;->mMinX:F

    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/PatternView;->mMinY:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/PatternView;->mVbWidth:F

    add-float/2addr v1, v6

    mul-float/2addr v1, v2

    iget v6, p0, Lcom/horcrux/svg/PatternView;->mVbHeight:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public saveDefinition()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    const/4 v0, 0x4

    .line 100005
    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 100014
    .line 100015
    aput-object v2, v0, v1

    .line 100016
    .line 100017
    const/4 v1, 0x2

    .line 100018
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 100019
    .line 100020
    aput-object v2, v0, v1

    .line 100021
    .line 100022
    const/4 v1, 0x3

    .line 100023
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 100024
    .line 100025
    aput-object v2, v0, v1

    .line 100026
    .line 100027
    new-instance v1, Lcom/horcrux/svg/Brush;

    .line 100028
    .line 100029
    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->PATTERN:Lcom/horcrux/svg/Brush$BrushType;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/horcrux/svg/PatternView;->mPatternUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100032
    .line 100033
    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/horcrux/svg/PatternView;->mPatternContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setContentUnits(Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, p0}, Lcom/horcrux/svg/Brush;->setPattern(Lcom/horcrux/svg/PatternView;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/horcrux/svg/PatternView;->mMatrix:Landroid/graphics/Matrix;

    .line 100045
    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientTransform(Landroid/graphics/Matrix;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->mPatternUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100056
    .line 100057
    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100058
    .line 100059
    if-eq v2, v3, :cond_1

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->mPatternContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100062
    .line 100063
    if-ne v2, v3, :cond_2

    .line 100064
    .line 100065
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v1, v2}, Lcom/horcrux/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mAlign:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/PatternView;->mMeetOrSlice:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/PatternView;->mMinX:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/PatternView;->mMinY:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setPatternContentUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternContentUnits"
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p1, v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mPatternContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mPatternContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140014
    .line 140015
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternTransform"
    .end annotation

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    sget-object v0, Lcom/horcrux/svg/PatternView;->sRawMatrix:[F

    .line 140003
    .line 140004
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140005
    .line 140006
    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    const/4 v1, 0x6

    .line 140011
    if-ne p1, v1, :cond_1

    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/horcrux/svg/PatternView;->mMatrix:Landroid/graphics/Matrix;

    .line 140014
    .line 140015
    if-nez p1, :cond_0

    .line 140016
    .line 140017
    new-instance p1, Landroid/graphics/Matrix;

    .line 140018
    .line 140019
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mMatrix:Landroid/graphics/Matrix;

    .line 140023
    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/PatternView;->mMatrix:Landroid/graphics/Matrix;

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const/4 v0, -0x1

    .line 140031
    if-eq p1, v0, :cond_3

    .line 140032
    .line 140033
    const-string p1, "ReactNative"

    .line 140034
    .line 140035
    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 140036
    .line 140037
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    const/4 p1, 0x0

    .line 140042
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mMatrix:Landroid/graphics/Matrix;

    .line 140043
    .line 140044
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public setPatternUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternUnits"
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p1, v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mPatternUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mPatternUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140014
    .line 140015
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/PatternView;->mVbHeight:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/PatternView;->mVbWidth:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/PatternView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
