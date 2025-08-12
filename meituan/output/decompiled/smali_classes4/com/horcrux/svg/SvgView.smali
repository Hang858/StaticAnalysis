.class public Lcom/horcrux/svg/SvgView;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/SvgView$Events;
    }
.end annotation


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mDefinedBrushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedClipPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedMasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualView;",
            ">;"
        }
    .end annotation
.end field

.field public final mInvViewBoxMatrix:Landroid/graphics/Matrix;

.field private mInvertible:Z

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mRendered:Z

.field private mResponsible:Z

.field private final mScale:F

.field public mTintColor:I

.field private mVbHeight:F

.field private mVbWidth:F

.field private mbbHeight:Lcom/horcrux/svg/SVGLength;

.field private mbbWidth:Lcom/horcrux/svg/SVGLength;

.field private toDataUrlTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/util/HashMap;

    .line 140004
    .line 140005
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    .line 140009
    .line 140010
    new-instance p1, Ljava/util/HashMap;

    .line 140011
    .line 140012
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    .line 140016
    .line 140017
    new-instance p1, Ljava/util/HashMap;

    .line 140018
    .line 140019
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mDefinedMarkers:Ljava/util/Map;

    .line 140023
    .line 140024
    new-instance p1, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    .line 140037
    .line 140038
    new-instance p1, Landroid/graphics/Matrix;

    .line 140039
    .line 140040
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    .line 140044
    .line 140045
    const/4 p1, 0x1

    .line 140046
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 140047
    .line 140048
    const/4 p1, 0x0

    .line 140049
    iput-boolean p1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 140050
    .line 140051
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 140052
    .line 140053
    sget-object p1, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140054
    .line 140055
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140056
    .line 140057
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    .line 140058
    .line 140059
    return-void
.end method

.method private clearChildCache()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 100007
    .line 100008
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-ge v0, v1, :cond_2

    .line 100013
    .line 100014
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 100025
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawOutput()Landroid/graphics/Bitmap;
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    int-to-float v1, v1

    .line 100008
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    int-to-float v2, v2

    .line 100013
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-nez v3, :cond_1

    .line 100018
    .line 100019
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-nez v3, :cond_1

    .line 100024
    .line 100025
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    cmpg-float v4, v1, v3

    .line 100028
    .line 100029
    if-ltz v4, :cond_1

    .line 100030
    .line 100031
    cmpg-float v3, v2, v3

    .line 100032
    .line 100033
    if-ltz v3, :cond_1

    .line 100034
    .line 100035
    float-to-double v3, v1

    .line 100036
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    float-to-double v5, v2

    .line 100041
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v5

    .line 100045
    add-double/2addr v5, v3

    .line 100046
    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    .line 100047
    .line 100048
    cmpl-double v7, v5, v3

    .line 100049
    .line 100050
    if-lez v7, :cond_0

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    const/4 v0, 0x0

    .line 100054
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    return-object v0

    .line 100058
    :cond_2
    float-to-int v0, v1

    .line 100059
    float-to-int v1, v2

    .line 100060
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100061
    .line 100062
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    new-instance v1, Landroid/graphics/Canvas;

    .line 100067
    .line 100068
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getViewBox()Landroid/graphics/RectF;
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/SvgView;->mMinX:F

    iget v2, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/horcrux/svg/SvgView;->mMinY:F

    mul-float v5, v4, v2

    iget v6, p0, Lcom/horcrux/svg/SvgView;->mVbWidth:F

    add-float/2addr v1, v6

    mul-float/2addr v1, v2

    iget v6, p0, Lcom/horcrux/svg/SvgView;->mVbHeight:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private hitTest(FF)I
    .locals 6

    .line 410000
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_6

    .line 410003
    .line 410004
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    goto :goto_3

    .line 410009
    :cond_0
    const/4 v0, 0x2

    .line 410010
    new-array v0, v0, [F

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    aput p1, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x1

    .line 410016
    aput p2, v0, v1

    .line 410017
    .line 410018
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    .line 410019
    .line 410020
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410024
    .line 410025
    .line 410026
    move-result v2

    .line 410027
    sub-int/2addr v2, v1

    .line 410028
    const/4 v1, -0x1

    .line 410029
    const/4 v3, -0x1

    .line 410030
    :goto_0
    if-ltz v2, :cond_4

    .line 410031
    .line 410032
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v4

    .line 410036
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    .line 410037
    .line 410038
    if-eqz v5, :cond_1

    .line 410039
    .line 410040
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    .line 410041
    .line 410042
    invoke-virtual {v4, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    goto :goto_1

    .line 410047
    :cond_1
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    .line 410048
    .line 410049
    if-eqz v5, :cond_2

    .line 410050
    .line 410051
    check-cast v4, Lcom/horcrux/svg/SvgView;

    .line 410052
    .line 410053
    invoke-direct {v4, p1, p2}, Lcom/horcrux/svg/SvgView;->hitTest(FF)I

    .line 410054
    .line 410055
    .line 410056
    move-result v3

    .line 410057
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 410058
    .line 410059
    goto :goto_2

    .line 410060
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_4
    :goto_2
    if-ne v3, v1, :cond_5

    .line 410064
    .line 410065
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 410066
    .line 410067
    .line 410068
    move-result v3

    .line 410069
    :cond_5
    return v3

    .line 410070
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method


# virtual methods
.method public defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defineClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defineMarker(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMarkers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized drawChildren(Landroid/graphics/Canvas;)V
    .locals 14

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    .line 140005
    .line 140006
    new-instance v1, Landroid/graphics/Matrix;

    .line 140007
    .line 140008
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    .line 140012
    .line 140013
    if-eqz v2, :cond_2

    .line 140014
    .line 140015
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    int-to-float v2, v2

    .line 140024
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    int-to-float v3, v3

    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    instance-of v4, v4, Lcom/horcrux/svg/VirtualView;

    .line 140034
    .line 140035
    if-eqz v4, :cond_0

    .line 140036
    .line 140037
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mbbWidth:Lcom/horcrux/svg/SVGLength;

    .line 140038
    .line 140039
    float-to-double v6, v2

    .line 140040
    const-wide/16 v8, 0x0

    .line 140041
    .line 140042
    iget v2, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    .line 140043
    .line 140044
    float-to-double v10, v2

    .line 140045
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 140046
    .line 140047
    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 140048
    .line 140049
    .line 140050
    move-result-wide v5

    .line 140051
    double-to-float v2, v5

    .line 140052
    iget-object v5, p0, Lcom/horcrux/svg/SvgView;->mbbHeight:Lcom/horcrux/svg/SVGLength;

    .line 140053
    .line 140054
    float-to-double v6, v3

    .line 140055
    const-wide/16 v8, 0x0

    .line 140056
    .line 140057
    iget v3, p0, Lcom/horcrux/svg/SvgView;->mScale:F

    .line 140058
    .line 140059
    float-to-double v10, v3

    .line 140060
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 140061
    .line 140062
    invoke-static/range {v5 .. v13}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v5

    .line 140066
    double-to-float v3, v5

    .line 140067
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 140068
    .line 140069
    const/4 v6, 0x0

    .line 140070
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140071
    .line 140072
    .line 140073
    if-eqz v4, :cond_1

    .line 140074
    .line 140075
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 140076
    .line 140077
    .line 140078
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    .line 140079
    .line 140080
    iget v3, p0, Lcom/horcrux/svg/SvgView;->mMeetOrSlice:I

    .line 140081
    .line 140082
    invoke-static {v1, v5, v2, v3}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    iget-object v2, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    .line 140087
    .line 140088
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v2

    .line 140092
    iput-boolean v2, p0, Lcom/horcrux/svg/SvgView;->mInvertible:Z

    .line 140093
    .line 140094
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    .line 140098
    .line 140099
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 140100
    .line 140101
    .line 140102
    const/16 v3, 0x181

    .line 140103
    .line 140104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140105
    .line 140106
    .line 140107
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 140108
    .line 140109
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140110
    .line 140111
    .line 140112
    const/4 v3, 0x0

    .line 140113
    const/4 v4, 0x0

    .line 140114
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140115
    .line 140116
    .line 140117
    move-result v5

    .line 140118
    if-ge v4, v5, :cond_4

    .line 140119
    .line 140120
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v5

    .line 140124
    instance-of v6, v5, Lcom/horcrux/svg/VirtualView;

    .line 140125
    .line 140126
    if-eqz v6, :cond_3

    .line 140127
    .line 140128
    check-cast v5, Lcom/horcrux/svg/VirtualView;

    .line 140129
    .line 140130
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    .line 140131
    .line 140132
    .line 140133
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140134
    .line 140135
    goto :goto_0

    .line 140136
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140137
    .line 140138
    .line 140139
    move-result v4

    .line 140140
    if-ge v3, v4, :cond_6

    .line 140141
    .line 140142
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v4

    .line 140146
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    .line 140147
    .line 140148
    if-eqz v5, :cond_5

    .line 140149
    .line 140150
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    .line 140151
    .line 140152
    invoke-virtual {v4, p1, v1}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 140153
    .line 140154
    .line 140155
    move-result v5

    .line 140156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140157
    .line 140158
    invoke-virtual {v4, p1, v2, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v4, p1, v5}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 140165
    .line 140166
    .line 140167
    move-result v4

    .line 140168
    if-eqz v4, :cond_5

    .line 140169
    .line 140170
    iget-boolean v4, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    .line 140171
    .line 140172
    if-nez v4, :cond_5

    .line 140173
    .line 140174
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140175
    .line 140176
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 140177
    .line 140178
    goto :goto_1

    .line 140179
    :cond_6
    monitor-exit p0

    .line 140180
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableTouchEvents()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public getCanvasBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/Brush;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/Brush;

    return-object p1
.end method

.method public getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method public getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method public getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedMasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method public getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    return-object p1
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    iget-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    const/4 v1, 0x0

    .line 100017
    iput-boolean v1, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    .line 100018
    .line 100019
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100038
    .line 100039
    return-void
.end method

.method public isResponsible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mResponsible:Z

    return v0
.end method

.method public notRendered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horcrux/svg/SvgView;->mRendered:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    instance-of v0, v0, Lcom/horcrux/svg/VirtualView;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140013
    .line 140014
    if-nez v0, :cond_1

    .line 140015
    .line 140016
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->drawOutput()Landroid/graphics/Bitmap;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140021
    .line 140022
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140023
    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    const/4 v1, 0x0

    .line 140027
    const/4 v2, 0x0

    .line 140028
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    .line 140032
    .line 140033
    if-eqz p1, :cond_2

    .line 140034
    .line 140035
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140036
    .line 140037
    .line 140038
    iput-object v2, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 560004
    .line 560005
    .line 560006
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/SvgView;->hitTest(FF)I

    move-result p1

    return p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mAlign:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bbHeight"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mbbHeight:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140010
    return-void
.end method

.method public setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bbWidth"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mbbWidth:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140010
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1, p0}, Lcom/horcrux/svg/SvgViewManager;->setSvgView(ILcom/horcrux/svg/SvgView;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMeetOrSlice:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMinX:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mMinY:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setTintColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tintColor"
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 140011
    .line 140012
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140013
    .line 140014
    .line 140015
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    return-void
.end method

.method public setToDataUrlTask(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->toDataUrlTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mVbHeight:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/SvgView;->mVbWidth:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public toDataURL()Ljava/lang/String;
    .locals 4

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Landroid/graphics/Canvas;

    .line 100018
    .line 100019
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100037
    .line 100038
    const/16 v3, 0x64

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x0

    .line 100051
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

.method public toDataURL(II)Ljava/lang/String;
    .locals 2

    .line 410000
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 410001
    .line 410002
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 410007
    .line 410008
    .line 410009
    new-instance p2, Landroid/graphics/Canvas;

    .line 410010
    .line 410011
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->clearChildCache()V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 410021
    .line 410022
    .line 410023
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 410024
    .line 410025
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410026
    .line 410027
    .line 410028
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 410029
    .line 410030
    const/16 v1, 0x64

    .line 410031
    .line 410032
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    const/4 p2, 0x0

    .line 410043
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    return-object p1
.end method
