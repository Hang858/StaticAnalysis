.class public abstract Lcom/horcrux/svg/RenderableView;
.super Lcom/horcrux/svg/VirtualView;
.source "SourceFile"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field public static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final FILL_RULE_EVENODD:I = 0x0

.field public static final FILL_RULE_NONZERO:I = 0x1

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field public static final JOIN_ROUND:I = 0x1

.field private static final VECTOR_EFFECT_DEFAULT:I = 0x0

.field private static final VECTOR_EFFECT_NON_SCALING_STROKE:I = 0x1

.field public static contextElement:Lcom/horcrux/svg/RenderableView;

.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field public fill:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fillOpacity:F

.field public fillRule:Landroid/graphics/Path$FillType;

.field private mAttributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLastMergedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOriginProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPropList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public stroke:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public strokeDasharray:[Lcom/horcrux/svg/SVGLength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public strokeDashoffset:F

.field public strokeLinecap:Landroid/graphics/Paint$Cap;

.field public strokeLinejoin:Landroid/graphics/Paint$Join;

.field public strokeMiterlimit:F

.field public strokeOpacity:F

.field public strokeWidth:Lcom/horcrux/svg/SVGLength;

.field public vectorEffect:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/horcrux/svg/SVGLength;

    .line 140004
    .line 140005
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140006
    .line 140007
    invoke-direct {p1, v0, v1}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 140011
    .line 140012
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140013
    .line 140014
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 140015
    .line 140016
    const/high16 v0, 0x40800000    # 4.0f

    .line 140017
    .line 140018
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 140019
    .line 140020
    const/4 v0, 0x0

    .line 140021
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 140022
    .line 140023
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 140024
    .line 140025
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 140026
    .line 140027
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 140030
    .line 140031
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 140032
    .line 140033
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 140036
    .line 140037
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private hasOwnProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static saturate(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    move-wide p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 11

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520002
    .line 520003
    .line 520004
    move-result v0

    .line 520005
    const/4 v1, 0x3

    .line 520006
    const/4 v2, 0x4

    .line 520007
    const/4 v3, 0x2

    .line 520008
    const/4 v4, 0x1

    .line 520009
    if-eqz v0, :cond_4

    .line 520010
    .line 520011
    if-eq v0, v4, :cond_3

    .line 520012
    .line 520013
    if-eq v0, v3, :cond_2

    .line 520014
    .line 520015
    if-eq v0, v1, :cond_1

    .line 520016
    .line 520017
    if-eq v0, v2, :cond_0

    .line 520018
    .line 520019
    goto/16 :goto_1

    .line 520020
    .line 520021
    :cond_0
    sget-object p3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 520022
    .line 520023
    if-eqz p3, :cond_7

    .line 520024
    .line 520025
    iget-object p3, p3, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 520026
    .line 520027
    if-eqz p3, :cond_7

    .line 520028
    .line 520029
    invoke-direct {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 520030
    .line 520031
    .line 520032
    goto :goto_1

    .line 520033
    :cond_1
    sget-object p3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 520034
    .line 520035
    if-eqz p3, :cond_7

    .line 520036
    .line 520037
    iget-object p3, p3, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 520038
    .line 520039
    if-eqz p3, :cond_7

    .line 520040
    .line 520041
    invoke-direct {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 520042
    .line 520043
    .line 520044
    goto :goto_1

    .line 520045
    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    iget p2, p2, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 520050
    .line 520051
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 520052
    .line 520053
    .line 520054
    goto :goto_1

    .line 520055
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p3

    .line 520063
    invoke-virtual {v0, p3}, Lcom/horcrux/svg/SvgView;->getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/Brush;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p3

    .line 520067
    if-eqz p3, :cond_7

    .line 520068
    .line 520069
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 520070
    .line 520071
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 520072
    .line 520073
    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/horcrux/svg/Brush;->setupPaint(Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 520074
    .line 520075
    .line 520076
    goto :goto_1

    .line 520077
    :cond_4
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520078
    .line 520079
    .line 520080
    move-result v0

    .line 520081
    if-ne v0, v3, :cond_5

    .line 520082
    .line 520083
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520084
    .line 520085
    .line 520086
    move-result p3

    .line 520087
    ushr-int/lit8 v0, p3, 0x18

    .line 520088
    .line 520089
    int-to-float v0, v0

    .line 520090
    mul-float/2addr v0, p2

    .line 520091
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 520092
    .line 520093
    .line 520094
    move-result p2

    .line 520095
    shl-int/lit8 p2, p2, 0x18

    .line 520096
    .line 520097
    const v0, 0xffffff

    .line 520098
    .line 520099
    .line 520100
    and-int/2addr p3, v0

    .line 520101
    or-int/2addr p2, p3

    .line 520102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 520103
    .line 520104
    .line 520105
    goto :goto_1

    .line 520106
    :cond_5
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520107
    .line 520108
    .line 520109
    move-result v0

    .line 520110
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 520111
    .line 520112
    .line 520113
    .line 520114
    .line 520115
    if-le v0, v2, :cond_6

    .line 520116
    .line 520117
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520118
    .line 520119
    .line 520120
    move-result-wide v7

    .line 520121
    float-to-double v9, p2

    .line 520122
    mul-double/2addr v7, v9

    .line 520123
    mul-double/2addr v7, v5

    .line 520124
    goto :goto_0

    .line 520125
    :cond_6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 520126
    .line 520127
    mul-float/2addr p2, v0

    .line 520128
    float-to-double v7, p2

    .line 520129
    :goto_0
    double-to-int p2, v7

    .line 520130
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520131
    .line 520132
    .line 520133
    move-result-wide v7

    .line 520134
    mul-double/2addr v7, v5

    .line 520135
    double-to-int v0, v7

    .line 520136
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520137
    .line 520138
    .line 520139
    move-result-wide v2

    .line 520140
    mul-double/2addr v2, v5

    .line 520141
    double-to-int v2, v2

    .line 520142
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520143
    .line 520144
    .line 520145
    move-result-wide v3

    .line 520146
    mul-double/2addr v3, v5

    .line 520147
    double-to-int p3, v3

    .line 520148
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 520149
    .line 520150
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 520000
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 520001
    .line 520002
    mul-float/2addr p3, v0

    .line 520003
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    const/4 v2, 0x1

    .line 520007
    if-nez v0, :cond_0

    .line 520008
    .line 520009
    const/4 v0, 0x1

    .line 520010
    goto :goto_0

    .line 520011
    :cond_0
    const/4 v0, 0x0

    .line 520012
    :goto_0
    if-eqz v0, :cond_1

    .line 520013
    .line 520014
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v3

    .line 520018
    iput-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 520019
    .line 520020
    iget-object v4, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 520021
    .line 520022
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 520023
    .line 520024
    .line 520025
    :cond_1
    iget v3, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 520026
    .line 520027
    if-ne v3, v2, :cond_2

    .line 520028
    .line 520029
    const/4 v1, 0x1

    .line 520030
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 520031
    .line 520032
    if-eqz v1, :cond_3

    .line 520033
    .line 520034
    new-instance v3, Landroid/graphics/Path;

    .line 520035
    .line 520036
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 520040
    .line 520041
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 520042
    .line 520043
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 520044
    .line 520045
    .line 520046
    const/4 v1, 0x0

    .line 520047
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 520048
    .line 520049
    .line 520050
    :cond_3
    if-nez v0, :cond_4

    .line 520051
    .line 520052
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 520053
    .line 520054
    if-eq v3, v1, :cond_5

    .line 520055
    .line 520056
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 520057
    .line 520058
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 520059
    .line 520060
    .line 520061
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 520062
    .line 520063
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 520064
    .line 520065
    .line 520066
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 520067
    .line 520068
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 520069
    .line 520070
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 520071
    .line 520072
    .line 520073
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 520074
    .line 520075
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520082
    .line 520083
    .line 520084
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 520085
    .line 520086
    mul-float/2addr v1, p3

    .line 520087
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 520088
    .line 520089
    .line 520090
    move-result v1

    .line 520091
    if-eqz v1, :cond_7

    .line 520092
    .line 520093
    if-eqz v0, :cond_6

    .line 520094
    .line 520095
    new-instance v1, Landroid/graphics/Path;

    .line 520096
    .line 520097
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 520098
    .line 520099
    .line 520100
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 520101
    .line 520102
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 520103
    .line 520104
    .line 520105
    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 520106
    .line 520107
    .line 520108
    :cond_7
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 520109
    .line 520110
    mul-float/2addr v1, p3

    .line 520111
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 520112
    .line 520113
    .line 520114
    move-result v1

    .line 520115
    if-eqz v1, :cond_9

    .line 520116
    .line 520117
    if-eqz v0, :cond_8

    .line 520118
    .line 520119
    new-instance v0, Landroid/graphics/Path;

    .line 520120
    .line 520121
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 520122
    .line 520123
    .line 520124
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 520125
    .line 520126
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 520127
    .line 520128
    .line 520129
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 520130
    .line 520131
    .line 520132
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520133
    .line 520134
    .line 520135
    return-void
.end method

.method public abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7

    .line 410000
    new-instance v0, Landroid/graphics/Region;

    .line 410001
    .line 410002
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    new-instance v1, Landroid/graphics/Region;

    .line 410006
    .line 410007
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 410008
    .line 410009
    float-to-double v2, v2

    .line 410010
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 410011
    .line 410012
    .line 410013
    move-result-wide v2

    .line 410014
    double-to-int v2, v2

    .line 410015
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 410016
    .line 410017
    float-to-double v3, v3

    .line 410018
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410019
    .line 410020
    .line 410021
    move-result-wide v3

    .line 410022
    double-to-int v3, v3

    .line 410023
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 410024
    .line 410025
    float-to-double v4, v4

    .line 410026
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 410027
    .line 410028
    .line 410029
    move-result-wide v4

    .line 410030
    double-to-int v4, v4

    .line 410031
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 410032
    .line 410033
    float-to-double v5, p2

    .line 410034
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v5

    .line 410038
    double-to-int p2, v5

    .line 410039
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 410043
    .line 410044
    .line 410045
    return-object v0
.end method

.method public hitTest([F)I
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 140001
    .line 140002
    const/4 v1, -0x1

    .line 140003
    if-eqz v0, :cond_5

    .line 140004
    .line 140005
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140006
    .line 140007
    if-eqz v0, :cond_5

    .line 140008
    .line 140009
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 140010
    .line 140011
    if-nez v0, :cond_0

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    .line 140015
    .line 140016
    sget-object v2, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    .line 140017
    .line 140018
    if-ne v0, v2, :cond_1

    .line 140019
    .line 140020
    return v1

    .line 140021
    :cond_1
    const/4 v0, 0x2

    .line 140022
    new-array v0, v0, [F

    .line 140023
    .line 140024
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140025
    .line 140026
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140032
    .line 140033
    .line 140034
    const/4 p1, 0x0

    .line 140035
    aget p1, v0, p1

    .line 140036
    .line 140037
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    const/4 v2, 0x1

    .line 140042
    aget v0, v0, v2

    .line 140043
    .line 140044
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 140049
    .line 140050
    .line 140051
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 140052
    .line 140053
    if-eqz v2, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    if-nez v2, :cond_3

    .line 140060
    .line 140061
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 140062
    .line 140063
    if-eqz v2, :cond_5

    .line 140064
    .line 140065
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    if-nez v2, :cond_3

    .line 140070
    .line 140071
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 140072
    .line 140073
    if-eqz v2, :cond_5

    .line 140074
    .line 140075
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    if-nez v2, :cond_3

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    if-eqz v2, :cond_4

    .line 140087
    .line 140088
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 140089
    .line 140090
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    if-nez p1, :cond_4

    .line 140095
    .line 140096
    return v1

    .line 140097
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 140098
    .line 140099
    .line 140100
    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public initBounds()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Landroid/graphics/RectF;

    .line 100010
    .line 100011
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 100017
    .line 100018
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v0, Landroid/graphics/RectF;

    .line 100040
    .line 100041
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 100062
    .line 100063
    if-nez v0, :cond_2

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    new-instance v0, Landroid/graphics/RectF;

    .line 100070
    .line 100071
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 100077
    .line 100078
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 100084
    .line 100085
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 100090
    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 100092
    .line 100093
    if-nez v0, :cond_3

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    new-instance v0, Landroid/graphics/RectF;

    .line 100100
    .line 100101
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 100107
    .line 100108
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 100114
    .line 100115
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 100120
    .line 100121
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    if-eqz v0, :cond_4

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 100128
    .line 100129
    if-eq v2, v0, :cond_4

    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 100132
    .line 100133
    new-instance v2, Landroid/graphics/RectF;

    .line 100134
    .line 100135
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iput-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 100144
    .line 100145
    invoke-virtual {p0, v0, v1}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 100150
    :cond_4
    return-void
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 8

    .line 140000
    invoke-direct {p1}, Lcom/horcrux/svg/RenderableView;->getAttributeList()Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_4

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-nez v1, :cond_0

    .line 140011
    .line 140012
    goto :goto_2

    .line 140013
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140014
    .line 140015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 140021
    .line 140022
    if-nez v1, :cond_1

    .line 140023
    .line 140024
    new-instance v1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140035
    .line 140036
    .line 140037
    :goto_0
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    const/4 v1, 0x0

    .line 140040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    :goto_1
    if-ge v1, v2, :cond_3

    .line 140045
    .line 140046
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    check-cast v3, Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v5

    .line 140064
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 140065
    .line 140066
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v7

    .line 140070
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140071
    .line 140072
    .line 140073
    invoke-direct {p0, v3}, Lcom/horcrux/svg/RenderableView;->hasOwnProperty(Ljava/lang/String;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v6

    .line 140077
    if-nez v6, :cond_2

    .line 140078
    .line 140079
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 140080
    .line 140081
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140085
    .line 140086
    .line 140087
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :catch_0
    move-exception p1

    .line 140091
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140092
    .line 140093
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140094
    .line 140095
    .line 140096
    throw v0

    .line 140097
    :cond_3
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 140098
    .line 140099
    :cond_4
    :goto_2
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 29

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p2

    .line 520003
    .line 520004
    iget-object v2, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 520005
    .line 520006
    if-eqz v2, :cond_0

    .line 520007
    .line 520008
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v2

    .line 520012
    iget-object v3, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 520013
    .line 520014
    invoke-virtual {v2, v3}, Lcom/horcrux/svg/SvgView;->getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v2

    .line 520018
    check-cast v2, Lcom/horcrux/svg/MaskView;

    .line 520019
    .line 520020
    goto :goto_0

    .line 520021
    :cond_0
    const/4 v2, 0x0

    .line 520022
    :goto_0
    if-eqz v2, :cond_2

    .line 520023
    .line 520024
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v3

    .line 520028
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 520029
    .line 520030
    .line 520031
    move-result v12

    .line 520032
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520037
    .line 520038
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v13

    .line 520042
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520043
    .line 520044
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v14

    .line 520048
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520049
    .line 520050
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v15

    .line 520054
    new-instance v11, Landroid/graphics/Canvas;

    .line 520055
    .line 520056
    invoke-direct {v11, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520057
    .line 520058
    .line 520059
    new-instance v4, Landroid/graphics/Canvas;

    .line 520060
    .line 520061
    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520062
    .line 520063
    .line 520064
    new-instance v10, Landroid/graphics/Canvas;

    .line 520065
    .line 520066
    invoke-direct {v10, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520067
    .line 520068
    .line 520069
    iget-object v5, v2, Lcom/horcrux/svg/MaskView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 520070
    .line 520071
    invoke-virtual {v0, v5}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 520072
    .line 520073
    .line 520074
    move-result-wide v5

    .line 520075
    double-to-float v5, v5

    .line 520076
    iget-object v6, v2, Lcom/horcrux/svg/MaskView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 520077
    .line 520078
    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 520079
    .line 520080
    .line 520081
    move-result-wide v6

    .line 520082
    double-to-float v6, v6

    .line 520083
    iget-object v7, v2, Lcom/horcrux/svg/MaskView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 520084
    .line 520085
    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 520086
    .line 520087
    .line 520088
    move-result-wide v7

    .line 520089
    double-to-float v7, v7

    .line 520090
    iget-object v8, v2, Lcom/horcrux/svg/MaskView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 520091
    .line 520092
    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 520093
    .line 520094
    .line 520095
    move-result-wide v8

    .line 520096
    double-to-float v8, v8

    .line 520097
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 520098
    .line 520099
    .line 520100
    new-instance v9, Landroid/graphics/Paint;

    .line 520101
    .line 520102
    const/4 v5, 0x1

    .line 520103
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 520104
    .line 520105
    .line 520106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520107
    .line 520108
    invoke-virtual {v2, v4, v9, v5}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520109
    .line 520110
    .line 520111
    mul-int v2, v3, v12

    .line 520112
    .line 520113
    new-array v8, v2, [I

    .line 520114
    .line 520115
    const/4 v6, 0x0

    .line 520116
    const/16 v16, 0x0

    .line 520117
    .line 520118
    const/16 v17, 0x0

    .line 520119
    .line 520120
    move-object v4, v13

    .line 520121
    move-object v5, v8

    .line 520122
    move v7, v3

    .line 520123
    move-object/from16 v18, v8

    .line 520124
    .line 520125
    move/from16 v8, v16

    .line 520126
    .line 520127
    move-object/from16 v19, v9

    .line 520128
    .line 520129
    move/from16 v9, v17

    .line 520130
    .line 520131
    move-object/from16 v20, v10

    .line 520132
    .line 520133
    move v10, v3

    .line 520134
    move-object/from16 v16, v15

    .line 520135
    .line 520136
    move-object v15, v11

    .line 520137
    move v11, v12

    .line 520138
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 520139
    .line 520140
    .line 520141
    const/4 v4, 0x0

    .line 520142
    :goto_1
    if-ge v4, v2, :cond_1

    .line 520143
    .line 520144
    aget v5, v18, v4

    .line 520145
    .line 520146
    shr-int/lit8 v6, v5, 0x10

    .line 520147
    .line 520148
    and-int/lit16 v6, v6, 0xff

    .line 520149
    .line 520150
    shr-int/lit8 v7, v5, 0x8

    .line 520151
    .line 520152
    and-int/lit16 v7, v7, 0xff

    .line 520153
    .line 520154
    and-int/lit16 v8, v5, 0xff

    .line 520155
    .line 520156
    ushr-int/lit8 v5, v5, 0x18

    .line 520157
    .line 520158
    const-wide v9, 0x3fd322d0e5604189L    # 0.299

    .line 520159
    .line 520160
    .line 520161
    .line 520162
    .line 520163
    int-to-double v0, v6

    .line 520164
    mul-double/2addr v0, v9

    .line 520165
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 520166
    .line 520167
    .line 520168
    .line 520169
    .line 520170
    int-to-double v6, v7

    .line 520171
    mul-double/2addr v6, v9

    .line 520172
    add-double v25, v6, v0

    .line 520173
    .line 520174
    const-wide v23, 0x3fc26e978d4fdf3bL    # 0.144

    .line 520175
    .line 520176
    .line 520177
    .line 520178
    .line 520179
    int-to-double v0, v8

    .line 520180
    const-wide v27, 0x406fe00000000000L    # 255.0

    .line 520181
    .line 520182
    .line 520183
    .line 520184
    .line 520185
    move-wide/from16 v21, v0

    .line 520186
    .line 520187
    invoke-static/range {v21 .. v28}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 520188
    .line 520189
    .line 520190
    move-result-wide v0

    .line 520191
    invoke-static {v0, v1}, Lcom/horcrux/svg/RenderableView;->saturate(D)D

    .line 520192
    .line 520193
    .line 520194
    move-result-wide v0

    .line 520195
    int-to-double v5, v5

    .line 520196
    mul-double/2addr v5, v0

    .line 520197
    double-to-int v0, v5

    .line 520198
    shl-int/lit8 v0, v0, 0x18

    .line 520199
    .line 520200
    aput v0, v18, v4

    .line 520201
    .line 520202
    add-int/lit8 v4, v4, 0x1

    .line 520203
    .line 520204
    move-object/from16 v0, p0

    .line 520205
    .line 520206
    move-object/from16 v1, p2

    .line 520207
    .line 520208
    goto :goto_1

    .line 520209
    :cond_1
    const/4 v6, 0x0

    .line 520210
    const/4 v8, 0x0

    .line 520211
    const/4 v9, 0x0

    .line 520212
    move-object v4, v13

    .line 520213
    move-object/from16 v5, v18

    .line 520214
    .line 520215
    move v7, v3

    .line 520216
    move v10, v3

    .line 520217
    move v11, v12

    .line 520218
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 520219
    .line 520220
    .line 520221
    move-object/from16 v0, p0

    .line 520222
    .line 520223
    move-object/from16 v1, p2

    .line 520224
    .line 520225
    move/from16 v2, p3

    .line 520226
    .line 520227
    invoke-virtual {v0, v15, v1, v2}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520228
    .line 520229
    .line 520230
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 520231
    .line 520232
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 520233
    .line 520234
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 520235
    .line 520236
    .line 520237
    move-object/from16 v3, v19

    .line 520238
    .line 520239
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 520240
    .line 520241
    .line 520242
    const/4 v2, 0x0

    .line 520243
    const/4 v4, 0x0

    .line 520244
    move-object/from16 v5, v20

    .line 520245
    .line 520246
    invoke-virtual {v5, v14, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520247
    .line 520248
    .line 520249
    invoke-virtual {v5, v13, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520250
    .line 520251
    .line 520252
    move-object/from16 v3, p1

    .line 520253
    .line 520254
    move-object/from16 v4, v16

    .line 520255
    .line 520256
    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520257
    .line 520258
    .line 520259
    goto :goto_2

    .line 520260
    :cond_2
    move-object/from16 v3, p1

    .line 520261
    .line 520262
    move/from16 v2, p3

    .line 520263
    .line 520264
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520265
    .line 520266
    .line 520267
    :goto_2
    return-void
.end method

.method public renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    .line 520000
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 520005
    .line 520006
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    check-cast v0, Lcom/horcrux/svg/MarkerView;

    .line 520011
    .line 520012
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v1

    .line 520016
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 520017
    .line 520018
    invoke-virtual {v1, v2}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v1

    .line 520022
    check-cast v1, Lcom/horcrux/svg/MarkerView;

    .line 520023
    .line 520024
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v2

    .line 520028
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 520029
    .line 520030
    invoke-virtual {v2, v3}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v2

    .line 520034
    check-cast v2, Lcom/horcrux/svg/MarkerView;

    .line 520035
    .line 520036
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 520037
    .line 520038
    if-eqz v3, :cond_7

    .line 520039
    .line 520040
    if-nez v0, :cond_0

    .line 520041
    .line 520042
    if-nez v1, :cond_0

    .line 520043
    .line 520044
    if-eqz v2, :cond_7

    .line 520045
    .line 520046
    :cond_0
    sput-object p0, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 520047
    .line 520048
    invoke-static {v3}, Lcom/horcrux/svg/RNSVGMarkerPosition;->fromPath(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v3

    .line 520052
    iget-object v4, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 520053
    .line 520054
    if-eqz v4, :cond_1

    .line 520055
    .line 520056
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 520057
    .line 520058
    .line 520059
    move-result-wide v4

    .line 520060
    goto :goto_0

    .line 520061
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 520062
    .line 520063
    :goto_0
    double-to-float v4, v4

    .line 520064
    new-instance v5, Landroid/graphics/Path;

    .line 520065
    .line 520066
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 520070
    .line 520071
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v3

    .line 520075
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520076
    .line 520077
    .line 520078
    move-result v5

    .line 520079
    const/4 v6, 0x0

    .line 520080
    if-eqz v5, :cond_6

    .line 520081
    .line 520082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v5

    .line 520086
    move-object v10, v5

    .line 520087
    check-cast v10, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 520088
    .line 520089
    iget-object v5, v10, Lcom/horcrux/svg/RNSVGMarkerPosition;->type:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 520090
    .line 520091
    sget-object v7, Lcom/horcrux/svg/RenderableView$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    .line 520092
    .line 520093
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 520094
    .line 520095
    .line 520096
    move-result v5

    .line 520097
    aget v5, v7, v5

    .line 520098
    .line 520099
    const/4 v7, 0x1

    .line 520100
    if-eq v5, v7, :cond_4

    .line 520101
    .line 520102
    const/4 v7, 0x2

    .line 520103
    if-eq v5, v7, :cond_3

    .line 520104
    .line 520105
    const/4 v7, 0x3

    .line 520106
    if-eq v5, v7, :cond_2

    .line 520107
    .line 520108
    move-object v5, v6

    .line 520109
    goto :goto_2

    .line 520110
    :cond_2
    move-object v5, v2

    .line 520111
    goto :goto_2

    .line 520112
    :cond_3
    move-object v5, v1

    .line 520113
    goto :goto_2

    .line 520114
    :cond_4
    move-object v5, v0

    .line 520115
    :goto_2
    if-nez v5, :cond_5

    .line 520116
    .line 520117
    goto :goto_1

    .line 520118
    :cond_5
    move-object v6, v5

    .line 520119
    move-object v7, p1

    .line 520120
    move-object v8, p2

    .line 520121
    move v9, p3

    .line 520122
    move v11, v4

    .line 520123
    invoke-virtual/range {v6 .. v11}, Lcom/horcrux/svg/MarkerView;->renderMarker(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/RNSVGMarkerPosition;F)V

    .line 520124
    .line 520125
    .line 520126
    iget-object v6, v5, Lcom/horcrux/svg/MarkerView;->markerTransform:Landroid/graphics/Matrix;

    .line 520127
    .line 520128
    iget-object v7, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 520129
    .line 520130
    invoke-virtual {v5, p1, p2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v5

    .line 520134
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 520135
    .line 520136
    .line 520137
    goto :goto_1

    .line 520138
    :cond_6
    sput-object v6, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 520139
    .line 520140
    :cond_7
    return-void
.end method

.method public resetProperties()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    add-int/lit8 v0, v0, -0x1

    .line 100013
    .line 100014
    :goto_0
    if-ltz v0, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    add-int/lit8 v0, v0, -0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :catch_0
    move-exception v0

    .line 100055
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100056
    .line 100057
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 140000
    if-eqz p1, :cond_5

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_2

    .line 140009
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    const/4 v2, 0x0

    .line 140020
    if-eqz v1, :cond_1

    .line 140021
    .line 140022
    const/4 v0, 0x2

    .line 140023
    new-array v0, v0, [Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    aput-object v1, v0, v2

    .line 140030
    .line 140031
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const/4 v1, 0x1

    .line 140040
    aput-object p1, v0, v1

    .line 140041
    .line 140042
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140065
    .line 140066
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 140070
    .line 140071
    .line 140072
    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    .line 140073
    .line 140074
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    if-eqz v1, :cond_4

    .line 140087
    .line 140088
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140093
    .line 140094
    .line 140095
    move-result-wide v3

    .line 140096
    add-int/lit8 v1, v2, 0x1

    .line 140097
    .line 140098
    const/4 v5, 0x3

    .line 140099
    if-ge v2, v5, :cond_3

    .line 140100
    .line 140101
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 140102
    .line 140103
    .line 140104
    .line 140105
    .line 140106
    div-double/2addr v3, v5

    .line 140107
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 140108
    .line 140109
    .line 140110
    move v2, v1

    .line 140111
    goto :goto_0

    .line 140112
    :cond_4
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 140113
    .line 140114
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140115
    .line 140116
    .line 140117
    return-void

    .line 140118
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 140119
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 140120
    .line 140121
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140122
    .line 140123
    .line 140124
    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setFillRule(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p1, v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140007
    .line 140008
    const-string v1, "fillRule "

    .line 140009
    .line 140010
    const-string v2, " unrecognized"

    .line 140011
    .line 140012
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    throw v0

    .line 140020
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 140023
    .line 140024
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140025
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1, p0}, Lcom/horcrux/svg/RenderableViewManager;->setRenderableView(ILcom/horcrux/svg/RenderableView;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    new-instance v0, Ljava/util/ArrayList;

    .line 140003
    .line 140004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    const/4 v0, 0x0

    .line 140012
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-ge v0, v1, :cond_0

    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 140019
    .line 140020
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    add-int/lit8 v0, v0, 0x1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 140000
    if-eqz p1, :cond_5

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_2

    .line 140009
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    const/4 v2, 0x0

    .line 140020
    if-eqz v1, :cond_1

    .line 140021
    .line 140022
    const/4 v0, 0x2

    .line 140023
    new-array v0, v0, [Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    aput-object v1, v0, v2

    .line 140030
    .line 140031
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const/4 v1, 0x1

    .line 140040
    aput-object p1, v0, v1

    .line 140041
    .line 140042
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140065
    .line 140066
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 140070
    .line 140071
    .line 140072
    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    .line 140073
    .line 140074
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    if-eqz v1, :cond_4

    .line 140087
    .line 140088
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140093
    .line 140094
    .line 140095
    move-result-wide v3

    .line 140096
    add-int/lit8 v1, v2, 0x1

    .line 140097
    .line 140098
    const/4 v5, 0x3

    .line 140099
    if-ge v2, v5, :cond_3

    .line 140100
    .line 140101
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 140102
    .line 140103
    .line 140104
    .line 140105
    .line 140106
    div-double/2addr v3, v5

    .line 140107
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 140108
    .line 140109
    .line 140110
    move v2, v1

    .line 140111
    goto :goto_0

    .line 140112
    :cond_4
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 140113
    .line 140114
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140115
    .line 140116
    .line 140117
    return-void

    .line 140118
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 140119
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 140120
    .line 140121
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140122
    .line 140123
    .line 140124
    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    new-array v1, v0, [Lcom/horcrux/svg/SVGLength;

    .line 140007
    .line 140008
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140012
    .line 140013
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 140014
    .line 140015
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v3

    .line 140019
    invoke-static {v3}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    aput-object v3, v2, v1

    .line 140024
    .line 140025
    add-int/lit8 v1, v1, 0x1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const/4 p1, 0x0

    .line 140029
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 140030
    .line 140031
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 140000
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 140001
    .line 140002
    mul-float/2addr p1, v0

    .line 140003
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p1, v0, :cond_1

    .line 140004
    .line 140005
    const/4 v0, 0x2

    .line 140006
    if-ne p1, v0, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140014
    .line 140015
    const-string v1, "strokeLinecap "

    .line 140016
    .line 140017
    const-string v2, " unrecognized"

    .line 140018
    .line 140019
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    throw v0

    .line 140027
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p1, v0, :cond_1

    .line 140004
    .line 140005
    const/4 v0, 0x2

    .line 140006
    if-ne p1, v0, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140014
    .line 140015
    const-string v1, "strokeLinejoin "

    .line 140016
    .line 140017
    const-string v2, " unrecognized"

    .line 140018
    .line 140019
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    throw v0

    .line 140027
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setVectorEffect(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-lez v0, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 410011
    .line 410012
    .line 410013
    const/16 v0, 0x181

    .line 410014
    .line 410015
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 410016
    .line 410017
    .line 410018
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410019
    .line 410020
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410021
    .line 410022
    .line 410023
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 410024
    .line 410025
    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 6

    .line 410000
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 410004
    .line 410005
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 410006
    .line 410007
    .line 410008
    move-result-wide v0

    .line 410009
    const/4 v2, 0x0

    .line 410010
    const-wide/16 v3, 0x0

    .line 410011
    .line 410012
    cmpl-double v5, v0, v3

    .line 410013
    .line 410014
    if-eqz v5, :cond_3

    .line 410015
    .line 410016
    iget-object v3, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 410017
    .line 410018
    if-eqz v3, :cond_3

    .line 410019
    .line 410020
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410021
    .line 410022
    .line 410023
    move-result v3

    .line 410024
    if-nez v3, :cond_0

    .line 410025
    .line 410026
    goto :goto_1

    .line 410027
    :cond_0
    const/16 v3, 0x181

    .line 410028
    .line 410029
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 410030
    .line 410031
    .line 410032
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 410033
    .line 410034
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v3, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 410038
    .line 410039
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 410040
    .line 410041
    .line 410042
    iget-object v3, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 410043
    .line 410044
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 410045
    .line 410046
    .line 410047
    iget v3, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 410048
    .line 410049
    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410050
    .line 410051
    mul-float/2addr v3, v4

    .line 410052
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 410053
    .line 410054
    .line 410055
    double-to-float v0, v0

    .line 410056
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410057
    .line 410058
    .line 410059
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 410060
    .line 410061
    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object p2, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 410065
    .line 410066
    if-eqz p2, :cond_2

    .line 410067
    .line 410068
    array-length p2, p2

    .line 410069
    new-array v0, p2, [F

    .line 410070
    .line 410071
    :goto_0
    if-ge v2, p2, :cond_1

    .line 410072
    .line 410073
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 410074
    .line 410075
    aget-object v1, v1, v2

    .line 410076
    .line 410077
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 410078
    .line 410079
    .line 410080
    move-result-wide v3

    .line 410081
    double-to-float v1, v3

    .line 410082
    aput v1, v0, v2

    .line 410083
    .line 410084
    add-int/lit8 v2, v2, 0x1

    .line 410085
    .line 410086
    goto :goto_0

    .line 410087
    :cond_1
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 410088
    .line 410089
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 410090
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method
