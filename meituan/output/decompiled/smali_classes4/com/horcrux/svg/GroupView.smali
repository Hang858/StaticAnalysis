.class Lcom/horcrux/svg/GroupView;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public mFont:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mGlyphContext:Lcom/horcrux/svg/GlyphContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 520000
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/GroupView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520004
    .line 520005
    .line 520006
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520007
    .line 520008
    .line 520009
    return-void
.end method

.method public drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 520000
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->pushGlyphContext()V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v0

    .line 520007
    new-instance v1, Landroid/graphics/RectF;

    .line 520008
    .line 520009
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 520010
    .line 520011
    .line 520012
    const/4 v2, 0x0

    .line 520013
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520014
    .line 520015
    .line 520016
    move-result v3

    .line 520017
    if-ge v2, v3, :cond_7

    .line 520018
    .line 520019
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v3

    .line 520023
    instance-of v4, v3, Lcom/horcrux/svg/MaskView;

    .line 520024
    .line 520025
    if-eqz v4, :cond_0

    .line 520026
    .line 520027
    goto :goto_1

    .line 520028
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    .line 520029
    .line 520030
    if-eqz v4, :cond_5

    .line 520031
    .line 520032
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 520033
    .line 520034
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    .line 520035
    .line 520036
    const-string v5, "none"

    .line 520037
    .line 520038
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v4

    .line 520042
    if-eqz v4, :cond_1

    .line 520043
    .line 520044
    goto :goto_1

    .line 520045
    :cond_1
    instance-of v4, v3, Lcom/horcrux/svg/RenderableView;

    .line 520046
    .line 520047
    if-eqz v4, :cond_2

    .line 520048
    .line 520049
    move-object v5, v3

    .line 520050
    check-cast v5, Lcom/horcrux/svg/RenderableView;

    .line 520051
    .line 520052
    invoke-virtual {v5, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 520053
    .line 520054
    .line 520055
    :cond_2
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 520056
    .line 520057
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 520058
    .line 520059
    .line 520060
    move-result v5

    .line 520061
    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 520062
    .line 520063
    mul-float/2addr v6, p3

    .line 520064
    invoke-virtual {v3, p1, p2, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v6

    .line 520071
    if-eqz v6, :cond_3

    .line 520072
    .line 520073
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 520074
    .line 520075
    .line 520076
    :cond_3
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 520077
    .line 520078
    .line 520079
    if-eqz v4, :cond_4

    .line 520080
    .line 520081
    move-object v4, v3

    .line 520082
    check-cast v4, Lcom/horcrux/svg/RenderableView;

    .line 520083
    .line 520084
    invoke-virtual {v4}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 520085
    .line 520086
    .line 520087
    :cond_4
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 520088
    .line 520089
    .line 520090
    move-result v3

    .line 520091
    if-eqz v3, :cond_6

    .line 520092
    .line 520093
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 520094
    .line 520095
    .line 520096
    goto :goto_1

    .line 520097
    :cond_5
    instance-of v4, v3, Lcom/horcrux/svg/SvgView;

    .line 520098
    .line 520099
    if-eqz v4, :cond_6

    .line 520100
    .line 520101
    check-cast v3, Lcom/horcrux/svg/SvgView;

    .line 520102
    .line 520103
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 520104
    .line 520105
    .line 520106
    invoke-virtual {v3}, Lcom/horcrux/svg/SvgView;->isResponsible()Z

    .line 520107
    .line 520108
    .line 520109
    move-result v3

    .line 520110
    if-eqz v3, :cond_6

    .line 520111
    .line 520112
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 520113
    .line 520114
    .line 520115
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 520116
    .line 520117
    goto :goto_0

    .line 520118
    :cond_7
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 520119
    .line 520120
    .line 520121
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 520122
    .line 520123
    .line 520124
    return-void
.end method

.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public getGlyphContext()Lcom/horcrux/svg/GlyphContext;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/GroupView;->mGlyphContext:Lcom/horcrux/svg/GlyphContext;

    return-object v0
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    return-object v0

    .line 410005
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 410006
    .line 410007
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410011
    .line 410012
    const/4 v0, 0x0

    .line 410013
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410014
    .line 410015
    .line 410016
    move-result v1

    .line 410017
    if-ge v0, v1, :cond_3

    .line 410018
    .line 410019
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    instance-of v2, v1, Lcom/horcrux/svg/MaskView;

    .line 410024
    .line 410025
    if-eqz v2, :cond_1

    .line 410026
    .line 410027
    goto :goto_1

    .line 410028
    :cond_1
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 410029
    .line 410030
    if-eqz v2, :cond_2

    .line 410031
    .line 410032
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 410033
    .line 410034
    iget-object v2, v1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 410035
    .line 410036
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410037
    .line 410038
    invoke-virtual {v1, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 410043
    .line 410044
    .line 410045
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410049
    .line 410050
    return-object p1
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 6

    .line 520000
    new-instance v0, Landroid/graphics/Path;

    .line 520001
    .line 520002
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v1

    .line 520009
    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v1

    .line 520013
    const/4 v2, 0x0

    .line 520014
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520015
    .line 520016
    .line 520017
    move-result v3

    .line 520018
    if-ge v2, v3, :cond_3

    .line 520019
    .line 520020
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v3

    .line 520024
    instance-of v4, v3, Lcom/horcrux/svg/MaskView;

    .line 520025
    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    goto :goto_2

    .line 520029
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    .line 520030
    .line 520031
    if-eqz v4, :cond_2

    .line 520032
    .line 520033
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 520034
    .line 520035
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 520036
    .line 520037
    instance-of v5, v3, Lcom/horcrux/svg/GroupView;

    .line 520038
    .line 520039
    if-eqz v5, :cond_1

    .line 520040
    .line 520041
    check-cast v3, Lcom/horcrux/svg/GroupView;

    .line 520042
    .line 520043
    invoke-virtual {v3, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v3

    .line 520047
    goto :goto_1

    .line 520048
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v3

    .line 520052
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 520056
    .line 520057
    .line 520058
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 520059
    .line 520060
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;
    .locals 1

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/GroupView;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/GroupView;

    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    return-object v0
.end method

.method public hitTest([F)I
    .locals 8

    .line 140000
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140001
    .line 140002
    const/4 v1, -0x1

    .line 140003
    if-eqz v0, :cond_8

    .line 140004
    .line 140005
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 140006
    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    goto/16 :goto_3

    .line 140010
    .line 140011
    :cond_0
    const/4 v0, 0x2

    .line 140012
    new-array v0, v0, [F

    .line 140013
    .line 140014
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140015
    .line 140016
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140022
    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    aget v2, v0, p1

    .line 140026
    .line 140027
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    const/4 v3, 0x1

    .line 140032
    aget v4, v0, v3

    .line 140033
    .line 140034
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140035
    .line 140036
    .line 140037
    move-result v4

    .line 140038
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v5

    .line 140042
    if-eqz v5, :cond_2

    .line 140043
    .line 140044
    iget-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 140045
    .line 140046
    if-eq v6, v5, :cond_1

    .line 140047
    .line 140048
    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 140049
    .line 140050
    new-instance v6, Landroid/graphics/RectF;

    .line 140051
    .line 140052
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iput-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 140056
    .line 140057
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 140061
    .line 140062
    invoke-virtual {p0, v5, v6}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v5

    .line 140066
    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 140067
    .line 140068
    :cond_1
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 140069
    .line 140070
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v2

    .line 140074
    if-nez v2, :cond_2

    .line 140075
    .line 140076
    return v1

    .line 140077
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    sub-int/2addr v2, v3

    .line 140082
    :goto_0
    if-ltz v2, :cond_8

    .line 140083
    .line 140084
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v4

    .line 140088
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    .line 140089
    .line 140090
    if-eqz v5, :cond_6

    .line 140091
    .line 140092
    instance-of v5, v4, Lcom/horcrux/svg/MaskView;

    .line 140093
    .line 140094
    if-eqz v5, :cond_3

    .line 140095
    .line 140096
    goto :goto_2

    .line 140097
    :cond_3
    move-object v5, v4

    .line 140098
    check-cast v5, Lcom/horcrux/svg/VirtualView;

    .line 140099
    .line 140100
    invoke-virtual {v5, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    .line 140101
    .line 140102
    .line 140103
    move-result v6

    .line 140104
    if-eq v6, v1, :cond_7

    .line 140105
    .line 140106
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 140107
    .line 140108
    .line 140109
    move-result p1

    .line 140110
    if-nez p1, :cond_5

    .line 140111
    .line 140112
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    if-eq v6, p1, :cond_4

    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 140120
    .line 140121
    .line 140122
    move-result v6

    .line 140123
    :cond_5
    :goto_1
    return v6

    .line 140124
    :cond_6
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    .line 140125
    .line 140126
    if-eqz v5, :cond_7

    .line 140127
    .line 140128
    move-object v5, v4

    .line 140129
    check-cast v5, Lcom/horcrux/svg/SvgView;

    .line 140130
    .line 140131
    aget v6, v0, p1

    .line 140132
    .line 140133
    aget v7, v0, v3

    .line 140134
    .line 140135
    invoke-virtual {v5, v6, v7}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    .line 140136
    .line 140137
    .line 140138
    move-result v5

    .line 140139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140140
    .line 140141
    .line 140142
    move-result v4

    .line 140143
    if-eq v5, v4, :cond_7

    .line 140144
    .line 140145
    return v5

    .line 140146
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 140147
    .line 140148
    goto :goto_0

    .line 140149
    :cond_8
    :goto_3
    return v1
.end method

.method public popGlyphContext()V
    .locals 1

    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->popContext()V

    return-void
.end method

.method public pushGlyphContext()V
    .locals 2

    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/GlyphContext;->pushContext(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public resetProperties()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100002
    .line 100003
    .line 100004
    move-result v1

    .line 100005
    if-ge v0, v1, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    instance-of v2, v1, Lcom/horcrux/svg/RenderableView;

    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    check-cast v1, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveDefinition()V
    .locals 3

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

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-ge v0, v1, :cond_2

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setupGlyphContext(Landroid/graphics/Canvas;)V
    .locals 3

    .line 140000
    new-instance v0, Landroid/graphics/RectF;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 140010
    .line 140011
    if-eqz p1, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140014
    .line 140015
    .line 140016
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 140017
    .line 140018
    if-eqz p1, :cond_1

    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140021
    .line 140022
    .line 140023
    :cond_1
    new-instance p1, Lcom/horcrux/svg/GlyphContext;

    .line 140024
    .line 140025
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/horcrux/svg/GlyphContext;-><init>(FFF)V

    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mGlyphContext:Lcom/horcrux/svg/GlyphContext;

    return-void
.end method
