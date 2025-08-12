.class public Lcom/facebook/litho/widget/Text$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Text$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field private mRequired:Ljava/util/BitSet;

.field public mText:Lcom/facebook/litho/widget/Text;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/widget/Text$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/BitSet;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public accessibleClickableSpans(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    return-object p0
.end method

.method public accessibleClickableSpansAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    .line 140008
    .line 140009
    return-object p0
.end method

.method public accessibleClickableSpansAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    .line 410007
    .line 410008
    return-object p0
.end method

.method public accessibleClickableSpansRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    return-object p0
.end method

.method public breakStrategy(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text$Builder;->build()Lcom/facebook/litho/widget/Text;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Text;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/facebook/litho/widget/Text$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text$Builder;->release()V

    return-object v0
.end method

.method public clickableSpanExpandedOffsetAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    int-to-float p1, p1

    .line 140008
    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 140009
    .line 140010
    return-object p0
.end method

.method public clickableSpanExpandedOffsetAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    int-to-float p1, p1

    .line 410007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 410008
    .line 410009
    return-object p0
.end method

.method public clickableSpanExpandedOffsetDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    return-object p0
.end method

.method public clickableSpanExpandedOffsetPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    return-object p0
.end method

.method public clickableSpanExpandedOffsetRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    return-object p0
.end method

.method public clickableSpanExpandedOffsetSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    return-object p0
.end method

.method public clipToBounds(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->clipToBounds:Z

    return-object p0
.end method

.method public ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public extraSpacingAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    int-to-float p1, p1

    .line 140008
    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 140009
    .line 140010
    return-object p0
.end method

.method public extraSpacingAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    int-to-float p1, p1

    .line 410007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 410008
    .line 410009
    return-object p0
.end method

.method public extraSpacingDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text$Builder;->getThis()Lcom/facebook/litho/widget/Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Text$Builder;
    .locals 0

    return-object p0
.end method

.method public glyphWarming(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->glyphWarming:Z

    return-object p0
.end method

.method public highlightColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    return-object p0
.end method

.method public highlightColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public highlightColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public highlightColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    return-object p0
.end method

.method public highlightEndOffset(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightEndOffset:I

    return-object p0
.end method

.method public highlightStartOffset(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightStartOffset:I

    return-object p0
.end method

.method public hyphenationFrequency(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Text;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 560008
    .line 560009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 560010
    return-void
.end method

.method public isSingleLine(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    return-object p0
.end method

.method public isSingleLineAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 140008
    .line 140009
    return-object p0
.end method

.method public isSingleLineAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 410007
    .line 410008
    return-object p0
.end method

.method public isSingleLineRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    return-object p0
.end method

.method public linkColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    return-object p0
.end method

.method public linkColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public linkColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public linkColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    return-object p0
.end method

.method public maxEms(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    return-object p0
.end method

.method public maxEmsAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public maxEmsAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public maxEmsRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    return-object p0
.end method

.method public maxLines(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    return-object p0
.end method

.method public maxLinesAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public maxLinesAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public maxLinesRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    return-object p0
.end method

.method public maxTextWidthAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public maxTextWidthAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public maxTextWidthDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    return-object p0
.end method

.method public maxTextWidthPx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    return-object p0
.end method

.method public maxTextWidthRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    return-object p0
.end method

.method public minEms(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    return-object p0
.end method

.method public minEmsAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public minEmsAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public minEmsRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    return-object p0
.end method

.method public minLines(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    return-object p0
.end method

.method public minLinesAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public minLinesAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public minLinesRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    return-object p0
.end method

.method public minTextWidthAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public minTextWidthAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public minTextWidthDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    return-object p0
.end method

.method public minTextWidthPx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    return-object p0
.end method

.method public minTextWidthRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/widget/Text;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public shadowColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    return-object p0
.end method

.method public shadowColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public shadowColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public shadowColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    return-object p0
.end method

.method public shadowDxAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    int-to-float p1, p1

    .line 140008
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 140009
    .line 140010
    return-object p0
.end method

.method public shadowDxAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    int-to-float p1, p1

    .line 410007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 410008
    .line 410009
    return-object p0
.end method

.method public shadowDxDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    return-object p0
.end method

.method public shadowDxPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    return-object p0
.end method

.method public shadowDxRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    return-object p0
.end method

.method public shadowDxSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    return-object p0
.end method

.method public shadowDyAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    int-to-float p1, p1

    .line 140008
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 140009
    .line 140010
    return-object p0
.end method

.method public shadowDyAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    int-to-float p1, p1

    .line 410007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 410008
    .line 410009
    return-object p0
.end method

.method public shadowDyDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    return-object p0
.end method

.method public shadowDyPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    return-object p0
.end method

.method public shadowDyRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    return-object p0
.end method

.method public shadowDySp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    return-object p0
.end method

.method public shadowRadiusAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    int-to-float p1, p1

    .line 140008
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 140009
    .line 140010
    return-object p0
.end method

.method public shadowRadiusAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    int-to-float p1, p1

    .line 410007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 410008
    .line 410009
    return-object p0
.end method

.method public shadowRadiusDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    return-object p0
.end method

.method public shouldIncludeFontPadding(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    return-object p0
.end method

.method public shouldIncludeFontPaddingAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 140008
    .line 140009
    return-object p0
.end method

.method public shouldIncludeFontPaddingAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 410007
    .line 410008
    return-object p0
.end method

.method public shouldIncludeFontPaddingRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    return-object p0
.end method

.method public spacingMultiplier(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    return-object p0
.end method

.method public spacingMultiplierAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 140008
    .line 140009
    return-object p0
.end method

.method public spacingMultiplierAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 410007
    .line 410008
    return-object p0
.end method

.method public spacingMultiplierRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public textAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public textAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 140010
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public textAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 410009
    .line 410010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public textColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    return-object p0
.end method

.method public textColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public textColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public textColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    return-object p0
.end method

.method public textColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public textDirection(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object p0
.end method

.method public textOffsetOnTouchEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;

    return-object p0
.end method

.method public textOffsetOnTouchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    return-object p0
.end method

.method public textRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 140009
    .line 140010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public varargs textRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 410009
    .line 410010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public textSizeAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public textSizeAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public textSizeDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    return-object p0
.end method

.method public textSizePx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    return-object p0
.end method

.method public textSizeRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    return-object p0
.end method

.method public textSizeSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    return-object p0
.end method

.method public textStyle(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textStyle:I

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public verticalGravity(Lcom/facebook/litho/widget/VerticalGravity;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    return-object p0
.end method
