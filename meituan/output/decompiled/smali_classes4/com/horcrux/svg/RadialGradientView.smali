.class Lcom/horcrux/svg/RadialGradientView;
.super Lcom/horcrux/svg/DefinitionView;
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
.field private mCx:Lcom/horcrux/svg/SVGLength;

.field private mCy:Lcom/horcrux/svg/SVGLength;

.field private mFx:Lcom/horcrux/svg/SVGLength;

.field private mFy:Lcom/horcrux/svg/SVGLength;

.field private mGradient:Lcom/facebook/react/bridge/ReadableArray;

.field private mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/RadialGradientView;->sRawMatrix:[F

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

    invoke-direct {p0, p1}, Lcom/horcrux/svg/DefinitionView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public saveDefinition()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    const/4 v0, 0x6

    .line 100005
    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mFx:Lcom/horcrux/svg/SVGLength;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mFy:Lcom/horcrux/svg/SVGLength;

    .line 100014
    .line 100015
    aput-object v2, v0, v1

    .line 100016
    .line 100017
    const/4 v1, 0x2

    .line 100018
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 100019
    .line 100020
    aput-object v2, v0, v1

    .line 100021
    .line 100022
    const/4 v1, 0x3

    .line 100023
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 100024
    .line 100025
    aput-object v2, v0, v1

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 100029
    .line 100030
    aput-object v2, v0, v1

    .line 100031
    .line 100032
    const/4 v1, 0x5

    .line 100033
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 100034
    .line 100035
    aput-object v2, v0, v1

    .line 100036
    .line 100037
    new-instance v1, Lcom/horcrux/svg/Brush;

    .line 100038
    .line 100039
    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100042
    .line 100043
    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientColors(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 100052
    .line 100053
    if-eqz v0, :cond_0

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientTransform(Landroid/graphics/Matrix;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100063
    .line 100064
    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 100065
    .line 100066
    if-ne v2, v3, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v1, v2}, Lcom/horcrux/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    return-void
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cx"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cy"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setFx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fx"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFx:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setFy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fy"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFy:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientTransform"
    .end annotation

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    sget-object v0, Lcom/horcrux/svg/RadialGradientView;->sRawMatrix:[F

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
    iget-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 140023
    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

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

.method public setGradientUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientUnits"
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
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140014
    .line 140015
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rx"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ry"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
