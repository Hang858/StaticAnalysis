.class public abstract Lcom/horcrux/svg/VirtualView;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final CLIP_RULE_EVENODD:I = 0x0

.field public static final CLIP_RULE_NONZERO:I = 0x1

.field private static final M_SQRT1_2l:D = 0.7071067811865476

.field private static final sRawMatrix:[F


# instance fields
.field private canvasDiagonal:D

.field private canvasHeight:F

.field private canvasWidth:F

.field public elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private fontSize:D

.field private glyphContext:Lcom/horcrux/svg/GlyphContext;

.field public mBox:Landroid/graphics/RectF;

.field public mCTM:Landroid/graphics/Matrix;

.field public mCTMInvertible:Z

.field private mCachedClipPath:Landroid/graphics/Path;

.field private mClientRect:Landroid/graphics/RectF;

.field public mClipBounds:Landroid/graphics/RectF;

.field private mClipPath:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mClipRegion:Landroid/graphics/Region;

.field public mClipRegionPath:Landroid/graphics/Path;

.field public mClipRule:I

.field public final mContext:Lcom/facebook/react/bridge/ReactContext;

.field public mDisplay:Ljava/lang/String;

.field public mFillBounds:Landroid/graphics/RectF;

.field public mFillPath:Landroid/graphics/Path;

.field public mInvCTM:Landroid/graphics/Matrix;

.field public mInvMatrix:Landroid/graphics/Matrix;

.field public final mInvTransform:Landroid/graphics/Matrix;

.field public mInvertible:Z

.field public mMarkerBounds:Landroid/graphics/RectF;

.field public mMarkerEnd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mMarkerMid:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mMarkerPath:Landroid/graphics/Path;

.field public mMarkerRegion:Landroid/graphics/Region;

.field public mMarkerStart:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mMask:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mMatrix:Landroid/graphics/Matrix;

.field public mName:Ljava/lang/String;

.field private mOnLayout:Z

.field public mOpacity:F

.field public mPath:Landroid/graphics/Path;

.field public mPointerEvents:Lcom/facebook/react/uimanager/j0;

.field public mRegion:Landroid/graphics/Region;

.field private mResponsible:Z

.field public final mScale:F

.field public mStrokeBounds:Landroid/graphics/RectF;

.field public mStrokePath:Landroid/graphics/Path;

.field public mStrokeRegion:Landroid/graphics/Region;

.field private mTextRoot:Lcom/horcrux/svg/GroupView;

.field public mTransform:Landroid/graphics/Matrix;

.field public mTransformInvertible:Z

.field private svgView:Lcom/horcrux/svg/SvgView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

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
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140004
    .line 140005
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 140006
    .line 140007
    new-instance v0, Landroid/graphics/Matrix;

    .line 140008
    .line 140009
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 140013
    .line 140014
    new-instance v0, Landroid/graphics/Matrix;

    .line 140015
    .line 140016
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140017
    .line 140018
    .line 140019
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140020
    .line 140021
    new-instance v0, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 140027
    .line 140028
    new-instance v0, Landroid/graphics/Matrix;

    .line 140029
    .line 140030
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 140034
    .line 140035
    new-instance v0, Landroid/graphics/Matrix;

    .line 140036
    .line 140037
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140041
    .line 140042
    new-instance v0, Landroid/graphics/Matrix;

    .line 140043
    .line 140044
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 140048
    .line 140049
    const/4 v0, 0x1

    .line 140050
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140051
    .line 140052
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    .line 140053
    .line 140054
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 140055
    .line 140056
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 140057
    .line 140058
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 140059
    .line 140060
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 140061
    .line 140062
    const/high16 v0, -0x40800000    # -1.0f

    .line 140063
    .line 140064
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 140065
    .line 140066
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140069
    .line 140070
    sget-object p1, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140071
    .line 140072
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140073
    .line 140074
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140075
    .line 140076
    return-void
.end method

.method private clearParentCache()V
    .locals 2

    .line 100000
    move-object v0, p0

    .line 100001
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100013
    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0
.end method

.method private fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 140000
    sget-object v0, Lcom/horcrux/svg/VirtualView$1;->$SwitchMap$com$horcrux$svg$SVGLength$UnitType:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    packed-switch v0, :pswitch_data_0

    .line 140011
    .line 140012
    .line 140013
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :pswitch_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :pswitch_1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :pswitch_2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 140023
    .line 140024
    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :pswitch_3
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    .line 140029
    .line 140030
    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :pswitch_4
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    .line 140035
    .line 140036
    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :pswitch_5
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v0

    .line 140044
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 140045
    .line 140046
    div-double/2addr v0, v2

    .line 140047
    goto :goto_0

    .line 140048
    :pswitch_6
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v0

    .line 140052
    :goto_0
    iget-wide v2, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140053
    .line 140054
    mul-double/2addr v2, v0

    .line 140055
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140056
    .line 140057
    float-to-double v0, p1

    .line 140058
    mul-double/2addr v2, v0

    .line 140059
    return-wide v2

    .line 140060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCanvasDiagonal()D
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 100001
    .line 100002
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100003
    .line 100004
    cmpl-double v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    return-wide v0

    .line 100009
    :cond_0
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    float-to-double v0, v0

    .line 100014
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    float-to-double v4, v4

    .line 100025
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    add-double/2addr v2, v0

    .line 100030
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    return-wide v0
.end method

.method private getCanvasHeight()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 100001
    .line 100002
    const/high16 v1, -0x40800000    # -1.0f

    .line 100003
    .line 100004
    cmpl-float v1, v0, v1

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    int-to-float v0, v0

    .line 100028
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getHeight()F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 100040
    .line 100041
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 100042
    .line 100043
    return v0
.end method

.method private getCanvasWidth()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 100001
    .line 100002
    const/high16 v1, -0x40800000    # -1.0f

    .line 100003
    .line 100004
    cmpl-float v1, v0, v1

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    int-to-float v0, v0

    .line 100028
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getWidth()F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 100040
    .line 100041
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 100042
    .line 100043
    return v0
.end method

.method private getFontSizeFromContext()D
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 100001
    .line 100002
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100003
    .line 100004
    cmpl-double v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    return-wide v0

    .line 100009
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 100016
    .line 100017
    return-wide v0

    .line 100018
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/GlyphContext;

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/GlyphContext;

    .line 100027
    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/GlyphContext;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getFontSize()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    return-wide v0
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    .line 100000
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 100003
    .line 100004
    const/high16 v2, -0x40800000    # -1.0f

    .line 100005
    .line 100006
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 100007
    .line 100008
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 100009
    .line 100010
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100020
    return-void
.end method

.method public clearChildCache()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-ge v0, v1, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 100015
    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p2

    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public getClientRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 410001
    .line 410002
    if-eqz v0, :cond_5

    .line 410003
    .line 410004
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 410012
    .line 410013
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v1

    .line 410017
    :cond_0
    const-string v0, "ReactNative"

    .line 410018
    .line 410019
    if-eqz v1, :cond_4

    .line 410020
    .line 410021
    instance-of v2, v1, Lcom/horcrux/svg/ClipPathView;

    .line 410022
    .line 410023
    if-eqz v2, :cond_4

    .line 410024
    .line 410025
    check-cast v1, Lcom/horcrux/svg/ClipPathView;

    .line 410026
    .line 410027
    iget v2, v1, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 410028
    .line 410029
    if-nez v2, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {v1, p1, p2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 410037
    .line 410038
    invoke-virtual {v1, p1, p2, v2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    :goto_0
    iget-object p2, v1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 410043
    .line 410044
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 410045
    .line 410046
    .line 410047
    iget-object p2, v1, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 410048
    .line 410049
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 410050
    .line 410051
    .line 410052
    iget p2, v1, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 410053
    .line 410054
    if-eqz p2, :cond_2

    .line 410055
    .line 410056
    const/4 v1, 0x1

    .line 410057
    if-eq p2, v1, :cond_3

    .line 410058
    .line 410059
    const-string p2, "RNSVG: clipRule: "

    .line 410060
    .line 410061
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p2

    .line 410065
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 410066
    .line 410067
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    const-string v1, " unrecognized"

    .line 410071
    .line 410072
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    goto :goto_1

    .line 410083
    :cond_2
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 410084
    .line 410085
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 410086
    .line 410087
    .line 410088
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 410089
    .line 410090
    goto :goto_2

    .line 410091
    :cond_4
    const-string p1, "RNSVG: Undefined clipPath: "

    .line 410092
    .line 410093
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p1

    .line 410106
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410107
    .line 410108
    .line 410109
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p1

    .line 410113
    return-object p1
.end method

.method public getParentTextRoot()Lcom/horcrux/svg/GroupView;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return-object v0

    .line 100010
    :cond_0
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public getSvgView()Lcom/horcrux/svg/SvgView;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    return-object v0

    .line 100013
    :cond_1
    instance-of v1, v0, Lcom/horcrux/svg/SvgView;

    .line 100014
    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    check-cast v0, Lcom/horcrux/svg/SvgView;

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_2
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_3
    const-string v0, "RNSVG: "

    .line 100036
    .line 100037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, " should be descendant of a SvgView."

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "ReactNative"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 100067
    .line 100068
    return-object v0
.end method

.method public getTextRoot()Lcom/horcrux/svg/GroupView;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/GroupView;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    move-object v0, p0

    .line 100005
    :goto_0
    if-eqz v0, :cond_2

    .line 100006
    .line 100007
    instance-of v1, v0, Lcom/horcrux/svg/GroupView;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    move-object v1, v0

    .line 100012
    check-cast v1, Lcom/horcrux/svg/GroupView;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/GroupView;

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/GroupView;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public abstract hitTest([F)I
.end method

.method public invalidate()V
    .locals 1

    .line 100000
    instance-of v0, p0, Lcom/horcrux/svg/RenderableView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 100010
    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    .line 100013
    .line 100014
    .line 100015
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isResponsible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 590000
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 590001
    .line 590002
    if-nez p1, :cond_0

    .line 590003
    .line 590004
    return-void

    .line 590005
    :cond_0
    instance-of p2, p0, Lcom/horcrux/svg/GroupView;

    .line 590006
    .line 590007
    if-nez p2, :cond_1

    .line 590008
    .line 590009
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 590010
    .line 590011
    float-to-double p1, p1

    .line 590012
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 590013
    .line 590014
    .line 590015
    move-result-wide p1

    .line 590016
    double-to-int p1, p1

    .line 590017
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 590018
    .line 590019
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 590020
    .line 590021
    float-to-double p2, p2

    .line 590022
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 590023
    .line 590024
    .line 590025
    move-result-wide p2

    .line 590026
    double-to-int p2, p2

    .line 590027
    iget-object p3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 590028
    .line 590029
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 590030
    .line 590031
    float-to-double p3, p3

    .line 590032
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 590033
    .line 590034
    .line 590035
    move-result-wide p3

    .line 590036
    double-to-int p3, p3

    .line 590037
    iget-object p4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 590038
    .line 590039
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 590040
    .line 590041
    float-to-double p4, p4

    .line 590042
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 590043
    .line 590044
    .line 590045
    move-result-wide p4

    .line 590046
    double-to-int p4, p4

    .line 590047
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 590048
    .line 590049
    .line 590050
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {p0, p3}, Landroid/view/View;->setRight(I)V

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {p0, p4}, Landroid/view/View;->setBottom(I)V

    .line 590057
    .line 590058
    .line 590059
    :cond_1
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 590060
    .line 590061
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 590062
    .line 590063
    .line 590064
    move-result p1

    .line 590065
    float-to-double p1, p1

    .line 590066
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 590067
    .line 590068
    .line 590069
    move-result-wide p1

    .line 590070
    double-to-int p1, p1

    .line 590071
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 590072
    .line 590073
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 590074
    .line 590075
    .line 590076
    move-result p2

    .line 590077
    float-to-double p2, p2

    .line 590078
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 590079
    .line 590080
    .line 590081
    move-result-wide p2

    .line 590082
    double-to-int p2, p2

    .line 590083
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 590084
    .line 590085
    .line 590086
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    float-to-double v0, p1

    .line 410009
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 410010
    .line 410011
    .line 410012
    move-result-wide v0

    .line 410013
    double-to-int p1, v0

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 410020
    .line 410021
    .line 410022
    move-result p1

    .line 410023
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 410024
    .line 410025
    if-eqz v0, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 410028
    .line 410029
    .line 410030
    move-result p2

    .line 410031
    float-to-double v0, p2

    .line 410032
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 410033
    .line 410034
    .line 410035
    move-result-wide v0

    .line 410036
    double-to-int p2, v0

    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 410043
    .line 410044
    .line 410045
    move-result p2

    .line 410046
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410047
    .line 410048
    .line 410049
    return-void
.end method

.method public relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 140000
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140001
    .line 140002
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140003
    .line 140004
    if-ne v0, v1, :cond_0

    .line 140005
    .line 140006
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140007
    .line 140008
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140009
    .line 140010
    :goto_0
    float-to-double v2, p1

    .line 140011
    mul-double/2addr v0, v2

    .line 140012
    return-wide v0

    .line 140013
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140014
    .line 140015
    if-ne v0, v1, :cond_1

    .line 140016
    .line 140017
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140018
    .line 140019
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 140020
    .line 140021
    div-double/2addr v0, v2

    .line 140022
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v0

    return-wide v0
.end method

.method public relativeOnOther(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 140000
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140001
    .line 140002
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140003
    .line 140004
    if-ne v0, v1, :cond_0

    .line 140005
    .line 140006
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140007
    .line 140008
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140009
    .line 140010
    float-to-double v2, p1

    .line 140011
    :goto_0
    mul-double/2addr v0, v2

    .line 140012
    return-wide v0

    .line 140013
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140014
    .line 140015
    if-ne v0, v1, :cond_1

    .line 140016
    .line 140017
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140018
    .line 140019
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 140020
    .line 140021
    div-double/2addr v0, v2

    .line 140022
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasDiagonal()D

    .line 140023
    .line 140024
    .line 140025
    move-result-wide v2

    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v0

    return-wide v0
.end method

.method public relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D
    .locals 4

    .line 140000
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140001
    .line 140002
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140003
    .line 140004
    if-ne v0, v1, :cond_0

    .line 140005
    .line 140006
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140007
    .line 140008
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140009
    .line 140010
    :goto_0
    float-to-double v2, p1

    .line 140011
    mul-double/2addr v0, v2

    .line 140012
    return-wide v0

    .line 140013
    :cond_0
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 140014
    .line 140015
    if-ne v0, v1, :cond_1

    .line 140016
    .line 140017
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140018
    .line 140019
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 140020
    .line 140021
    div-double/2addr v0, v2

    .line 140022
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v0

    return-wide v0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public restoreCanvas(Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I
    .locals 4

    .line 410000
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 410005
    .line 410006
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 410007
    .line 410008
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 410009
    .line 410010
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 410011
    .line 410012
    .line 410013
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 410014
    .line 410015
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 410016
    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 410019
    .line 410020
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 410021
    .line 410022
    .line 410023
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 410024
    .line 410025
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    return v0
.end method

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
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClientRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140012
    .line 140013
    if-nez p1, :cond_1

    .line 140014
    .line 140015
    return-void

    .line 140016
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    float-to-double v0, p1

    .line 140021
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v0

    .line 140025
    double-to-int p1, v0

    .line 140026
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    float-to-double v0, v0

    .line 140033
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v0

    .line 140037
    double-to-int v0, v0

    .line 140038
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140039
    .line 140040
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 140041
    .line 140042
    float-to-double v1, v1

    .line 140043
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 140044
    .line 140045
    .line 140046
    move-result-wide v1

    .line 140047
    double-to-int v1, v1

    .line 140048
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140049
    .line 140050
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 140051
    .line 140052
    float-to-double v2, v2

    .line 140053
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v2

    .line 140057
    double-to-int v2, v2

    .line 140058
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140059
    .line 140060
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 140061
    .line 140062
    float-to-double v3, v3

    .line 140063
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140064
    .line 140065
    .line 140066
    move-result-wide v3

    .line 140067
    double-to-int v3, v3

    .line 140068
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 140069
    .line 140070
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 140071
    .line 140072
    float-to-double v4, v4

    .line 140073
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 140074
    .line 140075
    .line 140076
    move-result-wide v4

    .line 140077
    double-to-int v4, v4

    .line 140078
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 140079
    .line 140080
    .line 140081
    instance-of v5, p0, Lcom/horcrux/svg/GroupView;

    .line 140082
    .line 140083
    if-nez v5, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {p0, v1}, Landroid/view/View;->setLeft(I)V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p0, v2}, Landroid/view/View;->setTop(I)V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p0, v3}, Landroid/view/View;->setRight(I)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p0, v4}, Landroid/view/View;->setBottom(I)V

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    iget-boolean v3, p0, Lcom/horcrux/svg/VirtualView;->mOnLayout:Z

    .line 140098
    .line 140099
    if-nez v3, :cond_3

    .line 140100
    .line 140101
    return-void

    .line 140102
    :cond_3
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140103
    .line 140104
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140105
    .line 140106
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v3

    .line 140110
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140111
    .line 140112
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v3

    .line 140116
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 140117
    .line 140118
    .line 140119
    move-result v4

    .line 140120
    invoke-static {v4, v1, v2, p1, v0}, Lcom/facebook/react/uimanager/h0;->a(IIIII)Lcom/facebook/react/uimanager/h0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setClipRule(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "clipRule"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMarkerEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMarkerMid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMarkerStart(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-nez v1, :cond_2

    .line 140009
    .line 140010
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 140011
    .line 140012
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_2

    .line 140017
    .line 140018
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    sget-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    .line 140023
    .line 140024
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140025
    .line 140026
    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    const/4 v1, 0x6

    .line 140031
    if-ne p1, v1, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140034
    .line 140035
    if-nez p1, :cond_0

    .line 140036
    .line 140037
    new-instance p1, Landroid/graphics/Matrix;

    .line 140038
    .line 140039
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140043
    .line 140044
    new-instance p1, Landroid/graphics/Matrix;

    .line 140045
    .line 140046
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140050
    .line 140051
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_1
    const/4 v0, -0x1

    .line 140068
    if-eq p1, v0, :cond_3

    .line 140069
    .line 140070
    const-string p1, "ReactNative"

    .line 140071
    .line 140072
    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 140073
    .line 140074
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140079
    .line 140080
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 140081
    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140084
    .line 140085
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 140086
    .line 140087
    .line 140088
    const/4 p1, 0x1

    .line 140089
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140090
    .line 140091
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 140092
    .line 140093
    .line 140094
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    .line 140095
    .line 140096
    .line 140097
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 140000
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mOnLayout:Z

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public setResponsible(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 140000
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
