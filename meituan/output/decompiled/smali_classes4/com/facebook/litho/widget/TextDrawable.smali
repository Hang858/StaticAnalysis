.class public Lcom/facebook/litho/widget/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/Touchable;
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;,
        Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;
    }
.end annotation


# instance fields
.field private mClickableSpanExpandedOffset:F

.field private mClickableSpans:[Landroid/text/style/ClickableSpan;

.field private mClipToBounds:Z

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mHighlightColor:I

.field private mHighlightPaint:Landroid/graphics/Paint;

.field private mImageSpans:[Landroid/text/style/ImageSpan;

.field private mLayout:Landroid/text/Layout;

.field private mLayoutTranslationY:F

.field public mLongClickActivated:Z

.field private mLongClickHandler:Landroid/os/Handler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSelectionEnd:I

.field private mSelectionPath:Landroid/graphics/Path;

.field private mSelectionPathNeedsUpdate:Z

.field private mSelectionStart:I

.field private mShouldHandleTouch:Z

.field private mText:Ljava/lang/CharSequence;

.field private mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

.field private mTouchAreaPath:Landroid/graphics/Path;

.field private mUserColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bf3b7242fd49c31L    # 6.679835964055456E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private clearSelection()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(II)V

    return-void
.end method

.method private static containsLongClickableSpan([Landroid/text/style/ClickableSpan;)Z
    .locals 4
    .param p0    # [Landroid/text/style/ClickableSpan;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    array-length v1, p0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140007
    .line 140008
    aget-object v3, p0, v2

    .line 140009
    .line 140010
    instance-of v3, v3, Lcom/facebook/litho/widget/LongClickableSpan;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getClickableSpanInCoords(II)Landroid/text/style/ClickableSpan;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextDrawable;->getTextOffsetAt(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    const/4 p2, 0x0

    .line 410005
    if-gez p1, :cond_0

    .line 410006
    .line 410007
    return-object p2

    .line 410008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 410009
    .line 410010
    check-cast v0, Landroid/text/Spanned;

    .line 410011
    .line 410012
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 410013
    .line 410014
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 410019
    .line 410020
    if-eqz p1, :cond_1

    .line 410021
    .line 410022
    array-length v0, p1

    .line 410023
    if-lez v0, :cond_1

    .line 410024
    .line 410025
    const/4 p2, 0x0

    .line 410026
    aget-object p1, p1, p2

    .line 410027
    .line 410028
    return-object p1

    .line 410029
    :cond_1
    return-object p2
.end method

.method private getClickableSpanInProximityToClick(FFF)Landroid/text/style/ClickableSpan;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 520000
    new-instance v6, Landroid/graphics/Region;

    .line 520001
    .line 520002
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v7, Landroid/graphics/Region;

    .line 520006
    .line 520007
    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 520011
    .line 520012
    if-nez v0, :cond_0

    .line 520013
    .line 520014
    new-instance v0, Landroid/graphics/Path;

    .line 520015
    .line 520016
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 520017
    .line 520018
    .line 520019
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 520020
    .line 520021
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 520022
    .line 520023
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->b(Landroid/text/Layout;)I

    .line 520024
    .line 520025
    .line 520026
    move-result v0

    .line 520027
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 520028
    .line 520029
    invoke-static {v1}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    .line 520030
    .line 520031
    .line 520032
    move-result v1

    .line 520033
    const/4 v2, 0x0

    .line 520034
    invoke-virtual {v7, v2, v2, v0, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 520035
    .line 520036
    .line 520037
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 520038
    .line 520039
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 520040
    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 520043
    .line 520044
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 520045
    .line 520046
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 520047
    .line 520048
    .line 520049
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mTouchAreaPath:Landroid/graphics/Path;

    .line 520050
    .line 520051
    invoke-virtual {v6, p1, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 520052
    .line 520053
    .line 520054
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    .line 520055
    .line 520056
    array-length p2, p1

    .line 520057
    const/4 p3, 0x0

    .line 520058
    move-object v9, p3

    .line 520059
    const/4 v8, 0x0

    .line 520060
    :goto_0
    if-ge v8, p2, :cond_3

    .line 520061
    .line 520062
    aget-object v10, p1, v8

    .line 520063
    .line 520064
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 520065
    .line 520066
    move-object v2, v0

    .line 520067
    check-cast v2, Landroid/text/Spanned;

    .line 520068
    .line 520069
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 520070
    move-object v0, p0

    move-object v1, v10

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/widget/TextDrawable;->isClickCloseToSpan(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;Landroid/text/Layout;Landroid/graphics/Region;Landroid/graphics/Region;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    return-object p3

    :cond_2
    move-object v9, v10

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v9
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    .line 100000
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    return-object v2

    .line 100008
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    return-object v2

    .line 100017
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPathNeedsUpdate:Z

    .line 100018
    .line 100019
    if-eqz v0, :cond_3

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Path;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    .line 100035
    .line 100036
    iget v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPathNeedsUpdate:Z

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPath:Landroid/graphics/Path;

    .line 100047
    .line 100048
    return-object v0
.end method

.method private getTextOffsetAt(II)I
    .locals 10

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410007
    .line 410008
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410017
    .line 410018
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    const/4 v2, 0x1

    .line 410023
    sub-int/2addr v1, v2

    .line 410024
    const/4 v3, -0x1

    .line 410025
    const/4 v4, 0x0

    .line 410026
    if-gez v1, :cond_0

    .line 410027
    .line 410028
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410029
    .line 410030
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-array v5, v2, [F

    .line 410036
    .line 410037
    iget-object v6, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410038
    .line 410039
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v6

    .line 410043
    iget-object v7, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 410044
    .line 410045
    add-int/lit8 v8, v1, 0x1

    .line 410046
    .line 410047
    invoke-virtual {v6, v7, v1, v8, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 410048
    .line 410049
    .line 410050
    iget-object v6, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410051
    .line 410052
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 410053
    .line 410054
    .line 410055
    move-result v6

    .line 410056
    iget-object v7, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410057
    .line 410058
    invoke-virtual {v7, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    if-eqz v1, :cond_1

    .line 410063
    .line 410064
    const/4 v2, -0x1

    .line 410065
    :cond_1
    int-to-float v1, v2

    .line 410066
    aget v2, v5, v4

    .line 410067
    .line 410068
    mul-float/2addr v1, v2

    .line 410069
    add-float/2addr v1, v6

    .line 410070
    :goto_0
    cmpl-float v2, v0, v1

    .line 410071
    .line 410072
    if-lez v2, :cond_2

    .line 410073
    .line 410074
    move v9, v1

    .line 410075
    move v1, v0

    .line 410076
    move v0, v9

    .line 410077
    :cond_2
    int-to-float p1, p1

    .line 410078
    cmpg-float v0, p1, v0

    .line 410079
    .line 410080
    if-ltz v0, :cond_4

    .line 410081
    .line 410082
    cmpl-float v0, p1, v1

    .line 410083
    .line 410084
    if-lez v0, :cond_3

    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 410088
    .line 410089
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 410090
    move-result p1

    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method private handleTextOffsetChange(Landroid/view/MotionEvent;)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    float-to-int v1, v1

    .line 140009
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 140010
    .line 140011
    sub-int/2addr v1, v2

    .line 140012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    float-to-int p1, p1

    .line 140017
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140018
    .line 140019
    sub-int/2addr p1, v0

    .line 140020
    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/widget/TextDrawable;->getTextOffsetAt(II)I

    .line 140021
    .line 140022
    .line 140023
    move-result p1

    .line 140024
    if-ltz p1, :cond_0

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 140027
    .line 140028
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-gt p1, v0, :cond_0

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    .line 140035
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;->textOffsetOnTouch(I)V

    :cond_0
    return-void
.end method

.method private handleTouchForSpans(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    .line 410000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    const/4 v2, 0x3

    .line 410006
    if-ne v0, v2, :cond_0

    .line 410007
    .line 410008
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    .line 410009
    .line 410010
    .line 410011
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 410012
    .line 410013
    .line 410014
    return v1

    .line 410015
    :cond_0
    const/4 v2, 0x2

    .line 410016
    if-ne v0, v2, :cond_1

    .line 410017
    .line 410018
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 410019
    .line 410020
    if-nez v2, :cond_1

    .line 410021
    .line 410022
    iget-object v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 410023
    .line 410024
    if-eqz v2, :cond_1

    .line 410025
    .line 410026
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->trackLongClickBoundaryOnMove(Landroid/view/MotionEvent;)V

    .line 410027
    .line 410028
    .line 410029
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 410030
    .line 410031
    const/4 v3, 0x1

    .line 410032
    xor-int/2addr v2, v3

    .line 410033
    if-ne v0, v3, :cond_2

    .line 410034
    .line 410035
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 410036
    .line 410037
    .line 410038
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v4

    .line 410042
    invoke-static {v4, p1}, Lcom/facebook/litho/widget/TextDrawable;->isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v5

    .line 410046
    if-nez v5, :cond_3

    .line 410047
    .line 410048
    return v1

    .line 410049
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 410050
    .line 410051
    .line 410052
    move-result v5

    .line 410053
    float-to-int v5, v5

    .line 410054
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 410055
    .line 410056
    sub-int/2addr v5, v6

    .line 410057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    .line 410061
    float-to-int p1, p1

    .line 410062
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 410063
    .line 410064
    sub-int/2addr p1, v4

    .line 410065
    invoke-direct {p0, v5, p1}, Lcom/facebook/litho/widget/TextDrawable;->getClickableSpanInCoords(II)Landroid/text/style/ClickableSpan;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v4

    .line 410069
    if-nez v4, :cond_4

    .line 410070
    .line 410071
    iget v6, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpanExpandedOffset:F

    .line 410072
    .line 410073
    const/4 v7, 0x0

    .line 410074
    cmpl-float v7, v6, v7

    .line 410075
    .line 410076
    if-lez v7, :cond_4

    .line 410077
    .line 410078
    int-to-float v4, v5

    .line 410079
    int-to-float p1, p1

    .line 410080
    invoke-direct {p0, v4, p1, v6}, Lcom/facebook/litho/widget/TextDrawable;->getClickableSpanInProximityToClick(FFF)Landroid/text/style/ClickableSpan;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v4

    .line 410084
    :cond_4
    if-nez v4, :cond_5

    .line 410085
    .line 410086
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    .line 410087
    .line 410088
    .line 410089
    return v1

    .line 410090
    :cond_5
    if-ne v0, v3, :cond_6

    .line 410091
    .line 410092
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    .line 410093
    .line 410094
    .line 410095
    if-eqz v2, :cond_8

    .line 410096
    .line 410097
    invoke-virtual {v4, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 410098
    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_6
    if-nez v0, :cond_8

    .line 410102
    .line 410103
    instance-of p1, v4, Lcom/facebook/litho/widget/LongClickableSpan;

    .line 410104
    .line 410105
    if-eqz p1, :cond_7

    .line 410106
    .line 410107
    move-object p1, v4

    .line 410108
    check-cast p1, Lcom/facebook/litho/widget/LongClickableSpan;

    .line 410109
    .line 410110
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->registerForLongClick(Lcom/facebook/litho/widget/LongClickableSpan;)V

    .line 410111
    .line 410112
    .line 410113
    :cond_7
    invoke-direct {p0, v4}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(Landroid/text/style/ClickableSpan;)V

    .line 410114
    .line 410115
    .line 410116
    :cond_8
    :goto_0
    return v3
.end method

.method private highlightOffsetsValid(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p3, p1, :cond_0

    if-ge p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isClickCloseToSpan(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;Landroid/text/Layout;Landroid/graphics/Region;Landroid/graphics/Region;)Z
    .locals 3

    .line 590000
    new-instance v0, Landroid/graphics/Region;

    .line 590001
    .line 590002
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    new-instance v1, Landroid/graphics/Path;

    .line 590006
    .line 590007
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 590008
    .line 590009
    .line 590010
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 590011
    .line 590012
    .line 590013
    move-result v2

    .line 590014
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 590015
    .line 590016
    .line 590017
    move-result p1

    .line 590018
    invoke-virtual {p3, v2, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 590019
    .line 590020
    .line 590021
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 590022
    .line 590023
    .line 590024
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 590025
    invoke-virtual {v0, p4, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method private static isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private registerForLongClick(Lcom/facebook/litho/widget/LongClickableSpan;)V
    .locals 3

    .line 140000
    new-instance v0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 140001
    .line 140002
    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;-><init>(Lcom/facebook/litho/widget/TextDrawable;Lcom/facebook/litho/widget/LongClickableSpan;)V

    .line 140003
    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    .line 140008
    .line 140009
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 140010
    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resetLongClick()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 100011
    .line 100012
    :cond_0
    const/4 v0, 0x0

    .line 100013
    iput-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickActivated:Z

    .line 100014
    .line 100015
    return-void
.end method

.method private setSelection(II)V
    .locals 1

    .line 410000
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 410001
    .line 410002
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_2

    .line 410007
    .line 410008
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    .line 410009
    .line 410010
    if-ne v0, p1, :cond_0

    .line 410011
    .line 410012
    iget v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    .line 410013
    .line 410014
    if-ne v0, p2, :cond_0

    .line 410015
    .line 410016
    goto :goto_1

    .line 410017
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionStart:I

    .line 410018
    .line 410019
    iput p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionEnd:I

    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightPaint:Landroid/graphics/Paint;

    .line 410022
    .line 410023
    if-nez p1, :cond_1

    .line 410024
    .line 410025
    new-instance p1, Landroid/graphics/Paint;

    .line 410026
    .line 410027
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 410028
    .line 410029
    .line 410030
    iput-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightPaint:Landroid/graphics/Paint;

    .line 410031
    .line 410032
    iget p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 410033
    .line 410034
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    iget p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 410039
    .line 410040
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410041
    .line 410042
    .line 410043
    :goto_0
    const/4 p1, 0x1

    .line 410044
    iput-boolean p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mSelectionPathNeedsUpdate:Z

    .line 410045
    .line 410046
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410047
    .line 410048
    .line 410049
    :cond_2
    :goto_1
    return-void
.end method

.method private setSelection(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 140001
    .line 140002
    check-cast v0, Landroid/text/Spanned;

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 140009
    .line 140010
    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(II)V

    return-void
.end method

.method private shouldHandleTextOffsetOnTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldHandleTouchForClickableSpan(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-eq v0, v2, :cond_1

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/4 v3, 0x0

    .line 140012
    goto :goto_1

    .line 140013
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 140014
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    .line 140015
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/facebook/litho/widget/TextDrawable;->isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private shouldHandleTouchForLongClickableSpan(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private trackLongClickBoundaryOnMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextDrawable;->isWithinBounds(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    float-to-int v1, v1

    .line 140019
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 140020
    .line 140021
    sub-int/2addr v1, v2

    .line 140022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    float-to-int p1, p1

    .line 140027
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140028
    .line 140029
    sub-int/2addr p1, v0

    .line 140030
    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/widget/TextDrawable;->getClickableSpanInCoords(II)Landroid/text/style/ClickableSpan;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickRunnable:Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;

    .line 140035
    .line 140036
    iget-object v0, v0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    .line 140037
    .line 140038
    if-eq v0, p1, :cond_1

    .line 140039
    .line 140040
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->resetLongClick()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    iget-boolean v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mClipToBounds:Z

    .line 140014
    .line 140015
    if-eqz v2, :cond_1

    .line 140016
    .line 140017
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140018
    .line 140019
    .line 140020
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 140021
    .line 140022
    int-to-float v2, v2

    .line 140023
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 140024
    .line 140025
    int-to-float v1, v1

    .line 140026
    iget v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayoutTranslationY:F

    .line 140027
    .line 140028
    add-float/2addr v1, v3

    .line 140029
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 140033
    .line 140034
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->getSelectionPath()Landroid/graphics/Path;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightPaint:Landroid/graphics/Paint;

    .line 140039
    .line 140040
    const/4 v4, 0x0

    .line 140041
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public getClickableSpans()[Landroid/text/style/ClickableSpan;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;FLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;)V
    .locals 14

    .line 650000
    const/4 v3, 0x0

    .line 650001
    const/4 v4, 0x0

    .line 650002
    const/4 v5, 0x0

    .line 650003
    const/4 v9, 0x0

    .line 650004
    const/4 v10, 0x0

    .line 650005
    const/4 v11, -0x1

    .line 650006
    const/4 v12, -0x1

    .line 650007
    const/4 v13, 0x0

    .line 650008
    move-object v0, p0

    .line 650009
    move-object v1, p1

    .line 650010
    move-object/from16 v2, p2

    .line 650011
    .line 650012
    move/from16 v6, p5

    .line 650013
    .line 650014
    move/from16 v7, p6

    .line 650015
    .line 650016
    move-object/from16 v8, p7

    .line 650017
    .line 650018
    invoke-virtual/range {v0 .. v13}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIF)V

    .line 650019
    return-void
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIF)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 5
    iput p3, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayoutTranslationY:F

    .line 6
    iput-boolean p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mClipToBounds:Z

    .line 7
    iput-object p1, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 8
    iput-object p8, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    .line 9
    iget-object p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-static {p8}, Lcom/facebook/litho/widget/TextDrawable;->containsLongClickableSpan([Landroid/text/style/ClickableSpan;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/widget/TextDrawable;->mLongClickHandler:Landroid/os/Handler;

    .line 11
    :cond_0
    iput-object p10, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p8, :cond_1

    .line 12
    array-length p4, p8

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    .line 13
    iput p7, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 14
    iput p13, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpanExpandedOffset:F

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    .line 15
    iput-object p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 16
    iput p6, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object p5, Lcom/facebook/litho/widget/TextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    :goto_1
    iput-object p5, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    iput p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    .line 19
    iget-object p4, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    iget-object p5, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p6

    iget p7, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    invoke-virtual {p5, p6, p7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p11, p12}, Lcom/facebook/litho/widget/TextDrawable;->highlightOffsetsValid(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-direct {p0, p11, p12}, Lcom/facebook/litho/widget/TextDrawable;->setSelection(II)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/facebook/litho/widget/TextDrawable;->clearSelection()V

    :goto_3
    if-eqz p9, :cond_6

    .line 24
    array-length p1, p9

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p1, :cond_6

    .line 25
    aget-object p5, p9, p4

    invoke-virtual {p5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 26
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    invoke-virtual {p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 28
    :cond_6
    iput-object p9, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;II)V
    .locals 14

    .line 560000
    const/4 v3, 0x0

    .line 560001
    const/4 v4, 0x0

    .line 560002
    const/4 v5, 0x0

    .line 560003
    const/4 v8, 0x0

    .line 560004
    const/4 v9, 0x0

    .line 560005
    const/4 v10, 0x0

    .line 560006
    const/4 v11, -0x1

    .line 560007
    const/4 v12, -0x1

    .line 560008
    const/4 v13, 0x0

    .line 560009
    move-object v0, p0

    .line 560010
    move-object v1, p1

    .line 560011
    move-object/from16 v2, p2

    .line 560012
    .line 560013
    move/from16 v6, p3

    .line 560014
    .line 560015
    move/from16 v7, p4

    .line 560016
    .line 560017
    invoke-virtual/range {v0 .. v13}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIF)V

    .line 560018
    .line 560019
    .line 560020
    return-void
.end method

.method public mount(Ljava/lang/CharSequence;Landroid/text/Layout;I[Landroid/text/style/ClickableSpan;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/facebook/litho/widget/TextDrawable;->mount(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;IIF)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 140017
    .line 140018
    iget v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    .line 140019
    .line 140020
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-eq v1, v0, :cond_0

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 140039
    .line 140040
    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForClickableSpan(Landroid/view/MotionEvent;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForLongClickableSpan(Landroid/view/MotionEvent;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/TextDrawable;->handleTouchForSpans(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p2

    .line 410016
    if-eqz p2, :cond_1

    .line 410017
    .line 410018
    const/4 p1, 0x1

    .line 410019
    return p1

    .line 410020
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTextOffsetOnTouch(Landroid/view/MotionEvent;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result p2

    .line 410024
    if-eqz p2, :cond_2

    .line 410025
    .line 410026
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->handleTextOffsetChange(Landroid/view/MotionEvent;)V

    .line 410027
    .line 410028
    .line 410029
    :cond_2
    const/4 p1, 0x0

    .line 410030
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForClickableSpan(Landroid/view/MotionEvent;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTouchForLongClickableSpan(Landroid/view/MotionEvent;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/TextDrawable;->shouldHandleTextOffsetOnTouch(Landroid/view/MotionEvent;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unmount()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayout:Landroid/text/Layout;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    iput v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mLayoutTranslationY:F

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mClickableSpans:[Landroid/text/style/ClickableSpan;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-boolean v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mShouldHandleTouch:Z

    .line 100012
    .line 100013
    iput v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mHighlightColor:I

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mTextOffsetOnTouchListener:Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 100018
    .line 100019
    iput v1, p0, Lcom/facebook/litho/widget/TextDrawable;->mUserColor:I

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    array-length v2, v2

    .line 100026
    const/4 v3, 0x0

    .line 100027
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 100030
    .line 100031
    aget-object v4, v4, v3

    .line 100032
    .line 100033
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 100041
    .line 100042
    .line 100043
    add-int/lit8 v3, v3, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/widget/TextDrawable;->mImageSpans:[Landroid/text/style/ImageSpan;

    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
