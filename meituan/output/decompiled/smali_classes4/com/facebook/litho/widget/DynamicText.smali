.class public final Lcom/facebook/litho/widget/DynamicText;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/DynamicText$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/DynamicText$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTextOffsetOnTouchEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accessibleClickableSpans:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public breakStrategy:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public clickableSpanExpandedOffset:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public clickableSpans:[Landroid/text/style/ClickableSpan;

.field public clipNoEllipsize:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public clipToBounds:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public extraSpacing:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public glyphWarming:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public highlightColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public highlightEndOffset:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public highlightStartOffset:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public hyphenationFrequency:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public imageSpans:[Landroid/text/style/ImageSpan;

.field public isSingleLine:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public linkColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public maxEms:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public maxLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public maxTextWidth:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public measureLayout:Landroid/text/Layout;

.field public measuredHeight:Ljava/lang/Integer;

.field public measuredWidth:Ljava/lang/Integer;

.field public minEms:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public minLines:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public minTextWidth:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shadowColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shadowDx:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shadowDy:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shadowRadius:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shouldIncludeFontPadding:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public smartFormat:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public spacingMultiplier:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public text:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textAlignment:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textFontWeight:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textLayout:Landroid/text/Layout;

.field public textLayoutTranslationY:Ljava/lang/Float;

.field public textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;

.field public textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textSize:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public textStyle:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public typeface:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x350816de178c1f73L    # 3.14380377786844E-53

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/widget/DynamicText;->sTextOffsetOnTouchEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100011
    .line 100012
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/facebook/litho/widget/DynamicText;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->breakStrategy:I

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, p0, Lcom/facebook/litho/widget/DynamicText;->clipToBounds:Z

    .line 100008
    .line 100009
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->highlightEndOffset:I

    .line 100010
    .line 100011
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->highlightStartOffset:I

    .line 100012
    .line 100013
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->hyphenationFrequency:I

    .line 100014
    .line 100015
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->maxEms:I

    .line 100016
    .line 100017
    const v2, 0x7fffffff

    .line 100018
    .line 100019
    .line 100020
    iput v2, p0, Lcom/facebook/litho/widget/DynamicText;->maxLines:I

    .line 100021
    .line 100022
    iput v2, p0, Lcom/facebook/litho/widget/DynamicText;->maxTextWidth:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->minEms:I

    .line 100025
    .line 100026
    const/high16 v0, -0x80000000

    .line 100027
    .line 100028
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->minLines:I

    .line 100029
    .line 100030
    const v0, -0x777778

    .line 100031
    .line 100032
    .line 100033
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->shadowColor:I

    .line 100034
    .line 100035
    iput-boolean v1, p0, Lcom/facebook/litho/widget/DynamicText;->shouldIncludeFontPadding:Z

    .line 100036
    .line 100037
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100038
    .line 100039
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->spacingMultiplier:F

    .line 100040
    .line 100041
    sget-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 100044
    .line 100045
    sget-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 100048
    .line 100049
    const/16 v0, 0x1e

    .line 100050
    .line 100051
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->textSize:I

    .line 100052
    .line 100053
    sget v0, Lcom/facebook/litho/widget/DynamicTextSpec;->textStyle:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/facebook/litho/widget/DynamicText;->textStyle:I

    .line 100056
    .line 100057
    sget-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->typeface:Landroid/graphics/Typeface;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->typeface:Landroid/graphics/Typeface;

    .line 100060
    .line 100061
    sget-object v0, Lcom/facebook/litho/widget/DynamicTextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100064
    .line 100065
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicText$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/DynamicText;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/DynamicText$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/DynamicText;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/DynamicText$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/DynamicText;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/DynamicText;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/DynamicText;)V

    return-object v0
.end method

.method public static dispatchTextOffsetOnTouchEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/DynamicText;->sTextOffsetOnTouchEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v1

    .line 520006
    check-cast v1, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;

    .line 520007
    .line 520008
    if-nez v1, :cond_0

    .line 520009
    .line 520010
    new-instance v1, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;

    .line 520011
    .line 520012
    invoke-direct {v1}, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    iput-object p1, v1, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;->text:Ljava/lang/CharSequence;

    .line 520016
    .line 520017
    iput p2, v1, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;->textOffset:I

    .line 520018
    .line 520019
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 520020
    .line 520021
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p1

    .line 520025
    invoke-interface {p1, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    const/4 p0, 0x0

    .line 520029
    iput-object p0, v1, Lcom/facebook/litho/widget/TextOffsetOnTouchEvent;->text:Ljava/lang/CharSequence;

    .line 520030
    .line 520031
    invoke-virtual {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 520032
    .line 520033
    .line 520034
    return-void
.end method

.method public static getTextOffsetOnTouchEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 p0, 0x0

    .line 140007
    return-object p0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/DynamicText;

    iget-object p0, p0, Lcom/facebook/litho/widget/DynamicText;->textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;

    return-object p0
.end method


# virtual methods
.method public canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/facebook/litho/widget/DynamicText;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 140003
    .line 140004
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/facebook/litho/widget/DynamicText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 140009
    .line 140010
    iget-object v0, p1, Lcom/facebook/litho/widget/DynamicText;->measureLayout:Landroid/text/Layout;

    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->measureLayout:Landroid/text/Layout;

    .line 140013
    .line 140014
    iget-object v0, p1, Lcom/facebook/litho/widget/DynamicText;->measuredHeight:Ljava/lang/Integer;

    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->measuredHeight:Ljava/lang/Integer;

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/facebook/litho/widget/DynamicText;->measuredWidth:Ljava/lang/Integer;

    .line 140019
    .line 140020
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->measuredWidth:Ljava/lang/Integer;

    .line 140021
    .line 140022
    iget-object v0, p1, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    .line 140023
    .line 140024
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/facebook/litho/widget/DynamicText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/facebook/litho/widget/DynamicText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 140029
    .line 140030
    return-void
.end method

.method public getExtraAccessibilityNodeAt(II)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/litho/widget/DynamicTextSpec;->getExtraAccessibilityNodeAt(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I

    move-result p1

    return p1
.end method

.method public getExtraAccessibilityNodesCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/widget/DynamicText;->accessibleClickableSpans:Z

    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1}, Lcom/facebook/litho/widget/DynamicTextSpec;->getExtraAccessibilityNodesCount(Z[Landroid/text/style/ClickableSpan;)I

    move-result v0

    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DynamicText"

    return-object v0
.end method

.method public implementsAccessibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public implementsExtraAccessibilityNodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_32

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/DynamicText;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto/16 :goto_9

    .line 140016
    .line 140017
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/DynamicText;

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-ne v2, v3, :cond_2

    .line 140028
    .line 140029
    return v0

    .line 140030
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicText;->accessibleClickableSpans:Z

    .line 140031
    .line 140032
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicText;->accessibleClickableSpans:Z

    .line 140033
    .line 140034
    if-eq v2, v3, :cond_3

    .line 140035
    .line 140036
    return v1

    .line 140037
    :cond_3
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->breakStrategy:I

    .line 140038
    .line 140039
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->breakStrategy:I

    .line 140040
    .line 140041
    if-eq v2, v3, :cond_4

    .line 140042
    .line 140043
    return v1

    .line 140044
    :cond_4
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->clickableSpanExpandedOffset:F

    .line 140045
    .line 140046
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->clickableSpanExpandedOffset:F

    .line 140047
    .line 140048
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    if-eqz v2, :cond_5

    .line 140053
    .line 140054
    return v1

    .line 140055
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicText;->clipNoEllipsize:Z

    .line 140056
    .line 140057
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicText;->clipNoEllipsize:Z

    .line 140058
    .line 140059
    if-eq v2, v3, :cond_6

    .line 140060
    .line 140061
    return v1

    .line 140062
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicText;->clipToBounds:Z

    .line 140063
    .line 140064
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicText;->clipToBounds:Z

    .line 140065
    .line 140066
    if-eq v2, v3, :cond_7

    .line 140067
    .line 140068
    return v1

    .line 140069
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140070
    .line 140071
    if-eqz v2, :cond_8

    .line 140072
    .line 140073
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    if-nez v2, :cond_9

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_8
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140083
    .line 140084
    if-eqz v2, :cond_9

    .line 140085
    .line 140086
    :goto_0
    return v1

    .line 140087
    :cond_9
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->extraSpacing:F

    .line 140088
    .line 140089
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->extraSpacing:F

    .line 140090
    .line 140091
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140092
    .line 140093
    .line 140094
    move-result v2

    .line 140095
    if-eqz v2, :cond_a

    .line 140096
    .line 140097
    return v1

    .line 140098
    :cond_a
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicText;->glyphWarming:Z

    .line 140099
    .line 140100
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicText;->glyphWarming:Z

    .line 140101
    .line 140102
    if-eq v2, v3, :cond_b

    .line 140103
    .line 140104
    return v1

    .line 140105
    :cond_b
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->highlightColor:I

    .line 140106
    .line 140107
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->highlightColor:I

    .line 140108
    .line 140109
    if-eq v2, v3, :cond_c

    .line 140110
    .line 140111
    return v1

    .line 140112
    :cond_c
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->highlightEndOffset:I

    .line 140113
    .line 140114
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->highlightEndOffset:I

    .line 140115
    .line 140116
    if-eq v2, v3, :cond_d

    .line 140117
    .line 140118
    return v1

    .line 140119
    :cond_d
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->highlightStartOffset:I

    .line 140120
    .line 140121
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->highlightStartOffset:I

    .line 140122
    .line 140123
    if-eq v2, v3, :cond_e

    .line 140124
    .line 140125
    return v1

    .line 140126
    :cond_e
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->hyphenationFrequency:I

    .line 140127
    .line 140128
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->hyphenationFrequency:I

    .line 140129
    .line 140130
    if-eq v2, v3, :cond_f

    .line 140131
    .line 140132
    return v1

    .line 140133
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicText;->isSingleLine:Z

    .line 140134
    .line 140135
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicText;->isSingleLine:Z

    .line 140136
    .line 140137
    if-eq v2, v3, :cond_10

    .line 140138
    .line 140139
    return v1

    .line 140140
    :cond_10
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->linkColor:I

    .line 140141
    .line 140142
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->linkColor:I

    .line 140143
    .line 140144
    if-eq v2, v3, :cond_11

    .line 140145
    .line 140146
    return v1

    .line 140147
    :cond_11
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->maxEms:I

    .line 140148
    .line 140149
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->maxEms:I

    .line 140150
    .line 140151
    if-eq v2, v3, :cond_12

    .line 140152
    .line 140153
    return v1

    .line 140154
    :cond_12
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->maxLines:I

    .line 140155
    .line 140156
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->maxLines:I

    .line 140157
    .line 140158
    if-eq v2, v3, :cond_13

    .line 140159
    .line 140160
    return v1

    .line 140161
    :cond_13
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->maxTextWidth:I

    .line 140162
    .line 140163
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->maxTextWidth:I

    .line 140164
    .line 140165
    if-eq v2, v3, :cond_14

    .line 140166
    .line 140167
    return v1

    .line 140168
    :cond_14
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->minEms:I

    .line 140169
    .line 140170
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->minEms:I

    .line 140171
    .line 140172
    if-eq v2, v3, :cond_15

    .line 140173
    .line 140174
    return v1

    .line 140175
    :cond_15
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->minLines:I

    .line 140176
    .line 140177
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->minLines:I

    .line 140178
    .line 140179
    if-eq v2, v3, :cond_16

    .line 140180
    .line 140181
    return v1

    .line 140182
    :cond_16
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->minTextWidth:I

    .line 140183
    .line 140184
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->minTextWidth:I

    .line 140185
    .line 140186
    if-eq v2, v3, :cond_17

    .line 140187
    .line 140188
    return v1

    .line 140189
    :cond_17
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->shadowColor:I

    .line 140190
    .line 140191
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->shadowColor:I

    .line 140192
    .line 140193
    if-eq v2, v3, :cond_18

    .line 140194
    .line 140195
    return v1

    .line 140196
    :cond_18
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->shadowDx:F

    .line 140197
    .line 140198
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->shadowDx:F

    .line 140199
    .line 140200
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140201
    .line 140202
    .line 140203
    move-result v2

    .line 140204
    if-eqz v2, :cond_19

    .line 140205
    .line 140206
    return v1

    .line 140207
    :cond_19
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->shadowDy:F

    .line 140208
    .line 140209
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->shadowDy:F

    .line 140210
    .line 140211
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140212
    .line 140213
    .line 140214
    move-result v2

    .line 140215
    if-eqz v2, :cond_1a

    .line 140216
    .line 140217
    return v1

    .line 140218
    :cond_1a
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->shadowRadius:F

    .line 140219
    .line 140220
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->shadowRadius:F

    .line 140221
    .line 140222
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140223
    .line 140224
    .line 140225
    move-result v2

    .line 140226
    if-eqz v2, :cond_1b

    .line 140227
    .line 140228
    return v1

    .line 140229
    :cond_1b
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicText;->shouldIncludeFontPadding:Z

    .line 140230
    .line 140231
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicText;->shouldIncludeFontPadding:Z

    .line 140232
    .line 140233
    if-eq v2, v3, :cond_1c

    .line 140234
    .line 140235
    return v1

    .line 140236
    :cond_1c
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->smartFormat:Ljava/lang/String;

    .line 140237
    .line 140238
    if-eqz v2, :cond_1d

    .line 140239
    .line 140240
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->smartFormat:Ljava/lang/String;

    .line 140241
    .line 140242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140243
    .line 140244
    .line 140245
    move-result v2

    .line 140246
    if-nez v2, :cond_1e

    .line 140247
    .line 140248
    goto :goto_1

    .line 140249
    :cond_1d
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->smartFormat:Ljava/lang/String;

    .line 140250
    .line 140251
    if-eqz v2, :cond_1e

    .line 140252
    .line 140253
    :goto_1
    return v1

    .line 140254
    :cond_1e
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->spacingMultiplier:F

    .line 140255
    .line 140256
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->spacingMultiplier:F

    .line 140257
    .line 140258
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140259
    .line 140260
    .line 140261
    move-result v2

    .line 140262
    if-eqz v2, :cond_1f

    .line 140263
    .line 140264
    return v1

    .line 140265
    :cond_1f
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    .line 140266
    .line 140267
    if-eqz v2, :cond_20

    .line 140268
    .line 140269
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    .line 140270
    .line 140271
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140272
    .line 140273
    .line 140274
    move-result v2

    .line 140275
    if-nez v2, :cond_21

    .line 140276
    .line 140277
    goto :goto_2

    .line 140278
    :cond_20
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    .line 140279
    .line 140280
    if-eqz v2, :cond_21

    .line 140281
    .line 140282
    :goto_2
    return v1

    .line 140283
    :cond_21
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140284
    .line 140285
    if-eqz v2, :cond_22

    .line 140286
    .line 140287
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140288
    .line 140289
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140290
    .line 140291
    .line 140292
    move-result v2

    .line 140293
    if-nez v2, :cond_23

    .line 140294
    .line 140295
    goto :goto_3

    .line 140296
    :cond_22
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140297
    .line 140298
    if-eqz v2, :cond_23

    .line 140299
    .line 140300
    :goto_3
    return v1

    .line 140301
    :cond_23
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->textColor:I

    .line 140302
    .line 140303
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->textColor:I

    .line 140304
    .line 140305
    if-eq v2, v3, :cond_24

    .line 140306
    .line 140307
    return v1

    .line 140308
    :cond_24
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 140309
    .line 140310
    if-eqz v2, :cond_25

    .line 140311
    .line 140312
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 140313
    .line 140314
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140315
    .line 140316
    .line 140317
    move-result v2

    .line 140318
    if-nez v2, :cond_26

    .line 140319
    .line 140320
    goto :goto_4

    .line 140321
    :cond_25
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 140322
    .line 140323
    if-eqz v2, :cond_26

    .line 140324
    .line 140325
    :goto_4
    return v1

    .line 140326
    :cond_26
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140327
    .line 140328
    if-eqz v2, :cond_27

    .line 140329
    .line 140330
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140331
    .line 140332
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140333
    .line 140334
    .line 140335
    move-result v2

    .line 140336
    if-nez v2, :cond_28

    .line 140337
    .line 140338
    goto :goto_5

    .line 140339
    :cond_27
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140340
    .line 140341
    if-eqz v2, :cond_28

    .line 140342
    .line 140343
    :goto_5
    return v1

    .line 140344
    :cond_28
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->textFontWeight:I

    .line 140345
    .line 140346
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->textFontWeight:I

    .line 140347
    .line 140348
    if-eq v2, v3, :cond_29

    .line 140349
    .line 140350
    return v1

    .line 140351
    :cond_29
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140352
    .line 140353
    if-eqz v2, :cond_2a

    .line 140354
    .line 140355
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140356
    .line 140357
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140358
    .line 140359
    .line 140360
    move-result v2

    .line 140361
    if-nez v2, :cond_2b

    .line 140362
    .line 140363
    goto :goto_6

    .line 140364
    :cond_2a
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140365
    .line 140366
    if-eqz v2, :cond_2b

    .line 140367
    .line 140368
    :goto_6
    return v1

    .line 140369
    :cond_2b
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->textSize:I

    .line 140370
    .line 140371
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->textSize:I

    .line 140372
    .line 140373
    if-eq v2, v3, :cond_2c

    .line 140374
    .line 140375
    return v1

    .line 140376
    :cond_2c
    iget v2, p0, Lcom/facebook/litho/widget/DynamicText;->textStyle:I

    .line 140377
    .line 140378
    iget v3, p1, Lcom/facebook/litho/widget/DynamicText;->textStyle:I

    .line 140379
    .line 140380
    if-eq v2, v3, :cond_2d

    .line 140381
    .line 140382
    return v1

    .line 140383
    :cond_2d
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->typeface:Landroid/graphics/Typeface;

    .line 140384
    .line 140385
    if-eqz v2, :cond_2e

    .line 140386
    .line 140387
    iget-object v3, p1, Lcom/facebook/litho/widget/DynamicText;->typeface:Landroid/graphics/Typeface;

    .line 140388
    .line 140389
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 140390
    .line 140391
    .line 140392
    move-result v2

    .line 140393
    if-nez v2, :cond_2f

    .line 140394
    .line 140395
    goto :goto_7

    .line 140396
    :cond_2e
    iget-object v2, p1, Lcom/facebook/litho/widget/DynamicText;->typeface:Landroid/graphics/Typeface;

    .line 140397
    .line 140398
    if-eqz v2, :cond_2f

    .line 140399
    .line 140400
    :goto_7
    return v1

    .line 140401
    :cond_2f
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140402
    .line 140403
    iget-object p1, p1, Lcom/facebook/litho/widget/DynamicText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140404
    .line 140405
    if-eqz v2, :cond_30

    .line 140406
    .line 140407
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140408
    .line 140409
    .line 140410
    move-result p1

    .line 140411
    if-nez p1, :cond_31

    .line 140412
    .line 140413
    goto :goto_8

    .line 140414
    :cond_30
    if-eqz p1, :cond_31

    .line 140415
    .line 140416
    :goto_8
    return v1

    .line 140417
    :cond_31
    return v0

    .line 140418
    :cond_32
    :goto_9
    return v1
.end method

.method public isMountSizeDependent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/DynamicText;->makeShallowCopy()Lcom/facebook/litho/widget/DynamicText;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/DynamicText;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/widget/DynamicText;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measureLayout:Landroid/text/Layout;

    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measuredHeight:Ljava/lang/Integer;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measuredWidth:Ljava/lang/Integer;

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 100020
    return-object v0
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 43

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v15

    .line 410010
    move-object/from16 v36, v15

    .line 410011
    .line 410012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v14

    .line 410016
    move-object/from16 v37, v14

    .line 410017
    .line 410018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v13

    .line 410022
    move-object/from16 v38, v13

    .line 410023
    .line 410024
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v12

    .line 410028
    move-object/from16 v39, v12

    .line 410029
    .line 410030
    iget-object v3, v0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    .line 410031
    .line 410032
    iget-object v4, v0, Lcom/facebook/litho/widget/DynamicText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 410033
    .line 410034
    iget-boolean v5, v0, Lcom/facebook/litho/widget/DynamicText;->clipNoEllipsize:Z

    .line 410035
    .line 410036
    iget-boolean v6, v0, Lcom/facebook/litho/widget/DynamicText;->shouldIncludeFontPadding:Z

    .line 410037
    .line 410038
    iget v7, v0, Lcom/facebook/litho/widget/DynamicText;->maxLines:I

    .line 410039
    .line 410040
    iget v8, v0, Lcom/facebook/litho/widget/DynamicText;->minEms:I

    .line 410041
    .line 410042
    iget v9, v0, Lcom/facebook/litho/widget/DynamicText;->maxEms:I

    .line 410043
    .line 410044
    iget v10, v0, Lcom/facebook/litho/widget/DynamicText;->minTextWidth:I

    .line 410045
    .line 410046
    iget v11, v0, Lcom/facebook/litho/widget/DynamicText;->maxTextWidth:I

    .line 410047
    .line 410048
    move-object/from16 p1, v12

    .line 410049
    .line 410050
    iget v12, v0, Lcom/facebook/litho/widget/DynamicText;->shadowRadius:F

    .line 410051
    .line 410052
    move-object/from16 p2, p1

    .line 410053
    .line 410054
    move-object/from16 p1, v13

    .line 410055
    .line 410056
    iget v13, v0, Lcom/facebook/litho/widget/DynamicText;->shadowDx:F

    .line 410057
    .line 410058
    move-object/from16 v40, p1

    .line 410059
    .line 410060
    move-object/from16 p1, v14

    .line 410061
    .line 410062
    iget v14, v0, Lcom/facebook/litho/widget/DynamicText;->shadowDy:F

    .line 410063
    .line 410064
    move-object/from16 v41, p1

    .line 410065
    .line 410066
    move-object/from16 p1, v15

    .line 410067
    .line 410068
    iget v15, v0, Lcom/facebook/litho/widget/DynamicText;->shadowColor:I

    .line 410069
    .line 410070
    move-object/from16 v42, p1

    .line 410071
    .line 410072
    move-object/from16 p1, v1

    .line 410073
    .line 410074
    iget-boolean v1, v0, Lcom/facebook/litho/widget/DynamicText;->isSingleLine:Z

    .line 410075
    .line 410076
    move/from16 v16, v1

    .line 410077
    .line 410078
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textColor:I

    .line 410079
    .line 410080
    move/from16 v17, v1

    .line 410081
    .line 410082
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 410083
    .line 410084
    move-object/from16 v18, v1

    .line 410085
    .line 410086
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->linkColor:I

    .line 410087
    .line 410088
    move/from16 v19, v1

    .line 410089
    .line 410090
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textSize:I

    .line 410091
    .line 410092
    move/from16 v20, v1

    .line 410093
    .line 410094
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textFontWeight:I

    .line 410095
    .line 410096
    move/from16 v21, v1

    .line 410097
    .line 410098
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->extraSpacing:F

    .line 410099
    .line 410100
    move/from16 v22, v1

    .line 410101
    .line 410102
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->spacingMultiplier:F

    .line 410103
    .line 410104
    move/from16 v23, v1

    .line 410105
    .line 410106
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 410107
    .line 410108
    move-object/from16 v24, v1

    .line 410109
    .line 410110
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textStyle:I

    .line 410111
    .line 410112
    move/from16 v25, v1

    .line 410113
    .line 410114
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->typeface:Landroid/graphics/Typeface;

    .line 410115
    .line 410116
    move-object/from16 v26, v1

    .line 410117
    .line 410118
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 410119
    .line 410120
    move-object/from16 v27, v1

    .line 410121
    .line 410122
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->breakStrategy:I

    .line 410123
    .line 410124
    move/from16 v28, v1

    .line 410125
    .line 410126
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->hyphenationFrequency:I

    .line 410127
    .line 410128
    move/from16 v29, v1

    .line 410129
    .line 410130
    iget-boolean v1, v0, Lcom/facebook/litho/widget/DynamicText;->glyphWarming:Z

    .line 410131
    .line 410132
    move/from16 v30, v1

    .line 410133
    .line 410134
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 410135
    .line 410136
    move-object/from16 v31, v1

    .line 410137
    .line 410138
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->smartFormat:Ljava/lang/String;

    .line 410139
    .line 410140
    move-object/from16 v32, v1

    .line 410141
    .line 410142
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measureLayout:Landroid/text/Layout;

    .line 410143
    .line 410144
    move-object/from16 v33, v1

    .line 410145
    .line 410146
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measuredWidth:Ljava/lang/Integer;

    .line 410147
    .line 410148
    move-object/from16 v34, v1

    .line 410149
    .line 410150
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measuredHeight:Ljava/lang/Integer;

    .line 410151
    .line 410152
    move-object/from16 v35, v1

    .line 410153
    .line 410154
    move-object/from16 v1, p1

    .line 410155
    .line 410156
    invoke-static/range {v1 .. v39}, Lcom/facebook/litho/widget/DynamicTextSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZZIIIIIFFFIZILandroid/content/res/ColorStateList;IIIFFLcom/facebook/litho/widget/VerticalGravity;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 410157
    .line 410158
    .line 410159
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v1

    .line 410163
    check-cast v1, Landroid/text/Layout;

    .line 410164
    .line 410165
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    .line 410166
    .line 410167
    move-object/from16 v1, v42

    .line 410168
    .line 410169
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410170
    .line 410171
    .line 410172
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v1

    .line 410176
    check-cast v1, Ljava/lang/Float;

    .line 410177
    .line 410178
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textLayoutTranslationY:Ljava/lang/Float;

    .line 410179
    .line 410180
    move-object/from16 v1, v41

    .line 410181
    .line 410182
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual/range {v40 .. v40}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410186
    .line 410187
    .line 410188
    move-result-object v1

    .line 410189
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 410190
    .line 410191
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 410192
    .line 410193
    move-object/from16 v1, v40

    .line 410194
    .line 410195
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410196
    .line 410197
    .line 410198
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410199
    .line 410200
    .line 410201
    move-result-object v1

    .line 410202
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 410203
    .line 410204
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 410205
    .line 410206
    move-object/from16 v1, p2

    .line 410207
    .line 410208
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410209
    .line 410210
    .line 410211
    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicTextSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TextDrawable;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 39

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move-object/from16 v1, p1

    .line 590003
    .line 590004
    move-object/from16 v2, p2

    .line 590005
    .line 590006
    move/from16 v3, p3

    .line 590007
    .line 590008
    move/from16 v4, p4

    .line 590009
    .line 590010
    move-object/from16 v5, p5

    .line 590011
    .line 590012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v15

    .line 590016
    move-object/from16 v36, v15

    .line 590017
    .line 590018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v14

    .line 590022
    move-object/from16 v37, v14

    .line 590023
    .line 590024
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v13

    .line 590028
    move-object/from16 v38, v13

    .line 590029
    .line 590030
    iget-object v6, v0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    .line 590031
    .line 590032
    iget-object v7, v0, Lcom/facebook/litho/widget/DynamicText;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 590033
    .line 590034
    iget-boolean v8, v0, Lcom/facebook/litho/widget/DynamicText;->clipNoEllipsize:Z

    .line 590035
    .line 590036
    iget-boolean v9, v0, Lcom/facebook/litho/widget/DynamicText;->shouldIncludeFontPadding:Z

    .line 590037
    .line 590038
    iget v10, v0, Lcom/facebook/litho/widget/DynamicText;->minLines:I

    .line 590039
    .line 590040
    iget v11, v0, Lcom/facebook/litho/widget/DynamicText;->maxLines:I

    .line 590041
    .line 590042
    iget v12, v0, Lcom/facebook/litho/widget/DynamicText;->minEms:I

    .line 590043
    .line 590044
    move-object/from16 p1, v13

    .line 590045
    .line 590046
    iget v13, v0, Lcom/facebook/litho/widget/DynamicText;->maxEms:I

    .line 590047
    .line 590048
    move-object/from16 p2, p1

    .line 590049
    .line 590050
    move-object/from16 p1, v14

    .line 590051
    .line 590052
    iget v14, v0, Lcom/facebook/litho/widget/DynamicText;->minTextWidth:I

    .line 590053
    .line 590054
    move-object/from16 p3, p1

    .line 590055
    .line 590056
    move-object/from16 p1, v15

    .line 590057
    .line 590058
    iget v15, v0, Lcom/facebook/litho/widget/DynamicText;->maxTextWidth:I

    .line 590059
    .line 590060
    move-object/from16 p4, p1

    .line 590061
    .line 590062
    move-object/from16 p1, v1

    .line 590063
    .line 590064
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->shadowRadius:F

    .line 590065
    .line 590066
    move/from16 v16, v1

    .line 590067
    .line 590068
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->shadowDx:F

    .line 590069
    .line 590070
    move/from16 v17, v1

    .line 590071
    .line 590072
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->shadowDy:F

    .line 590073
    .line 590074
    move/from16 v18, v1

    .line 590075
    .line 590076
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->shadowColor:I

    .line 590077
    .line 590078
    move/from16 v19, v1

    .line 590079
    .line 590080
    iget-boolean v1, v0, Lcom/facebook/litho/widget/DynamicText;->isSingleLine:Z

    .line 590081
    .line 590082
    move/from16 v20, v1

    .line 590083
    .line 590084
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textColor:I

    .line 590085
    .line 590086
    move/from16 v21, v1

    .line 590087
    .line 590088
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 590089
    .line 590090
    move-object/from16 v22, v1

    .line 590091
    .line 590092
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->linkColor:I

    .line 590093
    .line 590094
    move/from16 v23, v1

    .line 590095
    .line 590096
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textSize:I

    .line 590097
    .line 590098
    move/from16 v24, v1

    .line 590099
    .line 590100
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->extraSpacing:F

    .line 590101
    .line 590102
    move/from16 v25, v1

    .line 590103
    .line 590104
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->spacingMultiplier:F

    .line 590105
    .line 590106
    move/from16 v26, v1

    .line 590107
    .line 590108
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textStyle:I

    .line 590109
    .line 590110
    move/from16 v27, v1

    .line 590111
    .line 590112
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->textFontWeight:I

    .line 590113
    .line 590114
    move/from16 v28, v1

    .line 590115
    .line 590116
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->typeface:Landroid/graphics/Typeface;

    .line 590117
    .line 590118
    move-object/from16 v29, v1

    .line 590119
    .line 590120
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textAlignment:Landroid/text/Layout$Alignment;

    .line 590121
    .line 590122
    move-object/from16 v30, v1

    .line 590123
    .line 590124
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->breakStrategy:I

    .line 590125
    .line 590126
    move/from16 v31, v1

    .line 590127
    .line 590128
    iget v1, v0, Lcom/facebook/litho/widget/DynamicText;->hyphenationFrequency:I

    .line 590129
    .line 590130
    move/from16 v32, v1

    .line 590131
    .line 590132
    iget-boolean v1, v0, Lcom/facebook/litho/widget/DynamicText;->glyphWarming:Z

    .line 590133
    .line 590134
    move/from16 v33, v1

    .line 590135
    .line 590136
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 590137
    .line 590138
    move-object/from16 v34, v1

    .line 590139
    .line 590140
    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->smartFormat:Ljava/lang/String;

    .line 590141
    .line 590142
    move-object/from16 v35, v1

    .line 590143
    .line 590144
    move-object/from16 v1, p1

    .line 590145
    .line 590146
    invoke-static/range {v1 .. v38}, Lcom/facebook/litho/widget/DynamicTextSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Ljava/lang/String;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 590147
    .line 590148
    .line 590149
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v1

    .line 590153
    check-cast v1, Landroid/text/Layout;

    .line 590154
    .line 590155
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measureLayout:Landroid/text/Layout;

    .line 590156
    .line 590157
    move-object/from16 v1, p4

    .line 590158
    .line 590159
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 590160
    .line 590161
    .line 590162
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v1

    .line 590166
    check-cast v1, Ljava/lang/Integer;

    .line 590167
    .line 590168
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measuredWidth:Ljava/lang/Integer;

    .line 590169
    .line 590170
    move-object/from16 v1, p3

    .line 590171
    .line 590172
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 590173
    .line 590174
    .line 590175
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v1

    .line 590179
    check-cast v1, Ljava/lang/Integer;

    .line 590180
    .line 590181
    iput-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->measuredHeight:Ljava/lang/Integer;

    .line 590182
    .line 590183
    move-object/from16 v1, p2

    .line 590184
    .line 590185
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 590186
    .line 590187
    .line 590188
    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Lcom/facebook/litho/widget/TextDrawable;

    iget-object v3, v0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    iget v4, v0, Lcom/facebook/litho/widget/DynamicText;->textColor:I

    iget v5, v0, Lcom/facebook/litho/widget/DynamicText;->highlightColor:I

    iget-object v6, v0, Lcom/facebook/litho/widget/DynamicText;->textColorStateList:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/facebook/litho/widget/DynamicText;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    iget v8, v0, Lcom/facebook/litho/widget/DynamicText;->highlightStartOffset:I

    iget v9, v0, Lcom/facebook/litho/widget/DynamicText;->highlightEndOffset:I

    iget v10, v0, Lcom/facebook/litho/widget/DynamicText;->clickableSpanExpandedOffset:F

    iget-boolean v11, v0, Lcom/facebook/litho/widget/DynamicText;->clipToBounds:Z

    iget-object v12, v0, Lcom/facebook/litho/widget/DynamicText;->smartFormat:Ljava/lang/String;

    iget-object v13, v0, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    iget-object v14, v0, Lcom/facebook/litho/widget/DynamicText;->textLayoutTranslationY:Ljava/lang/Float;

    iget-object v15, v0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    iget-object v1, v0, Lcom/facebook/litho/widget/DynamicText;->imageSpans:[Landroid/text/style/ImageSpan;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/facebook/litho/widget/DynamicTextSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLjava/lang/String;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V

    return-void
.end method

.method public onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/facebook/litho/widget/DynamicText;->isSingleLine:Z

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/widget/DynamicTextSpec;->onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;III)V
    .locals 7

    iget-object v4, p0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/facebook/litho/widget/DynamicText;->textLayout:Landroid/text/Layout;

    iget-object v6, p0, Lcom/facebook/litho/widget/DynamicText;->clickableSpans:[Landroid/text/style/ClickableSpan;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/DynamicTextSpec;->onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/facebook/litho/widget/TextDrawable;

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicText;->text:Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/DynamicTextSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public shouldUseDisplayList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
