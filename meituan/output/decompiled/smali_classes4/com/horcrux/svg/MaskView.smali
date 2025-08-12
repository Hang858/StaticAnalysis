.class Lcom/horcrux/svg/MaskView;
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
.field public mH:Lcom/horcrux/svg/SVGLength;

.field private mMaskContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mMaskUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field public mW:Lcom/horcrux/svg/SVGLength;

.field public mX:Lcom/horcrux/svg/SVGLength;

.field public mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/MaskView;->sRawMatrix:[F

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
.method public saveDefinition()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setMaskContentUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskContentUnits"
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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140014
    .line 140015
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskTransform"
    .end annotation

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    sget-object v0, Lcom/horcrux/svg/MaskView;->sRawMatrix:[F

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
    iget-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    .line 140023
    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

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

.method public setMaskUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskUnits"
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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 140014
    .line 140015
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mW:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mX:Lcom/horcrux/svg/SVGLength;

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
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
