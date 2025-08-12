.class public final Lcom/facebook/litho/widget/Text;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Text$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/Text$Builder;",
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

.field public spacingMultiplier:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public text:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
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
    const-wide v0, 0x6249c82e6f57f479L    # 2.9693647086068623E165

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
    sput-object v0, Lcom/facebook/litho/widget/Text;->sTextOffsetOnTouchEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100011
    .line 100012
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/facebook/litho/widget/Text;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

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
    iput v0, p0, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Text;->clipToBounds:Z

    .line 100008
    .line 100009
    iput v0, p0, Lcom/facebook/litho/widget/Text;->highlightEndOffset:I

    .line 100010
    .line 100011
    iput v0, p0, Lcom/facebook/litho/widget/Text;->highlightStartOffset:I

    .line 100012
    .line 100013
    iput v0, p0, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 100014
    .line 100015
    iput v0, p0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 100016
    .line 100017
    const v2, 0x7fffffff

    .line 100018
    .line 100019
    .line 100020
    iput v2, p0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 100021
    .line 100022
    iput v2, p0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 100025
    .line 100026
    const/high16 v0, -0x80000000

    .line 100027
    .line 100028
    iput v0, p0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 100029
    .line 100030
    const v0, -0x777778

    .line 100031
    .line 100032
    .line 100033
    iput v0, p0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 100034
    .line 100035
    iput-boolean v1, p0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 100036
    .line 100037
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100038
    .line 100039
    iput v0, p0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 100040
    .line 100041
    sget-object v0, Lcom/facebook/litho/widget/TextSpec;->textAlignment:Landroid/text/Layout$Alignment;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 100044
    .line 100045
    sget-object v0, Lcom/facebook/litho/widget/TextSpec;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 100048
    .line 100049
    const/16 v0, 0xd

    .line 100050
    .line 100051
    iput v0, p0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 100052
    .line 100053
    sget v0, Lcom/facebook/litho/widget/TextSpec;->textStyle:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 100056
    .line 100057
    sget-object v0, Lcom/facebook/litho/widget/TextSpec;->typeface:Landroid/graphics/Typeface;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 100060
    .line 100061
    sget-object v0, Lcom/facebook/litho/widget/TextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 100064
    .line 100065
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Text;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Text$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/Text;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/Text$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/Text$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/Text$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/Text;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/Text;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Text$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Text;)V

    return-object v0
.end method

.method public static dispatchTextOffsetOnTouchEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/Text;->sTextOffsetOnTouchEventPool:Landroid/support/v4/util/Pools$SynchronizedPool;

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

    check-cast p0, Lcom/facebook/litho/widget/Text;

    iget-object p0, p0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;

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
    check-cast p1, Lcom/facebook/litho/widget/Text;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 140003
    .line 140004
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/facebook/litho/widget/Text;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 140009
    .line 140010
    iget-object v0, p1, Lcom/facebook/litho/widget/Text;->measureLayout:Landroid/text/Layout;

    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->measureLayout:Landroid/text/Layout;

    .line 140013
    .line 140014
    iget-object v0, p1, Lcom/facebook/litho/widget/Text;->measuredHeight:Ljava/lang/Integer;

    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->measuredHeight:Ljava/lang/Integer;

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/facebook/litho/widget/Text;->measuredWidth:Ljava/lang/Integer;

    .line 140019
    .line 140020
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->measuredWidth:Ljava/lang/Integer;

    .line 140021
    .line 140022
    iget-object v0, p1, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    .line 140023
    .line 140024
    iput-object v0, p0, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/facebook/litho/widget/Text;->textLayoutTranslationY:Ljava/lang/Float;

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/facebook/litho/widget/Text;->textLayoutTranslationY:Ljava/lang/Float;

    .line 140029
    .line 140030
    return-void
.end method

.method public getExtraAccessibilityNodeAt(II)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/litho/widget/TextSpec;->getExtraAccessibilityNodeAt(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I

    move-result p1

    return p1
.end method

.method public getExtraAccessibilityNodesCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    iget-object v1, p0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1}, Lcom/facebook/litho/widget/TextSpec;->getExtraAccessibilityNodesCount(Z[Landroid/text/style/ClickableSpan;)I

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

    const-string v0, "Text"

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
    if-eqz p1, :cond_2e

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/Text;

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
    goto/16 :goto_8

    .line 140016
    .line 140017
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Text;

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
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    .line 140031
    .line 140032
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    .line 140033
    .line 140034
    if-eq v2, v3, :cond_3

    .line 140035
    .line 140036
    return v1

    .line 140037
    :cond_3
    iget v2, p0, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 140038
    .line 140039
    iget v3, p1, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 140040
    .line 140041
    if-eq v2, v3, :cond_4

    .line 140042
    .line 140043
    return v1

    .line 140044
    :cond_4
    iget v2, p0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 140045
    .line 140046
    iget v3, p1, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

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
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Text;->clipToBounds:Z

    .line 140056
    .line 140057
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Text;->clipToBounds:Z

    .line 140058
    .line 140059
    if-eq v2, v3, :cond_6

    .line 140060
    .line 140061
    return v1

    .line 140062
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140063
    .line 140064
    if-eqz v2, :cond_7

    .line 140065
    .line 140066
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140067
    .line 140068
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v2

    .line 140072
    if-nez v2, :cond_8

    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140076
    .line 140077
    if-eqz v2, :cond_8

    .line 140078
    .line 140079
    :goto_0
    return v1

    .line 140080
    :cond_8
    iget v2, p0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 140081
    .line 140082
    iget v3, p1, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 140083
    .line 140084
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140085
    .line 140086
    .line 140087
    move-result v2

    .line 140088
    if-eqz v2, :cond_9

    .line 140089
    .line 140090
    return v1

    .line 140091
    :cond_9
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Text;->glyphWarming:Z

    .line 140092
    .line 140093
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Text;->glyphWarming:Z

    .line 140094
    .line 140095
    if-eq v2, v3, :cond_a

    .line 140096
    .line 140097
    return v1

    .line 140098
    :cond_a
    iget v2, p0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 140099
    .line 140100
    iget v3, p1, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 140101
    .line 140102
    if-eq v2, v3, :cond_b

    .line 140103
    .line 140104
    return v1

    .line 140105
    :cond_b
    iget v2, p0, Lcom/facebook/litho/widget/Text;->highlightEndOffset:I

    .line 140106
    .line 140107
    iget v3, p1, Lcom/facebook/litho/widget/Text;->highlightEndOffset:I

    .line 140108
    .line 140109
    if-eq v2, v3, :cond_c

    .line 140110
    .line 140111
    return v1

    .line 140112
    :cond_c
    iget v2, p0, Lcom/facebook/litho/widget/Text;->highlightStartOffset:I

    .line 140113
    .line 140114
    iget v3, p1, Lcom/facebook/litho/widget/Text;->highlightStartOffset:I

    .line 140115
    .line 140116
    if-eq v2, v3, :cond_d

    .line 140117
    .line 140118
    return v1

    .line 140119
    :cond_d
    iget v2, p0, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 140120
    .line 140121
    iget v3, p1, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 140122
    .line 140123
    if-eq v2, v3, :cond_e

    .line 140124
    .line 140125
    return v1

    .line 140126
    :cond_e
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 140127
    .line 140128
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 140129
    .line 140130
    if-eq v2, v3, :cond_f

    .line 140131
    .line 140132
    return v1

    .line 140133
    :cond_f
    iget v2, p0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 140134
    .line 140135
    iget v3, p1, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 140136
    .line 140137
    if-eq v2, v3, :cond_10

    .line 140138
    .line 140139
    return v1

    .line 140140
    :cond_10
    iget v2, p0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 140141
    .line 140142
    iget v3, p1, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 140143
    .line 140144
    if-eq v2, v3, :cond_11

    .line 140145
    .line 140146
    return v1

    .line 140147
    :cond_11
    iget v2, p0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 140148
    .line 140149
    iget v3, p1, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 140150
    .line 140151
    if-eq v2, v3, :cond_12

    .line 140152
    .line 140153
    return v1

    .line 140154
    :cond_12
    iget v2, p0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 140155
    .line 140156
    iget v3, p1, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 140157
    .line 140158
    if-eq v2, v3, :cond_13

    .line 140159
    .line 140160
    return v1

    .line 140161
    :cond_13
    iget v2, p0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 140162
    .line 140163
    iget v3, p1, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 140164
    .line 140165
    if-eq v2, v3, :cond_14

    .line 140166
    .line 140167
    return v1

    .line 140168
    :cond_14
    iget v2, p0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 140169
    .line 140170
    iget v3, p1, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 140171
    .line 140172
    if-eq v2, v3, :cond_15

    .line 140173
    .line 140174
    return v1

    .line 140175
    :cond_15
    iget v2, p0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 140176
    .line 140177
    iget v3, p1, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 140178
    .line 140179
    if-eq v2, v3, :cond_16

    .line 140180
    .line 140181
    return v1

    .line 140182
    :cond_16
    iget v2, p0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 140183
    .line 140184
    iget v3, p1, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 140185
    .line 140186
    if-eq v2, v3, :cond_17

    .line 140187
    .line 140188
    return v1

    .line 140189
    :cond_17
    iget v2, p0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 140190
    .line 140191
    iget v3, p1, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 140192
    .line 140193
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140194
    .line 140195
    .line 140196
    move-result v2

    .line 140197
    if-eqz v2, :cond_18

    .line 140198
    .line 140199
    return v1

    .line 140200
    :cond_18
    iget v2, p0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 140201
    .line 140202
    iget v3, p1, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 140203
    .line 140204
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140205
    .line 140206
    .line 140207
    move-result v2

    .line 140208
    if-eqz v2, :cond_19

    .line 140209
    .line 140210
    return v1

    .line 140211
    :cond_19
    iget v2, p0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 140212
    .line 140213
    iget v3, p1, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 140214
    .line 140215
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140216
    .line 140217
    .line 140218
    move-result v2

    .line 140219
    if-eqz v2, :cond_1a

    .line 140220
    .line 140221
    return v1

    .line 140222
    :cond_1a
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 140223
    .line 140224
    iget-boolean v3, p1, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 140225
    .line 140226
    if-eq v2, v3, :cond_1b

    .line 140227
    .line 140228
    return v1

    .line 140229
    :cond_1b
    iget v2, p0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 140230
    .line 140231
    iget v3, p1, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 140232
    .line 140233
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140234
    .line 140235
    .line 140236
    move-result v2

    .line 140237
    if-eqz v2, :cond_1c

    .line 140238
    .line 140239
    return v1

    .line 140240
    :cond_1c
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140241
    .line 140242
    if-eqz v2, :cond_1d

    .line 140243
    .line 140244
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140245
    .line 140246
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140247
    .line 140248
    .line 140249
    move-result v2

    .line 140250
    if-nez v2, :cond_1e

    .line 140251
    .line 140252
    goto :goto_1

    .line 140253
    :cond_1d
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140254
    .line 140255
    if-eqz v2, :cond_1e

    .line 140256
    .line 140257
    :goto_1
    return v1

    .line 140258
    :cond_1e
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140259
    .line 140260
    if-eqz v2, :cond_1f

    .line 140261
    .line 140262
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140263
    .line 140264
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140265
    .line 140266
    .line 140267
    move-result v2

    .line 140268
    if-nez v2, :cond_20

    .line 140269
    .line 140270
    goto :goto_2

    .line 140271
    :cond_1f
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140272
    .line 140273
    if-eqz v2, :cond_20

    .line 140274
    .line 140275
    :goto_2
    return v1

    .line 140276
    :cond_20
    iget v2, p0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 140277
    .line 140278
    iget v3, p1, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 140279
    .line 140280
    if-eq v2, v3, :cond_21

    .line 140281
    .line 140282
    return v1

    .line 140283
    :cond_21
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 140284
    .line 140285
    if-eqz v2, :cond_22

    .line 140286
    .line 140287
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

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
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 140297
    .line 140298
    if-eqz v2, :cond_23

    .line 140299
    .line 140300
    :goto_3
    return v1

    .line 140301
    :cond_23
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140302
    .line 140303
    if-eqz v2, :cond_24

    .line 140304
    .line 140305
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140306
    .line 140307
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140308
    .line 140309
    .line 140310
    move-result v2

    .line 140311
    if-nez v2, :cond_25

    .line 140312
    .line 140313
    goto :goto_4

    .line 140314
    :cond_24
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 140315
    .line 140316
    if-eqz v2, :cond_25

    .line 140317
    .line 140318
    :goto_4
    return v1

    .line 140319
    :cond_25
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140320
    .line 140321
    if-eqz v2, :cond_26

    .line 140322
    .line 140323
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140324
    .line 140325
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140326
    .line 140327
    .line 140328
    move-result v2

    .line 140329
    if-nez v2, :cond_27

    .line 140330
    .line 140331
    goto :goto_5

    .line 140332
    :cond_26
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140333
    .line 140334
    if-eqz v2, :cond_27

    .line 140335
    .line 140336
    :goto_5
    return v1

    .line 140337
    :cond_27
    iget v2, p0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 140338
    .line 140339
    iget v3, p1, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 140340
    .line 140341
    if-eq v2, v3, :cond_28

    .line 140342
    .line 140343
    return v1

    .line 140344
    :cond_28
    iget v2, p0, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 140345
    .line 140346
    iget v3, p1, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 140347
    .line 140348
    if-eq v2, v3, :cond_29

    .line 140349
    .line 140350
    return v1

    .line 140351
    :cond_29
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 140352
    .line 140353
    if-eqz v2, :cond_2a

    .line 140354
    .line 140355
    iget-object v3, p1, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 140356
    .line 140357
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 140365
    .line 140366
    if-eqz v2, :cond_2b

    .line 140367
    .line 140368
    :goto_6
    return v1

    .line 140369
    :cond_2b
    iget-object v2, p0, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140370
    .line 140371
    iget-object p1, p1, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140372
    .line 140373
    if-eqz v2, :cond_2c

    .line 140374
    .line 140375
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140376
    .line 140377
    .line 140378
    move-result p1

    .line 140379
    if-nez p1, :cond_2d

    .line 140380
    .line 140381
    goto :goto_7

    .line 140382
    :cond_2c
    if-eqz p1, :cond_2d

    .line 140383
    .line 140384
    :goto_7
    return v1

    .line 140385
    :cond_2d
    return v0

    .line 140386
    :cond_2e
    :goto_8
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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text;->makeShallowCopy()Lcom/facebook/litho/widget/Text;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Text;
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/litho/widget/Text;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->measureLayout:Landroid/text/Layout;

    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->measuredHeight:Ljava/lang/Integer;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->measuredWidth:Ljava/lang/Integer;

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->textLayoutTranslationY:Ljava/lang/Float;

    .line 100020
    return-object v0
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 40

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
    move-object/from16 v33, v15

    .line 410011
    .line 410012
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v14

    .line 410016
    move-object/from16 v34, v14

    .line 410017
    .line 410018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v13

    .line 410022
    move-object/from16 v35, v13

    .line 410023
    .line 410024
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v12

    .line 410028
    move-object/from16 v36, v12

    .line 410029
    .line 410030
    iget-object v3, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 410031
    .line 410032
    iget-object v4, v0, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 410033
    .line 410034
    iget-boolean v5, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 410035
    .line 410036
    iget v6, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 410037
    .line 410038
    iget v7, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 410039
    .line 410040
    iget v8, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 410041
    .line 410042
    iget v9, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 410043
    .line 410044
    iget v10, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 410045
    .line 410046
    iget v11, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 410047
    .line 410048
    move-object/from16 p1, v12

    .line 410049
    .line 410050
    iget v12, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 410051
    .line 410052
    move-object/from16 p2, p1

    .line 410053
    .line 410054
    move-object/from16 p1, v13

    .line 410055
    .line 410056
    iget v13, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 410057
    .line 410058
    move-object/from16 v37, p1

    .line 410059
    .line 410060
    move-object/from16 p1, v14

    .line 410061
    .line 410062
    iget v14, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 410063
    .line 410064
    move-object/from16 v38, p1

    .line 410065
    .line 410066
    move-object/from16 p1, v15

    .line 410067
    .line 410068
    iget-boolean v15, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 410069
    .line 410070
    move-object/from16 v39, p1

    .line 410071
    .line 410072
    move-object/from16 p1, v1

    .line 410073
    .line 410074
    iget v1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 410075
    .line 410076
    move/from16 v16, v1

    .line 410077
    .line 410078
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 410079
    .line 410080
    move-object/from16 v17, v1

    .line 410081
    .line 410082
    iget v1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 410083
    .line 410084
    move/from16 v18, v1

    .line 410085
    .line 410086
    iget v1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 410087
    .line 410088
    move/from16 v19, v1

    .line 410089
    .line 410090
    iget v1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 410091
    .line 410092
    move/from16 v20, v1

    .line 410093
    .line 410094
    iget v1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 410095
    .line 410096
    move/from16 v21, v1

    .line 410097
    .line 410098
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 410099
    .line 410100
    move-object/from16 v22, v1

    .line 410101
    .line 410102
    iget v1, v0, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 410103
    .line 410104
    move/from16 v23, v1

    .line 410105
    .line 410106
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 410107
    .line 410108
    move-object/from16 v24, v1

    .line 410109
    .line 410110
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 410111
    .line 410112
    move-object/from16 v25, v1

    .line 410113
    .line 410114
    iget v1, v0, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 410115
    .line 410116
    move/from16 v26, v1

    .line 410117
    .line 410118
    iget v1, v0, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 410119
    .line 410120
    move/from16 v27, v1

    .line 410121
    .line 410122
    iget-boolean v1, v0, Lcom/facebook/litho/widget/Text;->glyphWarming:Z

    .line 410123
    .line 410124
    move/from16 v28, v1

    .line 410125
    .line 410126
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 410127
    .line 410128
    move-object/from16 v29, v1

    .line 410129
    .line 410130
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->measureLayout:Landroid/text/Layout;

    .line 410131
    .line 410132
    move-object/from16 v30, v1

    .line 410133
    .line 410134
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->measuredWidth:Ljava/lang/Integer;

    .line 410135
    .line 410136
    move-object/from16 v31, v1

    .line 410137
    .line 410138
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->measuredHeight:Ljava/lang/Integer;

    .line 410139
    .line 410140
    move-object/from16 v32, v1

    .line 410141
    .line 410142
    move-object/from16 v1, p1

    .line 410143
    .line 410144
    invoke-static/range {v1 .. v36}, Lcom/facebook/litho/widget/TextSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFLcom/facebook/litho/widget/VerticalGravity;ILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 410145
    .line 410146
    .line 410147
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v1

    .line 410151
    check-cast v1, Landroid/text/Layout;

    .line 410152
    .line 410153
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    .line 410154
    .line 410155
    move-object/from16 v1, v39

    .line 410156
    .line 410157
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410158
    .line 410159
    .line 410160
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v1

    .line 410164
    check-cast v1, Ljava/lang/Float;

    .line 410165
    .line 410166
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->textLayoutTranslationY:Ljava/lang/Float;

    .line 410167
    .line 410168
    move-object/from16 v1, v38

    .line 410169
    .line 410170
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410171
    .line 410172
    .line 410173
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v1

    .line 410177
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 410178
    .line 410179
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    .line 410180
    .line 410181
    move-object/from16 v1, v37

    .line 410182
    .line 410183
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410184
    .line 410185
    .line 410186
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v1

    .line 410190
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 410191
    .line 410192
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->imageSpans:[Landroid/text/style/ImageSpan;

    .line 410193
    .line 410194
    move-object/from16 v1, p2

    .line 410195
    .line 410196
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 410197
    .line 410198
    .line 410199
    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/TextSpec;->onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TextDrawable;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 50

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v15

    .line 140008
    move-object v2, v15

    .line 140009
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v14

    .line 140013
    move-object v3, v14

    .line 140014
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v13

    .line 140018
    move-object v4, v13

    .line 140019
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v12

    .line 140023
    move-object v5, v12

    .line 140024
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v11

    .line 140028
    move-object v6, v11

    .line 140029
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v10

    .line 140033
    move-object v7, v10

    .line 140034
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v9

    .line 140038
    move-object v8, v9

    .line 140039
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    move-object/from16 p1, v9

    .line 140044
    .line 140045
    move-object v9, v0

    .line 140046
    move-object/from16 v27, v0

    .line 140047
    .line 140048
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    move-object/from16 v28, v10

    .line 140053
    .line 140054
    move-object v10, v0

    .line 140055
    move-object/from16 v29, v0

    .line 140056
    .line 140057
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    move-object/from16 v30, v11

    .line 140062
    .line 140063
    move-object v11, v0

    .line 140064
    move-object/from16 v31, v0

    .line 140065
    .line 140066
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    move-object/from16 v32, v12

    .line 140071
    .line 140072
    move-object v12, v0

    .line 140073
    move-object/from16 v33, v0

    .line 140074
    .line 140075
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    move-object/from16 v34, v13

    .line 140080
    .line 140081
    move-object v13, v0

    .line 140082
    move-object/from16 v35, v0

    .line 140083
    .line 140084
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    move-object/from16 v36, v14

    .line 140089
    .line 140090
    move-object v14, v0

    .line 140091
    move-object/from16 v37, v0

    .line 140092
    .line 140093
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    move-object/from16 v38, v15

    .line 140098
    .line 140099
    move-object v15, v0

    .line 140100
    move-object/from16 v39, v0

    .line 140101
    .line 140102
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    move-object/from16 v16, v0

    .line 140107
    .line 140108
    move-object/from16 v40, v0

    .line 140109
    .line 140110
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    move-object/from16 v17, v0

    .line 140115
    .line 140116
    move-object/from16 v41, v0

    .line 140117
    .line 140118
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v0

    .line 140122
    move-object/from16 v18, v0

    .line 140123
    .line 140124
    move-object/from16 v42, v0

    .line 140125
    .line 140126
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    move-object/from16 v19, v0

    .line 140131
    .line 140132
    move-object/from16 v43, v0

    .line 140133
    .line 140134
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    move-object/from16 v20, v0

    .line 140139
    .line 140140
    move-object/from16 v44, v0

    .line 140141
    .line 140142
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v0

    .line 140146
    move-object/from16 v21, v0

    .line 140147
    .line 140148
    move-object/from16 v45, v0

    .line 140149
    .line 140150
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v0

    .line 140154
    move-object/from16 v22, v0

    .line 140155
    .line 140156
    move-object/from16 v46, v0

    .line 140157
    .line 140158
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v0

    .line 140162
    move-object/from16 v23, v0

    .line 140163
    .line 140164
    move-object/from16 v47, v0

    .line 140165
    .line 140166
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v0

    .line 140170
    move-object/from16 v24, v0

    .line 140171
    .line 140172
    move-object/from16 v48, v0

    .line 140173
    .line 140174
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    move-object/from16 v25, v0

    .line 140179
    .line 140180
    move-object/from16 v49, v0

    .line 140181
    .line 140182
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v0

    .line 140186
    move-object/from16 v26, v0

    .line 140187
    .line 140188
    invoke-static/range {v1 .. v26}, Lcom/facebook/litho/widget/TextSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v1

    .line 140195
    if-eqz v1, :cond_0

    .line 140196
    .line 140197
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v1

    .line 140201
    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 140202
    .line 140203
    move-object/from16 v2, p0

    .line 140204
    .line 140205
    move-object/from16 v3, v27

    .line 140206
    .line 140207
    iput-object v1, v2, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 140208
    .line 140209
    goto :goto_0

    .line 140210
    :cond_0
    move-object/from16 v2, p0

    .line 140211
    .line 140212
    move-object/from16 v3, v27

    .line 140213
    .line 140214
    :goto_0
    move-object/from16 v1, v38

    .line 140215
    .line 140216
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140217
    .line 140218
    .line 140219
    invoke-virtual/range {v36 .. v36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v1

    .line 140223
    if-eqz v1, :cond_1

    .line 140224
    .line 140225
    invoke-virtual/range {v36 .. v36}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    check-cast v1, Ljava/lang/Boolean;

    .line 140230
    .line 140231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140232
    .line 140233
    .line 140234
    move-result v1

    .line 140235
    iput-boolean v1, v2, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 140236
    .line 140237
    :cond_1
    move-object/from16 v1, v36

    .line 140238
    .line 140239
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140243
    .line 140244
    .line 140245
    move-result-object v1

    .line 140246
    if-eqz v1, :cond_2

    .line 140247
    .line 140248
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v1

    .line 140252
    check-cast v1, Ljava/lang/Float;

    .line 140253
    .line 140254
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140255
    .line 140256
    .line 140257
    move-result v1

    .line 140258
    iput v1, v2, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 140259
    .line 140260
    :cond_2
    move-object/from16 v1, v34

    .line 140261
    .line 140262
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140263
    .line 140264
    .line 140265
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v1

    .line 140269
    if-eqz v1, :cond_3

    .line 140270
    .line 140271
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v1

    .line 140275
    check-cast v1, Ljava/lang/Integer;

    .line 140276
    .line 140277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140278
    .line 140279
    .line 140280
    move-result v1

    .line 140281
    iput v1, v2, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 140282
    .line 140283
    :cond_3
    move-object/from16 v1, v32

    .line 140284
    .line 140285
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140286
    .line 140287
    .line 140288
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v1

    .line 140292
    if-eqz v1, :cond_4

    .line 140293
    .line 140294
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140295
    .line 140296
    .line 140297
    move-result-object v1

    .line 140298
    check-cast v1, Ljava/lang/Integer;

    .line 140299
    .line 140300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140301
    .line 140302
    .line 140303
    move-result v1

    .line 140304
    iput v1, v2, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 140305
    .line 140306
    :cond_4
    move-object/from16 v1, v30

    .line 140307
    .line 140308
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140309
    .line 140310
    .line 140311
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140312
    .line 140313
    .line 140314
    move-result-object v1

    .line 140315
    if-eqz v1, :cond_5

    .line 140316
    .line 140317
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140318
    .line 140319
    .line 140320
    move-result-object v1

    .line 140321
    check-cast v1, Ljava/lang/Integer;

    .line 140322
    .line 140323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140324
    .line 140325
    .line 140326
    move-result v1

    .line 140327
    iput v1, v2, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 140328
    .line 140329
    :cond_5
    move-object/from16 v1, v28

    .line 140330
    .line 140331
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140332
    .line 140333
    .line 140334
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140335
    .line 140336
    .line 140337
    move-result-object v1

    .line 140338
    if-eqz v1, :cond_6

    .line 140339
    .line 140340
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140341
    .line 140342
    .line 140343
    move-result-object v1

    .line 140344
    check-cast v1, Ljava/lang/Integer;

    .line 140345
    .line 140346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140347
    .line 140348
    .line 140349
    move-result v1

    .line 140350
    iput v1, v2, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 140351
    .line 140352
    :cond_6
    move-object/from16 v1, p1

    .line 140353
    .line 140354
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140355
    .line 140356
    .line 140357
    invoke-virtual {v3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140358
    .line 140359
    .line 140360
    move-result-object v1

    .line 140361
    if-eqz v1, :cond_7

    .line 140362
    .line 140363
    invoke-virtual {v3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140364
    .line 140365
    .line 140366
    move-result-object v1

    .line 140367
    check-cast v1, Ljava/lang/Integer;

    .line 140368
    .line 140369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140370
    .line 140371
    .line 140372
    move-result v1

    .line 140373
    iput v1, v2, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 140374
    .line 140375
    :cond_7
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140376
    .line 140377
    .line 140378
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140379
    .line 140380
    .line 140381
    move-result-object v1

    .line 140382
    if-eqz v1, :cond_8

    .line 140383
    .line 140384
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140385
    .line 140386
    .line 140387
    move-result-object v1

    .line 140388
    check-cast v1, Ljava/lang/Integer;

    .line 140389
    .line 140390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140391
    .line 140392
    .line 140393
    move-result v1

    .line 140394
    iput v1, v2, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 140395
    .line 140396
    :cond_8
    move-object/from16 v1, v29

    .line 140397
    .line 140398
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140399
    .line 140400
    .line 140401
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140402
    .line 140403
    .line 140404
    move-result-object v1

    .line 140405
    if-eqz v1, :cond_9

    .line 140406
    .line 140407
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140408
    .line 140409
    .line 140410
    move-result-object v1

    .line 140411
    check-cast v1, Ljava/lang/Boolean;

    .line 140412
    .line 140413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140414
    .line 140415
    .line 140416
    move-result v1

    .line 140417
    iput-boolean v1, v2, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 140418
    .line 140419
    :cond_9
    move-object/from16 v1, v31

    .line 140420
    .line 140421
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140422
    .line 140423
    .line 140424
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140425
    .line 140426
    .line 140427
    move-result-object v1

    .line 140428
    if-eqz v1, :cond_a

    .line 140429
    .line 140430
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140431
    .line 140432
    .line 140433
    move-result-object v1

    .line 140434
    check-cast v1, Ljava/lang/CharSequence;

    .line 140435
    .line 140436
    iput-object v1, v2, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 140437
    .line 140438
    :cond_a
    move-object/from16 v1, v33

    .line 140439
    .line 140440
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140441
    .line 140442
    .line 140443
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140444
    .line 140445
    .line 140446
    move-result-object v1

    .line 140447
    if-eqz v1, :cond_b

    .line 140448
    .line 140449
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140450
    .line 140451
    .line 140452
    move-result-object v1

    .line 140453
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 140454
    .line 140455
    iput-object v1, v2, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 140456
    .line 140457
    :cond_b
    move-object/from16 v1, v35

    .line 140458
    .line 140459
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140460
    .line 140461
    .line 140462
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140463
    .line 140464
    .line 140465
    move-result-object v1

    .line 140466
    if-eqz v1, :cond_c

    .line 140467
    .line 140468
    invoke-virtual/range {v37 .. v37}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140469
    .line 140470
    .line 140471
    move-result-object v1

    .line 140472
    check-cast v1, Ljava/lang/Integer;

    .line 140473
    .line 140474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140475
    .line 140476
    .line 140477
    move-result v1

    .line 140478
    iput v1, v2, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 140479
    .line 140480
    :cond_c
    move-object/from16 v1, v37

    .line 140481
    .line 140482
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140483
    .line 140484
    .line 140485
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140486
    .line 140487
    .line 140488
    move-result-object v1

    .line 140489
    if-eqz v1, :cond_d

    .line 140490
    .line 140491
    invoke-virtual/range {v39 .. v39}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140492
    .line 140493
    .line 140494
    move-result-object v1

    .line 140495
    check-cast v1, Ljava/lang/Integer;

    .line 140496
    .line 140497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140498
    .line 140499
    .line 140500
    move-result v1

    .line 140501
    iput v1, v2, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 140502
    .line 140503
    :cond_d
    move-object/from16 v1, v39

    .line 140504
    .line 140505
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140506
    .line 140507
    .line 140508
    invoke-virtual/range {v40 .. v40}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140509
    .line 140510
    .line 140511
    move-result-object v1

    .line 140512
    if-eqz v1, :cond_e

    .line 140513
    .line 140514
    invoke-virtual/range {v40 .. v40}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140515
    .line 140516
    .line 140517
    move-result-object v1

    .line 140518
    check-cast v1, Ljava/lang/Integer;

    .line 140519
    .line 140520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140521
    .line 140522
    .line 140523
    move-result v1

    .line 140524
    iput v1, v2, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 140525
    .line 140526
    :cond_e
    move-object/from16 v1, v40

    .line 140527
    .line 140528
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140529
    .line 140530
    .line 140531
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140532
    .line 140533
    .line 140534
    move-result-object v1

    .line 140535
    if-eqz v1, :cond_f

    .line 140536
    .line 140537
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140538
    .line 140539
    .line 140540
    move-result-object v1

    .line 140541
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 140542
    .line 140543
    iput-object v1, v2, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 140544
    .line 140545
    :cond_f
    move-object/from16 v1, v41

    .line 140546
    .line 140547
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140548
    .line 140549
    .line 140550
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140551
    .line 140552
    .line 140553
    move-result-object v1

    .line 140554
    if-eqz v1, :cond_10

    .line 140555
    .line 140556
    invoke-virtual/range {v42 .. v42}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140557
    .line 140558
    .line 140559
    move-result-object v1

    .line 140560
    check-cast v1, Ljava/lang/Integer;

    .line 140561
    .line 140562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140563
    .line 140564
    .line 140565
    move-result v1

    .line 140566
    iput v1, v2, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 140567
    .line 140568
    :cond_10
    move-object/from16 v1, v42

    .line 140569
    .line 140570
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140571
    .line 140572
    .line 140573
    invoke-virtual/range {v43 .. v43}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140574
    .line 140575
    .line 140576
    move-result-object v1

    .line 140577
    if-eqz v1, :cond_11

    .line 140578
    .line 140579
    invoke-virtual/range {v43 .. v43}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140580
    .line 140581
    .line 140582
    move-result-object v1

    .line 140583
    check-cast v1, Ljava/lang/Integer;

    .line 140584
    .line 140585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140586
    .line 140587
    .line 140588
    move-result v1

    .line 140589
    iput v1, v2, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 140590
    .line 140591
    :cond_11
    move-object/from16 v1, v43

    .line 140592
    .line 140593
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140594
    .line 140595
    .line 140596
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140597
    .line 140598
    .line 140599
    move-result-object v1

    .line 140600
    if-eqz v1, :cond_12

    .line 140601
    .line 140602
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140603
    .line 140604
    .line 140605
    move-result-object v1

    .line 140606
    check-cast v1, Ljava/lang/Integer;

    .line 140607
    .line 140608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140609
    .line 140610
    .line 140611
    move-result v1

    .line 140612
    iput v1, v2, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 140613
    .line 140614
    :cond_12
    move-object/from16 v1, v44

    .line 140615
    .line 140616
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140617
    .line 140618
    .line 140619
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140620
    .line 140621
    .line 140622
    move-result-object v1

    .line 140623
    if-eqz v1, :cond_13

    .line 140624
    .line 140625
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140626
    .line 140627
    .line 140628
    move-result-object v1

    .line 140629
    check-cast v1, Ljava/lang/Float;

    .line 140630
    .line 140631
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140632
    .line 140633
    .line 140634
    move-result v1

    .line 140635
    iput v1, v2, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 140636
    .line 140637
    :cond_13
    move-object/from16 v1, v45

    .line 140638
    .line 140639
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140640
    .line 140641
    .line 140642
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140643
    .line 140644
    .line 140645
    move-result-object v1

    .line 140646
    if-eqz v1, :cond_14

    .line 140647
    .line 140648
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140649
    .line 140650
    .line 140651
    move-result-object v1

    .line 140652
    check-cast v1, Ljava/lang/Float;

    .line 140653
    .line 140654
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140655
    .line 140656
    .line 140657
    move-result v1

    .line 140658
    iput v1, v2, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 140659
    .line 140660
    :cond_14
    move-object/from16 v1, v46

    .line 140661
    .line 140662
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140663
    .line 140664
    .line 140665
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140666
    .line 140667
    .line 140668
    move-result-object v1

    .line 140669
    if-eqz v1, :cond_15

    .line 140670
    .line 140671
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140672
    .line 140673
    .line 140674
    move-result-object v1

    .line 140675
    check-cast v1, Ljava/lang/Float;

    .line 140676
    .line 140677
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140678
    .line 140679
    .line 140680
    move-result v1

    .line 140681
    iput v1, v2, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 140682
    .line 140683
    :cond_15
    move-object/from16 v1, v47

    .line 140684
    .line 140685
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140686
    .line 140687
    .line 140688
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140689
    .line 140690
    .line 140691
    move-result-object v1

    .line 140692
    if-eqz v1, :cond_16

    .line 140693
    .line 140694
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140695
    .line 140696
    .line 140697
    move-result-object v1

    .line 140698
    check-cast v1, Ljava/lang/Integer;

    .line 140699
    .line 140700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140701
    .line 140702
    .line 140703
    move-result v1

    .line 140704
    iput v1, v2, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 140705
    .line 140706
    :cond_16
    move-object/from16 v1, v48

    .line 140707
    .line 140708
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140709
    .line 140710
    .line 140711
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140712
    .line 140713
    .line 140714
    move-result-object v1

    .line 140715
    if-eqz v1, :cond_17

    .line 140716
    .line 140717
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140718
    .line 140719
    .line 140720
    move-result-object v1

    .line 140721
    check-cast v1, Lcom/facebook/litho/widget/VerticalGravity;

    .line 140722
    .line 140723
    iput-object v1, v2, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 140724
    .line 140725
    :cond_17
    move-object/from16 v1, v49

    .line 140726
    .line 140727
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140728
    .line 140729
    .line 140730
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140731
    .line 140732
    .line 140733
    move-result-object v1

    .line 140734
    if-eqz v1, :cond_18

    .line 140735
    .line 140736
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 140737
    .line 140738
    .line 140739
    move-result-object v1

    .line 140740
    check-cast v1, Landroid/graphics/Typeface;

    .line 140741
    .line 140742
    iput-object v1, v2, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 140743
    .line 140744
    :cond_18
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 140745
    .line 140746
    .line 140747
    return-void
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 36

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
    move-object/from16 v33, v15

    .line 590017
    .line 590018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v14

    .line 590022
    move-object/from16 v34, v14

    .line 590023
    .line 590024
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->acquireOutput()Lcom/facebook/litho/Output;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v13

    .line 590028
    move-object/from16 v35, v13

    .line 590029
    .line 590030
    iget-object v6, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 590031
    .line 590032
    iget-object v7, v0, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 590033
    .line 590034
    iget-boolean v8, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 590035
    .line 590036
    iget v9, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 590037
    .line 590038
    iget v10, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 590039
    .line 590040
    iget v11, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 590041
    .line 590042
    iget v12, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 590043
    .line 590044
    move-object/from16 p1, v13

    .line 590045
    .line 590046
    iget v13, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 590047
    .line 590048
    move-object/from16 p2, p1

    .line 590049
    .line 590050
    move-object/from16 p1, v14

    .line 590051
    .line 590052
    iget v14, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 590053
    .line 590054
    move-object/from16 p3, p1

    .line 590055
    .line 590056
    move-object/from16 p1, v15

    .line 590057
    .line 590058
    iget v15, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 590059
    .line 590060
    move-object/from16 p4, p1

    .line 590061
    .line 590062
    move-object/from16 p1, v1

    .line 590063
    .line 590064
    iget v1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 590065
    .line 590066
    move/from16 v16, v1

    .line 590067
    .line 590068
    iget v1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 590069
    .line 590070
    move/from16 v17, v1

    .line 590071
    .line 590072
    iget v1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 590073
    .line 590074
    move/from16 v18, v1

    .line 590075
    .line 590076
    iget-boolean v1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 590077
    .line 590078
    move/from16 v19, v1

    .line 590079
    .line 590080
    iget v1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 590081
    .line 590082
    move/from16 v20, v1

    .line 590083
    .line 590084
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 590085
    .line 590086
    move-object/from16 v21, v1

    .line 590087
    .line 590088
    iget v1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 590089
    .line 590090
    move/from16 v22, v1

    .line 590091
    .line 590092
    iget v1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 590093
    .line 590094
    move/from16 v23, v1

    .line 590095
    .line 590096
    iget v1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 590097
    .line 590098
    move/from16 v24, v1

    .line 590099
    .line 590100
    iget v1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 590101
    .line 590102
    move/from16 v25, v1

    .line 590103
    .line 590104
    iget v1, v0, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 590105
    .line 590106
    move/from16 v26, v1

    .line 590107
    .line 590108
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 590109
    .line 590110
    move-object/from16 v27, v1

    .line 590111
    .line 590112
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 590113
    .line 590114
    move-object/from16 v28, v1

    .line 590115
    .line 590116
    iget v1, v0, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 590117
    .line 590118
    move/from16 v29, v1

    .line 590119
    .line 590120
    iget v1, v0, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 590121
    .line 590122
    move/from16 v30, v1

    .line 590123
    .line 590124
    iget-boolean v1, v0, Lcom/facebook/litho/widget/Text;->glyphWarming:Z

    .line 590125
    .line 590126
    move/from16 v31, v1

    .line 590127
    .line 590128
    iget-object v1, v0, Lcom/facebook/litho/widget/Text;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 590129
    .line 590130
    move-object/from16 v32, v1

    .line 590131
    .line 590132
    move-object/from16 v1, p1

    .line 590133
    .line 590134
    invoke-static/range {v1 .. v35}, Lcom/facebook/litho/widget/TextSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIIIIIIFFFIZILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;IIZLandroid/support/v4/text/TextDirectionHeuristicCompat;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 590135
    .line 590136
    .line 590137
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v1

    .line 590141
    check-cast v1, Landroid/text/Layout;

    .line 590142
    .line 590143
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->measureLayout:Landroid/text/Layout;

    .line 590144
    .line 590145
    move-object/from16 v1, p4

    .line 590146
    .line 590147
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 590148
    .line 590149
    .line 590150
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v1

    .line 590154
    check-cast v1, Ljava/lang/Integer;

    .line 590155
    .line 590156
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->measuredWidth:Ljava/lang/Integer;

    .line 590157
    .line 590158
    move-object/from16 v1, p3

    .line 590159
    .line 590160
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 590161
    .line 590162
    .line 590163
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v1

    .line 590167
    check-cast v1, Ljava/lang/Integer;

    .line 590168
    .line 590169
    iput-object v1, v0, Lcom/facebook/litho/widget/Text;->measuredHeight:Ljava/lang/Integer;

    .line 590170
    .line 590171
    move-object/from16 v1, p2

    .line 590172
    .line 590173
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->releaseOutput(Lcom/facebook/litho/Output;)V

    .line 590174
    .line 590175
    .line 590176
    return-void
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Lcom/facebook/litho/widget/TextDrawable;

    iget-object v3, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget v4, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    iget v5, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    iget-object v6, v0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    iget v8, v0, Lcom/facebook/litho/widget/Text;->highlightStartOffset:I

    iget v9, v0, Lcom/facebook/litho/widget/Text;->highlightEndOffset:I

    iget v10, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    iget-boolean v11, v0, Lcom/facebook/litho/widget/Text;->clipToBounds:Z

    iget-object v12, v0, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    iget-object v13, v0, Lcom/facebook/litho/widget/Text;->textLayoutTranslationY:Ljava/lang/Float;

    iget-object v14, v0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    iget-object v15, v0, Lcom/facebook/litho/widget/Text;->imageSpans:[Landroid/text/style/ImageSpan;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/facebook/litho/widget/TextSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLandroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V

    return-void
.end method

.method public onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/widget/TextSpec;->onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;III)V
    .locals 7

    iget-object v4, p0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/facebook/litho/widget/Text;->textLayout:Landroid/text/Layout;

    iget-object v6, p0, Lcom/facebook/litho/widget/Text;->clickableSpans:[Landroid/text/style/ClickableSpan;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/TextSpec;->onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/facebook/litho/widget/TextDrawable;

    iget-object v0, p0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/TextSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;)V

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
