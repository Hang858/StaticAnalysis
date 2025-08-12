.class Lcom/horcrux/svg/TextView;
.super Lcom/horcrux/svg/GroupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public cachedAdvance:D

.field private mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field private mBaselineShift:Ljava/lang/String;

.field private mDeltaX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDeltaY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mInlineSize:Lcom/horcrux/svg/SVGLength;

.field public mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

.field private mPositionX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPositionY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRotate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTextLength:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 140006
    .line 140007
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 140008
    .line 140009
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140010
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 100000
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 100003
    .line 100004
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 520007
    .line 520008
    .line 520009
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 520010
    .line 520011
    .line 520012
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520013
    .line 520014
    .line 520015
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    return-void
.end method

.method public getAlignmentBaseline()Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    instance-of v1, v0, Lcom/horcrux/svg/TextView;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    move-object v1, v0

    .line 100015
    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100022
    .line 100023
    return-object v1

    .line 100024
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    sget-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public getBaselineShift()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    instance-of v1, v0, Lcom/horcrux/svg/TextView;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    move-object v1, v0

    .line 100015
    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v1

    .line 100024
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

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
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 410006
    .line 410007
    .line 410008
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410013
    .line 410014
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 410015
    .line 410016
    .line 410017
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410018
    .line 410019
    return-object p1
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/GroupView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410009
    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 520000
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    return-object p1
.end method

.method public getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D
    .locals 5

    .line 140000
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140001
    .line 140002
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140009
    .line 140010
    return-wide v0

    .line 140011
    :cond_0
    const-wide/16 v0, 0x0

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-ge v2, v3, :cond_2

    .line 140019
    .line 140020
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v3

    .line 140024
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    .line 140025
    .line 140026
    if-eqz v4, :cond_1

    .line 140027
    .line 140028
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 140029
    .line 140030
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v3

    .line 140034
    add-double/2addr v0, v3

    .line 140035
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140039
    .line 140040
    return-wide v0
.end method

.method public getTextAnchorRoot()Lcom/horcrux/svg/TextView;
    .locals 6

    .line 100000
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    add-int/lit8 v2, v2, -0x1

    .line 100015
    .line 100016
    move-object v3, p0

    .line 100017
    :goto_0
    if-ltz v2, :cond_1

    .line 100018
    .line 100019
    instance-of v4, v1, Lcom/horcrux/svg/TextView;

    .line 100020
    .line 100021
    if-eqz v4, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    check-cast v4, Lcom/horcrux/svg/FontData;

    .line 100028
    .line 100029
    iget-object v4, v4, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100030
    .line 100031
    sget-object v5, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 100032
    .line 100033
    if-eq v4, v5, :cond_1

    .line 100034
    .line 100035
    iget-object v4, v3, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_0
    move-object v3, v1

    .line 100041
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    add-int/lit8 v2, v2, -0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    :goto_1
    return-object v3
.end method

.method public getTextContainer()Lcom/horcrux/svg/TextView;
    .locals 3

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    move-object v1, p0

    .line 100005
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/TextView;

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    move-object v1, v0

    .line 100010
    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public invalidate()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getTextContainer()Lcom/horcrux/svg/TextView;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method public pushGlyphContext()V
    .locals 10

    .line 100000
    instance-of v0, p0, Lcom/horcrux/svg/TextPathView;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    instance-of v0, p0, Lcom/horcrux/svg/TSpanView;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    const/4 v2, 0x1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    const/4 v2, 0x0

    .line 100013
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 100014
    .line 100015
    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/TextView;->mRotate:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/GlyphContext;->pushContext(ZLcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baselineShift"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->toString(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dx"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dy"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineSize"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lengthAdjust"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignmentBaseline"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotate"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mRotate:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textLength"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "verticalAlign"
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p1, :cond_0

    .line 140002
    .line 140003
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    const/16 v1, 0x20

    .line 140008
    .line 140009
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v2

    .line 140017
    invoke-static {v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    iput-object v2, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :catch_0
    sget-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140025
    .line 140026
    iput-object v2, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140027
    .line 140028
    :goto_0
    const/4 v2, 0x0

    .line 140029
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 140037
    .line 140038
    goto :goto_1

    .line 140039
    :cond_0
    sget-object p1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 140044
    .line 140045
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method
