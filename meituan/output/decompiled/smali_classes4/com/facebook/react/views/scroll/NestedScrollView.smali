.class public Lcom/facebook/react/views/scroll/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;
.implements Landroid/support/v4/view/NestedScrollingChild2;
.implements Landroid/support/v4/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/NestedScrollView$a;,
        Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;,
        Lcom/facebook/react/views/scroll/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/facebook/react/views/scroll/NestedScrollView$a;

.field public static final C:[I


# instance fields
.field public A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/view/VelocityTracker;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:[I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

.field public final w:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public final x:Landroid/support/v4/view/NestedScrollingChildHelper;

.field public y:F

.field public z:Lcom/facebook/react/views/scroll/NestedScrollView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x184f7bff448deb02L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/views/scroll/NestedScrollView$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/NestedScrollView$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/react/views/scroll/NestedScrollView;->B:Lcom/facebook/react/views/scroll/NestedScrollView$a;

    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    const v2, 0x101017a

    .line 100020
    .line 100021
    .line 100022
    aput v2, v0, v1

    .line 100023
    .line 100024
    sput-object v0, Lcom/facebook/react/views/scroll/NestedScrollView;->C:[I

    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    new-instance v2, Landroid/graphics/Rect;

    .line 140006
    .line 140007
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140011
    .line 140012
    const/4 v2, 0x1

    .line 140013
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->g:Z

    .line 140014
    .line 140015
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->h:Z

    .line 140016
    .line 140017
    iput-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->i:Landroid/view/View;

    .line 140018
    .line 140019
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140020
    .line 140021
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->m:Z

    .line 140022
    .line 140023
    const/4 v3, -0x1

    .line 140024
    iput v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140025
    .line 140026
    const/4 v3, 0x2

    .line 140027
    new-array v4, v3, [I

    .line 140028
    .line 140029
    iput-object v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140030
    .line 140031
    new-array v3, v3, [I

    .line 140032
    .line 140033
    iput-object v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->s:[I

    .line 140034
    .line 140035
    new-instance v3, Ljava/util/HashSet;

    .line 140036
    .line 140037
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->A:Ljava/util/HashSet;

    .line 140041
    .line 140042
    new-instance v3, Landroid/widget/OverScroller;

    .line 140043
    .line 140044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 140049
    .line 140050
    .line 140051
    iput-object v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140052
    .line 140053
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 140054
    .line 140055
    .line 140056
    const/high16 v3, 0x40000

    .line 140057
    .line 140058
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v3

    .line 140072
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    iput v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->n:I

    .line 140077
    .line 140078
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 140079
    .line 140080
    .line 140081
    move-result v4

    .line 140082
    iput v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->o:I

    .line 140083
    .line 140084
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    iput v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->p:I

    .line 140089
    .line 140090
    sget-object v3, Lcom/facebook/react/views/scroll/NestedScrollView;->C:[I

    .line 140091
    .line 140092
    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v0

    .line 140100
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->setFillViewport(Z)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140104
    .line 140105
    .line 140106
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 140107
    .line 140108
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 140109
    .line 140110
    .line 140111
    iput-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 140112
    .line 140113
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 140114
    .line 140115
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 140116
    .line 140117
    .line 140118
    iput-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 140119
    .line 140120
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 140121
    .line 140122
    .line 140123
    sget-object p1, Lcom/facebook/react/views/scroll/NestedScrollView;->B:Lcom/facebook/react/views/scroll/NestedScrollView$a;

    .line 140124
    .line 140125
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 140126
    .line 140127
    .line 140128
    return-void
.end method

.method public static b(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->y:F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    cmpl-float v0, v0, v1

    .line 100004
    .line 100005
    if-nez v0, :cond_1

    .line 100006
    .line 100007
    new-instance v0, Landroid/util/TypedValue;

    .line 100008
    .line 100009
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    const v3, 0x101004d

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_0

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->y:F

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100046
    .line 100047
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    throw v0

    .line 100053
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->y:F

    .line 100054
    .line 100055
    return v0
.end method

.method public static j(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p0, p1, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 410009
    .line 410010
    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140006
    .line 140007
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140011
    .line 140012
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    if-eqz p1, :cond_0

    .line 140017
    .line 140018
    const/4 v0, 0x0

    .line 140019
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 140020
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-ne v0, p0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getMaxScrollAmount()I

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    const/4 v3, 0x0

    .line 140020
    if-eqz v1, :cond_1

    .line 140021
    .line 140022
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    invoke-virtual {p0, v1, v2, v4}, Lcom/facebook/react/views/scroll/NestedScrollView;->k(Landroid/view/View;II)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v4

    .line 140030
    if-eqz v4, :cond_1

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140033
    .line 140034
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140038
    .line 140039
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140043
    .line 140044
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->d(I)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 140052
    .line 140053
    .line 140054
    goto :goto_2

    .line 140055
    :cond_1
    const/16 v1, 0x21

    .line 140056
    .line 140057
    const/16 v4, 0x82

    .line 140058
    .line 140059
    if-ne p1, v1, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140062
    .line 140063
    .line 140064
    move-result v1

    .line 140065
    if-ge v1, v2, :cond_2

    .line 140066
    .line 140067
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    if-ne p1, v4, :cond_3

    .line 140073
    .line 140074
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140075
    .line 140076
    .line 140077
    move-result v1

    .line 140078
    if-lez v1, :cond_3

    .line 140079
    .line 140080
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v5

    .line 140088
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 140089
    .line 140090
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140095
    .line 140096
    add-int/2addr v1, v5

    .line 140097
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140098
    .line 140099
    .line 140100
    move-result v5

    .line 140101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140102
    .line 140103
    .line 140104
    move-result v6

    .line 140105
    add-int/2addr v6, v5

    .line 140106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140107
    .line 140108
    .line 140109
    move-result v5

    .line 140110
    sub-int/2addr v6, v5

    .line 140111
    sub-int/2addr v1, v6

    .line 140112
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 140113
    .line 140114
    .line 140115
    move-result v2

    .line 140116
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 140117
    .line 140118
    return v3

    .line 140119
    :cond_4
    if-ne p1, v4, :cond_5

    .line 140120
    .line 140121
    goto :goto_1

    .line 140122
    :cond_5
    neg-int v2, v2

    .line 140123
    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->d(I)V

    .line 140124
    .line 140125
    .line 140126
    :goto_2
    const/4 p1, 0x1

    .line 140127
    if-eqz v0, :cond_6

    .line 140128
    .line 140129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 140130
    .line 140131
    .line 140132
    move-result v1

    .line 140133
    if-eqz v1, :cond_6

    .line 140134
    .line 140135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140136
    .line 140137
    .line 140138
    move-result v1

    .line 140139
    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/react/views/scroll/NestedScrollView;->k(Landroid/view/View;II)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v0

    .line 140143
    xor-int/2addr v0, p1

    .line 140144
    if-eqz v0, :cond_6

    .line 140145
    .line 140146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 140147
    .line 140148
    .line 140149
    move-result v0

    .line 140150
    const/high16 v1, 0x20000

    .line 140151
    .line 140152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140153
    .line 140154
    .line 140155
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140159
    .line 140160
    .line 140161
    :cond_6
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-gtz v0, :cond_0

    .line 140005
    .line 140006
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-gtz v0, :cond_0

    .line 410005
    .line 410006
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 410007
    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 520000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-gtz v0, :cond_0

    .line 520005
    .line 520006
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520007
    .line 520008
    .line 520009
    return-void

    .line 520010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 420000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 420001
    .line 420002
    .line 420003
    move-result v0

    .line 420004
    if-gtz v0, :cond_0

    .line 420005
    .line 420006
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420007
    .line 420008
    .line 420009
    return-void

    .line 420010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/Rect;)I
    .locals 10

    .line 140000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    add-int v3, v2, v0

    .line 140017
    .line 140018
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 140019
    .line 140020
    .line 140021
    move-result v4

    .line 140022
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 140023
    .line 140024
    if-lez v5, :cond_1

    .line 140025
    .line 140026
    add-int/2addr v2, v4

    .line 140027
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v5

    .line 140031
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v6

    .line 140035
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 140036
    .line 140037
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 140038
    .line 140039
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140040
    .line 140041
    .line 140042
    move-result v8

    .line 140043
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140044
    .line 140045
    add-int/2addr v8, v9

    .line 140046
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140047
    .line 140048
    add-int/2addr v8, v9

    .line 140049
    if-ge v7, v8, :cond_2

    .line 140050
    .line 140051
    sub-int v4, v3, v4

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    move v4, v3

    .line 140055
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 140056
    .line 140057
    if-le v7, v4, :cond_4

    .line 140058
    .line 140059
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 140060
    .line 140061
    if-le v8, v2, :cond_4

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140064
    .line 140065
    .line 140066
    move-result v7

    .line 140067
    if-le v7, v0, :cond_3

    .line 140068
    .line 140069
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 140070
    .line 140071
    sub-int/2addr p1, v2

    .line 140072
    goto :goto_1

    .line 140073
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140074
    .line 140075
    sub-int/2addr p1, v4

    .line 140076
    :goto_1
    add-int/2addr p1, v1

    .line 140077
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    .line 140081
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140082
    .line 140083
    add-int/2addr v0, v1

    .line 140084
    sub-int/2addr v0, v3

    .line 140085
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    goto :goto_3

    .line 140090
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 140091
    .line 140092
    if-ge v3, v2, :cond_6

    .line 140093
    .line 140094
    if-ge v7, v4, :cond_6

    .line 140095
    .line 140096
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140097
    .line 140098
    .line 140099
    move-result v3

    .line 140100
    if-le v3, v0, :cond_5

    .line 140101
    .line 140102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140103
    .line 140104
    sub-int/2addr v4, p1

    .line 140105
    sub-int/2addr v1, v4

    .line 140106
    goto :goto_2

    .line 140107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 140108
    .line 140109
    sub-int/2addr v2, p1

    .line 140110
    sub-int/2addr v1, v2

    .line 140111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140112
    .line 140113
    .line 140114
    move-result p1

    .line 140115
    neg-int p1, p1

    .line 140116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 140117
    .line 140118
    .line 140119
    move-result v1

    .line 140120
    :cond_6
    :goto_3
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 19

    .line 100000
    move-object/from16 v10, p0

    .line 100001
    .line 100002
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v12, 0x1

    .line 100009
    if-eqz v0, :cond_5

    .line 100010
    .line 100011
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100019
    .line 100020
    .line 100021
    move-result v13

    .line 100022
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->u:I

    .line 100023
    .line 100024
    sub-int v6, v13, v0

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iget-object v3, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->s:[I

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    const/4 v5, 0x1

    .line 100031
    move-object/from16 v0, p0

    .line 100032
    .line 100033
    move v2, v6

    .line 100034
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->s:[I

    .line 100041
    .line 100042
    aget v0, v0, v12

    .line 100043
    .line 100044
    sub-int/2addr v6, v0

    .line 100045
    :cond_0
    move v14, v6

    .line 100046
    if-eqz v14, :cond_4

    .line 100047
    .line 100048
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 100049
    .line 100050
    .line 100051
    move-result v15

    .line 100052
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 100053
    .line 100054
    .line 100055
    move-result v9

    .line 100056
    const/16 v16, 0x0

    .line 100057
    .line 100058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    const/4 v5, 0x0

    .line 100063
    const/4 v7, 0x0

    .line 100064
    const/4 v8, 0x0

    .line 100065
    const/16 v17, 0x0

    .line 100066
    .line 100067
    const/4 v1, 0x0

    .line 100068
    move-object/from16 v0, p0

    .line 100069
    .line 100070
    move v2, v14

    .line 100071
    move v4, v9

    .line 100072
    move v6, v15

    .line 100073
    move v11, v9

    .line 100074
    move/from16 v9, v17

    .line 100075
    .line 100076
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/views/scroll/NestedScrollView;->m(IIIIIIIIZ)Z

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    sub-int v2, v0, v11

    .line 100084
    .line 100085
    sub-int v4, v14, v2

    .line 100086
    .line 100087
    const/4 v3, 0x0

    .line 100088
    const/4 v5, 0x0

    .line 100089
    const/4 v6, 0x1

    .line 100090
    move-object/from16 v0, p0

    .line 100091
    .line 100092
    move/from16 v1, v16

    .line 100093
    .line 100094
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-nez v0, :cond_4

    .line 100099
    .line 100100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-eqz v0, :cond_2

    .line 100105
    .line 100106
    if-ne v0, v12, :cond_1

    .line 100107
    .line 100108
    if-lez v15, :cond_1

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    const/16 v18, 0x0

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_2
    :goto_0
    const/16 v18, 0x1

    .line 100115
    .line 100116
    :goto_1
    if-eqz v18, :cond_4

    .line 100117
    .line 100118
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->f()V

    .line 100119
    .line 100120
    .line 100121
    if-gtz v13, :cond_3

    .line 100122
    .line 100123
    if-lez v11, :cond_3

    .line 100124
    .line 100125
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100126
    .line 100127
    iget-object v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    float-to-int v1, v1

    .line 100134
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_3
    if-lt v13, v15, :cond_4

    .line 100139
    .line 100140
    if-ge v11, v15, :cond_4

    .line 100141
    .line 100142
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100143
    .line 100144
    iget-object v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    float-to-int v1, v1

    .line 100151
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100152
    .line 100153
    .line 100154
    :cond_4
    :goto_2
    iput v13, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->u:I

    .line 100155
    .line 100156
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_5
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->A:Ljava/util/HashSet;

    .line 100161
    .line 100162
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-lez v0, :cond_6

    .line 100167
    .line 100168
    invoke-virtual {v10, v12}, Lcom/facebook/react/views/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    if-eqz v0, :cond_6

    .line 100173
    .line 100174
    invoke-virtual {v10, v12}, Lcom/facebook/react/views/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 100175
    .line 100176
    .line 100177
    :cond_6
    const/4 v0, 0x0

    .line 100178
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->u:I

    .line 100179
    .line 100180
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    sub-int/2addr v1, v2

    .line 100013
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    sub-int/2addr v1, v2

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    return v1

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100037
    .line 100038
    add-int/2addr v2, v3

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    sub-int v1, v2, v1

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-gez v3, :cond_1

    .line 100050
    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(I)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->m:Z

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->q(II)V

    .line 140008
    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 140012
    .line 140013
    .line 140014
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 140000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x1

    .line 140005
    const/4 v2, 0x0

    .line 140006
    if-nez v0, :cond_e

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-lez v0, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140034
    .line 140035
    add-int/2addr v0, v4

    .line 140036
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140037
    .line 140038
    add-int/2addr v0, v3

    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    sub-int/2addr v3, v4

    .line 140048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    sub-int/2addr v3, v4

    .line 140053
    if-le v0, v3, :cond_0

    .line 140054
    .line 140055
    const/4 v0, 0x1

    .line 140056
    goto :goto_0

    .line 140057
    :cond_0
    const/4 v0, 0x0

    .line 140058
    :goto_0
    const/16 v3, 0x82

    .line 140059
    .line 140060
    if-nez v0, :cond_3

    .line 140061
    .line 140062
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-eqz v0, :cond_2

    .line 140067
    .line 140068
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140069
    .line 140070
    .line 140071
    move-result p1

    .line 140072
    const/4 v0, 0x4

    .line 140073
    if-eq p1, v0, :cond_2

    .line 140074
    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    if-ne p1, p0, :cond_1

    .line 140080
    .line 140081
    const/4 p1, 0x0

    .line 140082
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    if-eqz p1, :cond_2

    .line 140091
    .line 140092
    if-eq p1, p0, :cond_2

    .line 140093
    .line 140094
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 140095
    .line 140096
    .line 140097
    move-result p1

    .line 140098
    if-eqz p1, :cond_2

    .line 140099
    .line 140100
    const/4 p1, 0x1

    .line 140101
    goto/16 :goto_5

    .line 140102
    .line 140103
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 140104
    goto/16 :goto_5

    .line 140105
    .line 140106
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    if-nez v0, :cond_2

    .line 140111
    .line 140112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    const/16 v4, 0x13

    .line 140117
    .line 140118
    const/16 v5, 0x21

    .line 140119
    .line 140120
    if-eq v0, v4, :cond_b

    .line 140121
    .line 140122
    const/16 v4, 0x14

    .line 140123
    .line 140124
    if-eq v0, v4, :cond_9

    .line 140125
    .line 140126
    const/16 v4, 0x3e

    .line 140127
    .line 140128
    if-eq v0, v4, :cond_4

    .line 140129
    .line 140130
    goto :goto_1

    .line 140131
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 140132
    .line 140133
    .line 140134
    move-result p1

    .line 140135
    if-eqz p1, :cond_5

    .line 140136
    .line 140137
    goto :goto_2

    .line 140138
    :cond_5
    const/16 v5, 0x82

    .line 140139
    .line 140140
    :goto_2
    if-ne v5, v3, :cond_6

    .line 140141
    .line 140142
    const/4 p1, 0x1

    .line 140143
    goto :goto_3

    .line 140144
    :cond_6
    const/4 p1, 0x0

    .line 140145
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140146
    .line 140147
    .line 140148
    move-result v0

    .line 140149
    if-eqz p1, :cond_7

    .line 140150
    .line 140151
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140152
    .line 140153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140154
    .line 140155
    .line 140156
    move-result v3

    .line 140157
    add-int/2addr v3, v0

    .line 140158
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 140159
    .line 140160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140161
    .line 140162
    .line 140163
    move-result p1

    .line 140164
    if-lez p1, :cond_8

    .line 140165
    .line 140166
    sub-int/2addr p1, v1

    .line 140167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140168
    .line 140169
    .line 140170
    move-result-object p1

    .line 140171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v3

    .line 140175
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140176
    .line 140177
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 140178
    .line 140179
    .line 140180
    move-result p1

    .line 140181
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140182
    .line 140183
    add-int/2addr p1, v3

    .line 140184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140185
    .line 140186
    .line 140187
    move-result v3

    .line 140188
    add-int/2addr v3, p1

    .line 140189
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140190
    .line 140191
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 140192
    .line 140193
    add-int/2addr v4, v0

    .line 140194
    if-le v4, v3, :cond_8

    .line 140195
    .line 140196
    sub-int/2addr v3, v0

    .line 140197
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 140198
    .line 140199
    goto :goto_4

    .line 140200
    :cond_7
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140201
    .line 140202
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140203
    .line 140204
    .line 140205
    move-result v3

    .line 140206
    sub-int/2addr v3, v0

    .line 140207
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 140208
    .line 140209
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140210
    .line 140211
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 140212
    .line 140213
    if-gez v3, :cond_8

    .line 140214
    .line 140215
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 140216
    .line 140217
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140218
    .line 140219
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 140220
    .line 140221
    add-int/2addr v0, v3

    .line 140222
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 140223
    .line 140224
    invoke-virtual {p0, v5, v3, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->o(III)Z

    .line 140225
    .line 140226
    .line 140227
    goto :goto_1

    .line 140228
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140229
    .line 140230
    .line 140231
    move-result p1

    .line 140232
    if-nez p1, :cond_a

    .line 140233
    .line 140234
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/scroll/NestedScrollView;->a(I)Z

    .line 140235
    .line 140236
    .line 140237
    move-result p1

    .line 140238
    goto :goto_5

    .line 140239
    :cond_a
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/scroll/NestedScrollView;->i(I)Z

    .line 140240
    .line 140241
    .line 140242
    move-result p1

    .line 140243
    goto :goto_5

    .line 140244
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140245
    .line 140246
    .line 140247
    move-result p1

    .line 140248
    if-nez p1, :cond_c

    .line 140249
    .line 140250
    invoke-virtual {p0, v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->a(I)Z

    .line 140251
    .line 140252
    .line 140253
    move-result p1

    .line 140254
    goto :goto_5

    .line 140255
    :cond_c
    invoke-virtual {p0, v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->i(I)Z

    .line 140256
    .line 140257
    .line 140258
    move-result p1

    .line 140259
    :goto_5
    if-eqz p1, :cond_d

    .line 140260
    .line 140261
    goto :goto_6

    .line 140262
    :cond_d
    const/4 v1, 0x0

    .line 140263
    :cond_e
    :goto_6
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 560000
    const/4 v5, 0x0

    .line 560001
    move-object v0, p0

    .line 560002
    move v1, p1

    .line 560003
    move v2, p2

    .line 560004
    move-object v3, p3

    .line 560005
    move-object v4, p4

    .line 560006
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 560007
    .line 560008
    .line 560009
    move-result p1

    .line 560010
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 590000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 590001
    .line 590002
    move v1, p1

    .line 590003
    move v2, p2

    .line 590004
    move-object v3, p3

    .line 590005
    move-object v4, p4

    .line 590006
    move v5, p5

    .line 590007
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 590008
    .line 590009
    .line 590010
    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 590000
    const/4 v6, 0x0

    .line 590001
    move-object v0, p0

    .line 590002
    move v1, p1

    .line 590003
    move v2, p2

    .line 590004
    move v3, p3

    .line 590005
    move v4, p4

    .line 590006
    move-object v5, p5

    .line 590007
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 590008
    .line 590009
    .line 590010
    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 620000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 620001
    .line 620002
    move v1, p1

    .line 620003
    move v2, p2

    .line 620004
    move v3, p3

    .line 620005
    move v4, p4

    .line 620006
    move-object v5, p5

    .line 620007
    move v6, p6

    .line 620008
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 620009
    .line 620010
    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140004
    .line 140005
    if-eqz v0, :cond_7

    .line 140006
    .line 140007
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    iget-object v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140012
    .line 140013
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    const/4 v2, 0x0

    .line 140018
    if-nez v1, :cond_3

    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140029
    .line 140030
    .line 140031
    move-result v4

    .line 140032
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 140033
    .line 140034
    .line 140035
    move-result v5

    .line 140036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v6

    .line 140040
    if-eqz v6, :cond_0

    .line 140041
    .line 140042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140043
    .line 140044
    .line 140045
    move-result v6

    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140047
    .line 140048
    .line 140049
    move-result v7

    .line 140050
    add-int/2addr v7, v6

    .line 140051
    sub-int/2addr v3, v7

    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140053
    .line 140054
    .line 140055
    move-result v6

    .line 140056
    add-int/2addr v6, v2

    .line 140057
    goto :goto_0

    .line 140058
    :cond_0
    const/4 v6, 0x0

    .line 140059
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v7

    .line 140063
    if-eqz v7, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140066
    .line 140067
    .line 140068
    move-result v7

    .line 140069
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140070
    .line 140071
    .line 140072
    move-result v8

    .line 140073
    add-int/2addr v8, v7

    .line 140074
    sub-int/2addr v4, v8

    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140076
    .line 140077
    .line 140078
    move-result v7

    .line 140079
    add-int/2addr v5, v7

    .line 140080
    :cond_1
    int-to-float v6, v6

    .line 140081
    int-to-float v5, v5

    .line 140082
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140083
    .line 140084
    .line 140085
    iget-object v5, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140086
    .line 140087
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140091
    .line 140092
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    if-eqz v3, :cond_2

    .line 140097
    .line 140098
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140099
    .line 140100
    .line 140101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140102
    .line 140103
    .line 140104
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140105
    .line 140106
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    if-nez v1, :cond_7

    .line 140111
    .line 140112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140113
    .line 140114
    .line 140115
    move-result v1

    .line 140116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140117
    .line 140118
    .line 140119
    move-result v3

    .line 140120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140125
    .line 140126
    .line 140127
    move-result v5

    .line 140128
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 140129
    .line 140130
    .line 140131
    move-result v0

    .line 140132
    add-int/2addr v0, v4

    .line 140133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 140134
    .line 140135
    .line 140136
    move-result v5

    .line 140137
    if-eqz v5, :cond_4

    .line 140138
    .line 140139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140140
    .line 140141
    .line 140142
    move-result v5

    .line 140143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140144
    .line 140145
    .line 140146
    move-result v6

    .line 140147
    add-int/2addr v6, v5

    .line 140148
    sub-int/2addr v3, v6

    .line 140149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    add-int/2addr v2, v5

    .line 140154
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 140155
    .line 140156
    .line 140157
    move-result v5

    .line 140158
    if-eqz v5, :cond_5

    .line 140159
    .line 140160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140161
    .line 140162
    .line 140163
    move-result v5

    .line 140164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140165
    .line 140166
    .line 140167
    move-result v6

    .line 140168
    add-int/2addr v6, v5

    .line 140169
    sub-int/2addr v4, v6

    .line 140170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140171
    .line 140172
    .line 140173
    move-result v5

    .line 140174
    sub-int/2addr v0, v5

    .line 140175
    :cond_5
    sub-int/2addr v2, v3

    .line 140176
    int-to-float v2, v2

    .line 140177
    int-to-float v0, v0

    .line 140178
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140179
    .line 140180
    .line 140181
    const/high16 v0, 0x43340000    # 180.0f

    .line 140182
    .line 140183
    int-to-float v2, v3

    .line 140184
    const/4 v5, 0x0

    .line 140185
    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140186
    .line 140187
    .line 140188
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140189
    .line 140190
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 140191
    .line 140192
    .line 140193
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140194
    .line 140195
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 140196
    .line 140197
    .line 140198
    move-result v0

    .line 140199
    if-eqz v0, :cond_6

    .line 140200
    .line 140201
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140202
    .line 140203
    .line 140204
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140205
    .line 140206
    .line 140207
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->n()V

    .line 100004
    .line 100005
    .line 100006
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x2

    .line 100005
    if-eq v0, v1, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 100016
    .line 100017
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100021
    .line 100022
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 13

    .line 140000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-lez v0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x2

    .line 140007
    const/4 v1, 0x1

    .line 140008
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 140009
    .line 140010
    .line 140011
    iget-object v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    const/4 v5, 0x0

    .line 140022
    const/4 v7, 0x0

    .line 140023
    const/4 v8, 0x0

    .line 140024
    const/high16 v9, -0x80000000

    .line 140025
    .line 140026
    const v10, 0x7fffffff

    .line 140027
    .line 140028
    .line 140029
    const/4 v11, 0x0

    .line 140030
    const/4 v12, 0x0

    .line 140031
    move v6, p1

    .line 140032
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    iput p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->u:I

    .line 140040
    .line 140041
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100018
    .line 100019
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    sub-int/2addr v3, v4

    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-lez v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100022
    .line 100023
    add-int/2addr v0, v3

    .line 100024
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100025
    .line 100026
    add-int/2addr v0, v2

    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    sub-int/2addr v2, v3

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    sub-int/2addr v2, v3

    .line 100041
    sub-int/2addr v0, v2

    .line 100042
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(I)V
    .locals 4

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-gtz v0, :cond_0

    .line 140005
    .line 140006
    if-lez p1, :cond_1

    .line 140007
    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-lt v0, v1, :cond_2

    .line 140013
    .line 140014
    if-gez p1, :cond_1

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_1
    const/4 v0, 0x0

    .line 140018
    goto :goto_1

    .line 140019
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 140020
    :goto_1
    int-to-float v1, p1

    .line 140021
    const/4 v2, 0x0

    .line 140022
    invoke-virtual {p0, v2, v1}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-nez v3, :cond_3

    .line 140027
    .line 140028
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->g(I)V

    .line 140032
    .line 140033
    .line 140034
    :cond_3
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    return v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public final i(I)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    const/4 v1, 0x0

    .line 140002
    const/16 v2, 0x82

    .line 140003
    .line 140004
    if-ne p1, v2, :cond_0

    .line 140005
    .line 140006
    const/4 v2, 0x1

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 v2, 0x0

    .line 140009
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140010
    .line 140011
    .line 140012
    move-result v3

    .line 140013
    iget-object v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140014
    .line 140015
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 140016
    .line 140017
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 140018
    .line 140019
    if-eqz v2, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-lez v1, :cond_1

    .line 140026
    .line 140027
    sub-int/2addr v1, v0

    .line 140028
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140045
    .line 140046
    add-int/2addr v0, v1

    .line 140047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    add-int/2addr v1, v0

    .line 140052
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140055
    .line 140056
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140057
    .line 140058
    sub-int/2addr v1, v3

    .line 140059
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 140060
    .line 140061
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 140062
    .line 140063
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 140064
    .line 140065
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140066
    .line 140067
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->o(III)Z

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;II)Z
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 520001
    .line 520002
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 520003
    .line 520004
    .line 520005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 520006
    .line 520007
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 520008
    .line 520009
    .line 520010
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 520011
    .line 520012
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 520013
    .line 520014
    add-int/2addr p1, p2

    .line 520015
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 520016
    .line 520017
    .line 520018
    move-result v0

    .line 520019
    if-lt p1, v0, :cond_0

    .line 520020
    .line 520021
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 520022
    .line 520023
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 520024
    .line 520025
    sub-int/2addr p1, p2

    .line 520026
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 520027
    .line 520028
    .line 520029
    move-result p2

    .line 520030
    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    iget v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140009
    .line 140010
    if-ne v1, v2, :cond_1

    .line 140011
    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    const/4 v0, 0x1

    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    const/4 v0, 0x0

    .line 140017
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    float-to-int v1, v1

    .line 140022
    iput v1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    iput p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 140035
    :cond_1
    return-void
.end method

.method final m(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 3
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->computeVerticalScrollRange()I

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v3, p3, 0x0

    add-int v4, p4, p2

    add-int v5, v1, p6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    iget-object v7, v0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v4

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 8
    :cond_4
    invoke-virtual {p0, v3, v4, v6, v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    return v2
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 520000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p3

    .line 520004
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    add-int/2addr v1, v0

    .line 520013
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520014
    .line 520015
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 520016
    .line 520017
    .line 520018
    move-result p2

    .line 520019
    const/4 p3, 0x0

    .line 520020
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 520025
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 590000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p4

    .line 590004
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590005
    .line 590006
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590007
    .line 590008
    .line 590009
    move-result p5

    .line 590010
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 590011
    .line 590012
    .line 590013
    move-result v0

    .line 590014
    add-int/2addr v0, p5

    .line 590015
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590016
    .line 590017
    add-int/2addr v0, p5

    .line 590018
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590019
    .line 590020
    add-int/2addr v0, p5

    .line 590021
    add-int/2addr v0, p3

    .line 590022
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 590023
    .line 590024
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 590025
    .line 590026
    .line 590027
    move-result p2

    .line 590028
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590029
    .line 590030
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590031
    .line 590032
    add-int/2addr p3, p4

    .line 590033
    const/4 p4, 0x0

    .line 590034
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590035
    .line 590036
    .line 590037
    move-result p3

    .line 590038
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 590039
    .line 590040
    return-void
.end method

.method public final n()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final o(III)Z
    .locals 17

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move/from16 v1, p1

    .line 520003
    .line 520004
    move/from16 v2, p2

    .line 520005
    .line 520006
    move/from16 v3, p3

    .line 520007
    .line 520008
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 520009
    .line 520010
    .line 520011
    move-result v4

    .line 520012
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 520013
    .line 520014
    .line 520015
    move-result v5

    .line 520016
    add-int/2addr v4, v5

    .line 520017
    const/16 v8, 0x21

    .line 520018
    .line 520019
    if-ne v1, v8, :cond_0

    .line 520020
    .line 520021
    const/4 v8, 0x1

    .line 520022
    goto :goto_0

    .line 520023
    :cond_0
    const/4 v8, 0x0

    .line 520024
    :goto_0
    const/4 v9, 0x2

    .line 520025
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v9

    .line 520029
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 520030
    .line 520031
    .line 520032
    move-result v10

    .line 520033
    const/4 v11, 0x0

    .line 520034
    const/4 v12, 0x0

    .line 520035
    const/4 v13, 0x0

    .line 520036
    :goto_1
    if-ge v12, v10, :cond_9

    .line 520037
    .line 520038
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v14

    .line 520042
    check-cast v14, Landroid/view/View;

    .line 520043
    .line 520044
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 520045
    .line 520046
    .line 520047
    move-result v15

    .line 520048
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 520049
    .line 520050
    .line 520051
    move-result v6

    .line 520052
    if-ge v2, v6, :cond_8

    .line 520053
    .line 520054
    if-ge v15, v3, :cond_8

    .line 520055
    .line 520056
    if-ge v2, v15, :cond_1

    .line 520057
    .line 520058
    if-ge v6, v3, :cond_1

    .line 520059
    .line 520060
    const/16 v16, 0x1

    .line 520061
    .line 520062
    goto :goto_2

    .line 520063
    :cond_1
    const/16 v16, 0x0

    .line 520064
    .line 520065
    :goto_2
    if-nez v11, :cond_2

    .line 520066
    .line 520067
    move-object v11, v14

    .line 520068
    move/from16 v13, v16

    .line 520069
    .line 520070
    goto :goto_5

    .line 520071
    :cond_2
    if-eqz v8, :cond_3

    .line 520072
    .line 520073
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 520074
    .line 520075
    .line 520076
    move-result v7

    .line 520077
    if-lt v15, v7, :cond_4

    .line 520078
    .line 520079
    :cond_3
    if-nez v8, :cond_5

    .line 520080
    .line 520081
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 520082
    .line 520083
    .line 520084
    move-result v7

    .line 520085
    if-le v6, v7, :cond_5

    .line 520086
    .line 520087
    :cond_4
    const/4 v6, 0x1

    .line 520088
    goto :goto_3

    .line 520089
    :cond_5
    const/4 v6, 0x0

    .line 520090
    :goto_3
    if-eqz v13, :cond_6

    .line 520091
    .line 520092
    if-eqz v16, :cond_8

    .line 520093
    .line 520094
    if-eqz v6, :cond_8

    .line 520095
    .line 520096
    goto :goto_4

    .line 520097
    :cond_6
    if-eqz v16, :cond_7

    .line 520098
    .line 520099
    move-object v11, v14

    .line 520100
    const/4 v13, 0x1

    .line 520101
    goto :goto_5

    .line 520102
    :cond_7
    if-eqz v6, :cond_8

    .line 520103
    .line 520104
    :goto_4
    move-object v11, v14

    .line 520105
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 520106
    .line 520107
    goto :goto_1

    .line 520108
    :cond_9
    if-nez v11, :cond_a

    .line 520109
    .line 520110
    move-object v11, v0

    .line 520111
    :cond_a
    if-lt v2, v5, :cond_b

    .line 520112
    .line 520113
    if-gt v3, v4, :cond_b

    .line 520114
    .line 520115
    const/4 v6, 0x0

    .line 520116
    goto :goto_7

    .line 520117
    :cond_b
    if-eqz v8, :cond_c

    .line 520118
    .line 520119
    sub-int/2addr v2, v5

    .line 520120
    goto :goto_6

    .line 520121
    :cond_c
    sub-int v2, v3, v4

    .line 520122
    .line 520123
    :goto_6
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->d(I)V

    .line 520124
    .line 520125
    .line 520126
    const/4 v6, 0x1

    .line 520127
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v2

    .line 520131
    if-eq v11, v2, :cond_d

    .line 520132
    .line 520133
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 520134
    .line 520135
    .line 520136
    :cond_d
    return v6
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->h:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    and-int/lit8 v0, v0, 0x2

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    if-eqz v0, :cond_3

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    const/16 v2, 0x8

    .line 140014
    .line 140015
    if-eq v0, v2, :cond_0

    .line 140016
    .line 140017
    goto :goto_1

    .line 140018
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140019
    .line 140020
    if-nez v0, :cond_3

    .line 140021
    .line 140022
    const/16 v0, 0x9

    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    const/4 v0, 0x0

    .line 140029
    cmpl-float v0, p1, v0

    .line 140030
    .line 140031
    if-eqz v0, :cond_3

    .line 140032
    .line 140033
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    mul-float/2addr p1, v0

    .line 140038
    float-to-int p1, p1

    .line 140039
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    sub-int p1, v2, p1

    .line 140048
    .line 140049
    if-gez p1, :cond_1

    .line 140050
    .line 140051
    const/4 v0, 0x0

    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    if-le p1, v0, :cond_2

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    move v0, p1

    .line 140057
    :goto_0
    if-eq v0, v2, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140060
    move-result p1

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x2

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-ne v0, v1, :cond_0

    .line 140007
    .line 140008
    iget-boolean v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140009
    .line 140010
    if-eqz v3, :cond_0

    .line 140011
    .line 140012
    return v2

    .line 140013
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 140014
    .line 140015
    const/4 v3, 0x0

    .line 140016
    if-eqz v0, :cond_8

    .line 140017
    .line 140018
    const/4 v4, -0x1

    .line 140019
    if-eq v0, v2, :cond_6

    .line 140020
    .line 140021
    if-eq v0, v1, :cond_2

    .line 140022
    .line 140023
    const/4 v1, 0x3

    .line 140024
    if-eq v0, v1, :cond_6

    .line 140025
    .line 140026
    const/4 v1, 0x6

    .line 140027
    if-eq v0, v1, :cond_1

    .line 140028
    .line 140029
    goto/16 :goto_2

    .line 140030
    .line 140031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    .line 140032
    .line 140033
    .line 140034
    goto/16 :goto_2

    .line 140035
    .line 140036
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140037
    .line 140038
    if-ne v0, v4, :cond_3

    .line 140039
    .line 140040
    goto/16 :goto_2

    .line 140041
    .line 140042
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-ne v0, v4, :cond_4

    .line 140047
    .line 140048
    goto/16 :goto_2

    .line 140049
    .line 140050
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    float-to-int v0, v0

    .line 140055
    iget v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140056
    .line 140057
    sub-int v4, v0, v4

    .line 140058
    .line 140059
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 140060
    .line 140061
    .line 140062
    move-result v4

    .line 140063
    iget v5, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->n:I

    .line 140064
    .line 140065
    if-le v4, v5, :cond_c

    .line 140066
    .line 140067
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getNestedScrollAxes()I

    .line 140068
    .line 140069
    .line 140070
    move-result v4

    .line 140071
    and-int/2addr v1, v4

    .line 140072
    if-nez v1, :cond_c

    .line 140073
    .line 140074
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140075
    .line 140076
    iput v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140077
    .line 140078
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140079
    .line 140080
    if-nez v0, :cond_5

    .line 140081
    .line 140082
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    iput-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140087
    .line 140088
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140089
    .line 140090
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140091
    .line 140092
    .line 140093
    iput v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140094
    .line 140095
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    if-eqz p1, :cond_c

    .line 140100
    .line 140101
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140102
    .line 140103
    .line 140104
    goto/16 :goto_2

    .line 140105
    .line 140106
    :cond_6
    iput-boolean v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140107
    .line 140108
    iput v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140109
    .line 140110
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->n()V

    .line 140111
    .line 140112
    .line 140113
    iget-object v4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140114
    .line 140115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140116
    .line 140117
    .line 140118
    move-result v5

    .line 140119
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140120
    .line 140121
    .line 140122
    move-result v6

    .line 140123
    const/4 v7, 0x0

    .line 140124
    const/4 v8, 0x0

    .line 140125
    const/4 v9, 0x0

    .line 140126
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140127
    .line 140128
    .line 140129
    move-result v10

    .line 140130
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 140131
    .line 140132
    .line 140133
    move-result p1

    .line 140134
    if-eqz p1, :cond_7

    .line 140135
    .line 140136
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140137
    .line 140138
    .line 140139
    :cond_7
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 140140
    .line 140141
    .line 140142
    goto :goto_2

    .line 140143
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140144
    .line 140145
    .line 140146
    move-result v0

    .line 140147
    float-to-int v0, v0

    .line 140148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140149
    .line 140150
    .line 140151
    move-result v4

    .line 140152
    float-to-int v4, v4

    .line 140153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140154
    .line 140155
    .line 140156
    move-result v5

    .line 140157
    if-lez v5, :cond_9

    .line 140158
    .line 140159
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140160
    .line 140161
    .line 140162
    move-result v5

    .line 140163
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v6

    .line 140167
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 140168
    .line 140169
    .line 140170
    move-result v7

    .line 140171
    sub-int/2addr v7, v5

    .line 140172
    if-lt v0, v7, :cond_9

    .line 140173
    .line 140174
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 140175
    .line 140176
    .line 140177
    move-result v7

    .line 140178
    sub-int/2addr v7, v5

    .line 140179
    if-ge v0, v7, :cond_9

    .line 140180
    .line 140181
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 140182
    .line 140183
    .line 140184
    move-result v5

    .line 140185
    if-lt v4, v5, :cond_9

    .line 140186
    .line 140187
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 140188
    .line 140189
    .line 140190
    move-result v5

    .line 140191
    if-ge v4, v5, :cond_9

    .line 140192
    .line 140193
    const/4 v4, 0x1

    .line 140194
    goto :goto_0

    .line 140195
    :cond_9
    const/4 v4, 0x0

    .line 140196
    :goto_0
    if-nez v4, :cond_a

    .line 140197
    .line 140198
    iput-boolean v3, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140199
    .line 140200
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->n()V

    .line 140201
    .line 140202
    .line 140203
    goto :goto_2

    .line 140204
    :cond_a
    iput v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140205
    .line 140206
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140207
    .line 140208
    .line 140209
    move-result v0

    .line 140210
    iput v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140211
    .line 140212
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140213
    .line 140214
    if-nez v0, :cond_b

    .line 140215
    .line 140216
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v0

    .line 140220
    iput-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140221
    .line 140222
    goto :goto_1

    .line 140223
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 140224
    .line 140225
    .line 140226
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140227
    .line 140228
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140229
    .line 140230
    .line 140231
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140232
    .line 140233
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 140234
    .line 140235
    .line 140236
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140237
    .line 140238
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 140239
    .line 140240
    .line 140241
    move-result p1

    .line 140242
    xor-int/2addr p1, v2

    .line 140243
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140244
    .line 140245
    invoke-virtual {p0, v1, v3}, Lcom/facebook/react/views/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 140246
    .line 140247
    .line 140248
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140249
    .line 140250
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 590000
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590001
    .line 590002
    .line 590003
    const/4 p1, 0x0

    .line 590004
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->g:Z

    .line 590005
    .line 590006
    iget-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->i:Landroid/view/View;

    .line 590007
    .line 590008
    if-eqz p2, :cond_0

    .line 590009
    .line 590010
    invoke-static {p2, p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 590011
    .line 590012
    .line 590013
    move-result p2

    .line 590014
    if-eqz p2, :cond_0

    .line 590015
    .line 590016
    iget-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->i:Landroid/view/View;

    .line 590017
    .line 590018
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->p(Landroid/view/View;)V

    .line 590019
    .line 590020
    .line 590021
    :cond_0
    const/4 p2, 0x0

    .line 590022
    iput-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->i:Landroid/view/View;

    .line 590023
    .line 590024
    iget-boolean p4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->h:Z

    .line 590025
    .line 590026
    if-nez p4, :cond_3

    .line 590027
    .line 590028
    iget-object p4, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->v:Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 590029
    .line 590030
    if-eqz p4, :cond_1

    .line 590031
    .line 590032
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 590033
    .line 590034
    .line 590035
    move-result p4

    .line 590036
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->v:Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 590037
    .line 590038
    iget v0, v0, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;->a:I

    .line 590039
    .line 590040
    invoke-virtual {p0, p4, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->scrollTo(II)V

    .line 590041
    .line 590042
    .line 590043
    iput-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->v:Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 590044
    .line 590045
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590046
    .line 590047
    .line 590048
    move-result p2

    .line 590049
    if-lez p2, :cond_2

    .line 590050
    .line 590051
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p1

    .line 590055
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p2

    .line 590059
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 590060
    .line 590061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 590062
    .line 590063
    .line 590064
    move-result p1

    .line 590065
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590066
    .line 590067
    add-int/2addr p1, p4

    .line 590068
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 590069
    .line 590070
    add-int/2addr p1, p2

    .line 590071
    :cond_2
    sub-int/2addr p5, p3

    .line 590072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 590073
    .line 590074
    .line 590075
    move-result p2

    .line 590076
    sub-int/2addr p5, p2

    .line 590077
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 590078
    .line 590079
    .line 590080
    move-result p2

    .line 590081
    sub-int/2addr p5, p2

    .line 590082
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 590083
    .line 590084
    .line 590085
    move-result p2

    .line 590086
    invoke-static {p2, p5, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->b(III)I

    .line 590087
    .line 590088
    .line 590089
    move-result p1

    .line 590090
    if-eq p1, p2, :cond_3

    .line 590091
    .line 590092
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 590093
    .line 590094
    .line 590095
    move-result p2

    .line 590096
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->scrollTo(II)V

    .line 590097
    .line 590098
    .line 590099
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 590100
    .line 590101
    .line 590102
    move-result p1

    .line 590103
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 590104
    .line 590105
    .line 590106
    move-result p2

    .line 590107
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->scrollTo(II)V

    .line 590108
    .line 590109
    .line 590110
    const/4 p1, 0x1

    .line 590111
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->h:Z

    .line 590112
    .line 590113
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 410001
    .line 410002
    .line 410003
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->l:Z

    .line 410004
    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    return-void

    .line 410008
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410009
    .line 410010
    .line 410011
    move-result p2

    .line 410012
    if-nez p2, :cond_1

    .line 410013
    .line 410014
    return-void

    .line 410015
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    if-lez p2, :cond_2

    .line 410020
    .line 410021
    const/4 p2, 0x0

    .line 410022
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 410031
    .line 410032
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410037
    .line 410038
    .line 410039
    move-result v2

    .line 410040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410041
    .line 410042
    .line 410043
    move-result v3

    .line 410044
    sub-int/2addr v2, v3

    .line 410045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    sub-int/2addr v2, v3

    .line 410050
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410051
    .line 410052
    sub-int/2addr v2, v3

    .line 410053
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410054
    .line 410055
    sub-int/2addr v2, v3

    .line 410056
    if-ge v1, v2, :cond_2

    .line 410057
    .line 410058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410063
    .line 410064
    .line 410065
    move-result v3

    .line 410066
    add-int/2addr v3, v1

    .line 410067
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410068
    .line 410069
    add-int/2addr v3, v1

    .line 410070
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410071
    .line 410072
    add-int/2addr v3, v1

    .line 410073
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 410074
    .line 410075
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 410076
    .line 410077
    .line 410078
    move-result p1

    .line 410079
    const/high16 v0, 0x40000000    # 2.0f

    .line 410080
    .line 410081
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410082
    .line 410083
    .line 410084
    move-result v0

    .line 410085
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 410086
    .line 410087
    .line 410088
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 560000
    const/4 v5, 0x0

    .line 560001
    move-object v0, p0

    .line 560002
    move-object v1, p1

    .line 560003
    move v2, p2

    .line 560004
    move v3, p3

    .line 560005
    move-object v4, p4

    .line 560006
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 560007
    .line 560008
    .line 560009
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v4, 0x0

    .line 590001
    move-object v0, p0

    .line 590002
    move v1, p2

    .line 590003
    move v2, p3

    .line 590004
    move-object v3, p4

    .line 590005
    move v5, p5

    .line 590006
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 590007
    .line 590008
    .line 590009
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 590000
    const/4 v6, 0x0

    .line 590001
    move-object v0, p0

    .line 590002
    move-object v1, p1

    .line 590003
    move v2, p2

    .line 590004
    move v3, p3

    .line 590005
    move v4, p4

    .line 590006
    move v5, p5

    .line 590007
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/views/scroll/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 590008
    .line 590009
    .line 590010
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    .line 620000
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 620001
    .line 620002
    .line 620003
    move-result p1

    .line 620004
    const/4 p2, 0x0

    .line 620005
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollBy(II)V

    .line 620006
    .line 620007
    .line 620008
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 620009
    .line 620010
    .line 620011
    move-result p2

    .line 620012
    sub-int v2, p2, p1

    .line 620013
    .line 620014
    sub-int v4, p5, v2

    .line 620015
    .line 620016
    const/4 v1, 0x0

    .line 620017
    const/4 v3, 0x0

    .line 620018
    const/4 v5, 0x0

    .line 620019
    move-object v0, p0

    .line 620020
    move v6, p6

    .line 620021
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 620022
    .line 620023
    .line 620024
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 560003
    .line 560004
    .line 560005
    const/4 p1, 0x2

    .line 560006
    invoke-virtual {p0, p1, p4}, Lcom/facebook/react/views/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 560007
    .line 560008
    .line 560009
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->A:Ljava/util/HashSet;

    .line 560010
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x2

    .line 410002
    if-ne p1, v1, :cond_0

    .line 410003
    .line 410004
    const/16 p1, 0x82

    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    if-ne p1, v0, :cond_1

    .line 410008
    .line 410009
    const/16 p1, 0x21

    .line 410010
    .line 410011
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 410012
    .line 410013
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v1

    .line 410017
    const/4 v2, 0x0

    .line 410018
    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    goto :goto_1

    .line 410023
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    :goto_1
    const/4 v2, 0x0

    .line 410032
    if-nez v1, :cond_3

    .line 410033
    .line 410034
    return v2

    .line 410035
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/views/scroll/NestedScrollView;->k(Landroid/view/View;II)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v3

    .line 410043
    xor-int/2addr v0, v3

    .line 410044
    if-eqz v0, :cond_4

    .line 410045
    .line 410046
    return v2

    .line 410047
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140005
    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    check-cast p1, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140015
    .line 140016
    .line 140017
    iput-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->v:Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->requestLayout()V

    .line 140020
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;

    .line 100005
    .line 100006
    invoke-direct {v1, v0}, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100010
    move-result v0

    iput v0, v1, Lcom/facebook/react/views/scroll/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->z:Lcom/facebook/react/views/scroll/NestedScrollView$b;

    .line 560004
    .line 560005
    if-eqz p1, :cond_0

    .line 560006
    .line 560007
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/NestedScrollView$b;->a()V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 560004
    .line 560005
    .line 560006
    move-result-object p1

    .line 560007
    if-eqz p1, :cond_1

    .line 560008
    .line 560009
    if-ne p0, p1, :cond_0

    .line 560010
    .line 560011
    goto :goto_0

    .line 560012
    :cond_0
    const/4 p2, 0x0

    .line 560013
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/react/views/scroll/NestedScrollView;->k(Landroid/view/View;II)Z

    .line 560014
    .line 560015
    .line 560016
    move-result p2

    .line 560017
    if-eqz p2, :cond_1

    .line 560018
    .line 560019
    iget-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 560020
    .line 560021
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 560022
    .line 560023
    .line 560024
    iget-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 560025
    .line 560026
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 560027
    .line 560028
    .line 560029
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 560030
    .line 560031
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 560032
    .line 560033
    .line 560034
    move-result p1

    .line 560035
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 520002
    .line 520003
    .line 520004
    move-result p1

    .line 520005
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    iget-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->A:Ljava/util/HashSet;

    .line 560001
    .line 560002
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560003
    .line 560004
    .line 560005
    and-int/lit8 p1, p3, 0x2

    .line 560006
    .line 560007
    if-eqz p1, :cond_0

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 140000
    move-object/from16 v10, p0

    .line 140001
    .line 140002
    move-object/from16 v11, p1

    .line 140003
    .line 140004
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    iput-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140013
    .line 140014
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v12

    .line 140018
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    const/4 v13, 0x0

    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    iput v13, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140026
    .line 140027
    :cond_1
    iget v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140028
    .line 140029
    int-to-float v1, v1

    .line 140030
    const/4 v14, 0x0

    .line 140031
    invoke-virtual {v12, v14, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 140032
    .line 140033
    .line 140034
    const/4 v1, 0x2

    .line 140035
    const/4 v15, 0x1

    .line 140036
    if-eqz v0, :cond_16

    .line 140037
    .line 140038
    const/4 v2, -0x1

    .line 140039
    if-eq v0, v15, :cond_13

    .line 140040
    .line 140041
    if-eq v0, v1, :cond_6

    .line 140042
    .line 140043
    const/4 v1, 0x3

    .line 140044
    if-eq v0, v1, :cond_4

    .line 140045
    .line 140046
    const/4 v1, 0x5

    .line 140047
    if-eq v0, v1, :cond_3

    .line 140048
    .line 140049
    const/4 v1, 0x6

    .line 140050
    if-eq v0, v1, :cond_2

    .line 140051
    .line 140052
    goto/16 :goto_5

    .line 140053
    .line 140054
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    .line 140055
    .line 140056
    .line 140057
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140058
    .line 140059
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    float-to-int v0, v0

    .line 140068
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140069
    .line 140070
    goto/16 :goto_5

    .line 140071
    .line 140072
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    float-to-int v1, v1

    .line 140081
    iput v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140082
    .line 140083
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140084
    .line 140085
    .line 140086
    move-result v0

    .line 140087
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140088
    .line 140089
    goto/16 :goto_5

    .line 140090
    .line 140091
    :cond_4
    iget-boolean v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140092
    .line 140093
    if-eqz v0, :cond_5

    .line 140094
    .line 140095
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140096
    .line 140097
    .line 140098
    move-result v0

    .line 140099
    if-lez v0, :cond_5

    .line 140100
    .line 140101
    iget-object v3, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140102
    .line 140103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140104
    .line 140105
    .line 140106
    move-result v4

    .line 140107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140108
    .line 140109
    .line 140110
    move-result v5

    .line 140111
    const/4 v6, 0x0

    .line 140112
    const/4 v7, 0x0

    .line 140113
    const/4 v8, 0x0

    .line 140114
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140115
    .line 140116
    .line 140117
    move-result v9

    .line 140118
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v0

    .line 140122
    if-eqz v0, :cond_5

    .line 140123
    .line 140124
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140125
    .line 140126
    .line 140127
    :cond_5
    iput v2, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140128
    .line 140129
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->e()V

    .line 140130
    .line 140131
    .line 140132
    goto/16 :goto_5

    .line 140133
    .line 140134
    :cond_6
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140135
    .line 140136
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140137
    .line 140138
    .line 140139
    move-result v9

    .line 140140
    if-ne v9, v2, :cond_7

    .line 140141
    .line 140142
    goto/16 :goto_5

    .line 140143
    .line 140144
    :cond_7
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 140145
    .line 140146
    .line 140147
    move-result v0

    .line 140148
    float-to-int v6, v0

    .line 140149
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140150
    .line 140151
    sub-int v7, v0, v6

    .line 140152
    .line 140153
    const/4 v1, 0x0

    .line 140154
    iget-object v3, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->s:[I

    .line 140155
    .line 140156
    iget-object v4, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140157
    .line 140158
    const/4 v5, 0x0

    .line 140159
    move-object/from16 v0, p0

    .line 140160
    .line 140161
    move v2, v7

    .line 140162
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v0

    .line 140166
    if-eqz v0, :cond_8

    .line 140167
    .line 140168
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->s:[I

    .line 140169
    .line 140170
    aget v0, v0, v15

    .line 140171
    .line 140172
    sub-int/2addr v7, v0

    .line 140173
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140174
    .line 140175
    aget v0, v0, v15

    .line 140176
    .line 140177
    int-to-float v0, v0

    .line 140178
    invoke-virtual {v12, v14, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 140179
    .line 140180
    .line 140181
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140182
    .line 140183
    iget-object v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140184
    .line 140185
    aget v1, v1, v15

    .line 140186
    .line 140187
    add-int/2addr v0, v1

    .line 140188
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140189
    .line 140190
    :cond_8
    iget-boolean v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140191
    .line 140192
    if-nez v0, :cond_b

    .line 140193
    .line 140194
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 140195
    .line 140196
    .line 140197
    move-result v0

    .line 140198
    iget v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->n:I

    .line 140199
    .line 140200
    if-le v0, v1, :cond_b

    .line 140201
    .line 140202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v0

    .line 140206
    if-eqz v0, :cond_9

    .line 140207
    .line 140208
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140209
    .line 140210
    .line 140211
    :cond_9
    iput-boolean v15, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140212
    .line 140213
    if-lez v7, :cond_a

    .line 140214
    .line 140215
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->n:I

    .line 140216
    .line 140217
    sub-int/2addr v7, v0

    .line 140218
    goto :goto_0

    .line 140219
    :cond_a
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->n:I

    .line 140220
    .line 140221
    add-int/2addr v7, v0

    .line 140222
    :cond_b
    :goto_0
    move v8, v7

    .line 140223
    iget-boolean v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140224
    .line 140225
    if-eqz v0, :cond_1a

    .line 140226
    .line 140227
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140228
    .line 140229
    aget v0, v0, v15

    .line 140230
    .line 140231
    sub-int/2addr v6, v0

    .line 140232
    iput v6, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140233
    .line 140234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140235
    .line 140236
    .line 140237
    move-result v16

    .line 140238
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140239
    .line 140240
    .line 140241
    move-result v7

    .line 140242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 140243
    .line 140244
    .line 140245
    move-result v0

    .line 140246
    if-eqz v0, :cond_d

    .line 140247
    .line 140248
    if-ne v0, v15, :cond_c

    .line 140249
    .line 140250
    if-lez v7, :cond_c

    .line 140251
    .line 140252
    goto :goto_1

    .line 140253
    :cond_c
    const/16 v17, 0x0

    .line 140254
    .line 140255
    goto :goto_2

    .line 140256
    :cond_d
    :goto_1
    const/16 v17, 0x1

    .line 140257
    .line 140258
    :goto_2
    const/4 v1, 0x0

    .line 140259
    const/4 v3, 0x0

    .line 140260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140261
    .line 140262
    .line 140263
    move-result v4

    .line 140264
    const/4 v5, 0x0

    .line 140265
    const/16 v18, 0x0

    .line 140266
    .line 140267
    const/16 v19, 0x0

    .line 140268
    .line 140269
    const/16 v20, 0x1

    .line 140270
    .line 140271
    move-object/from16 v0, p0

    .line 140272
    .line 140273
    move v2, v8

    .line 140274
    move v6, v7

    .line 140275
    move/from16 v21, v7

    .line 140276
    .line 140277
    move/from16 v7, v18

    .line 140278
    .line 140279
    move v14, v8

    .line 140280
    move/from16 v8, v19

    .line 140281
    .line 140282
    move/from16 v22, v9

    .line 140283
    .line 140284
    move/from16 v9, v20

    .line 140285
    .line 140286
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/views/scroll/NestedScrollView;->m(IIIIIIIIZ)Z

    .line 140287
    .line 140288
    .line 140289
    move-result v0

    .line 140290
    if-eqz v0, :cond_e

    .line 140291
    .line 140292
    invoke-virtual {v10, v13}, Lcom/facebook/react/views/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 140293
    .line 140294
    .line 140295
    move-result v0

    .line 140296
    if-nez v0, :cond_e

    .line 140297
    .line 140298
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140299
    .line 140300
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 140301
    .line 140302
    .line 140303
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140304
    .line 140305
    .line 140306
    move-result v0

    .line 140307
    sub-int v2, v0, v16

    .line 140308
    .line 140309
    sub-int v4, v14, v2

    .line 140310
    .line 140311
    const/4 v1, 0x0

    .line 140312
    const/4 v3, 0x0

    .line 140313
    iget-object v5, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140314
    .line 140315
    const/4 v6, 0x0

    .line 140316
    move-object/from16 v0, p0

    .line 140317
    .line 140318
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/views/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 140319
    .line 140320
    .line 140321
    move-result v0

    .line 140322
    if-eqz v0, :cond_f

    .line 140323
    .line 140324
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140325
    .line 140326
    iget-object v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140327
    .line 140328
    aget v2, v1, v15

    .line 140329
    .line 140330
    sub-int/2addr v0, v2

    .line 140331
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140332
    .line 140333
    aget v0, v1, v15

    .line 140334
    .line 140335
    int-to-float v0, v0

    .line 140336
    const/4 v1, 0x0

    .line 140337
    invoke-virtual {v12, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 140338
    .line 140339
    .line 140340
    iget v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140341
    .line 140342
    iget-object v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->r:[I

    .line 140343
    .line 140344
    aget v1, v1, v15

    .line 140345
    .line 140346
    add-int/2addr v0, v1

    .line 140347
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->t:I

    .line 140348
    .line 140349
    goto/16 :goto_5

    .line 140350
    .line 140351
    :cond_f
    if-eqz v17, :cond_1a

    .line 140352
    .line 140353
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->f()V

    .line 140354
    .line 140355
    .line 140356
    add-int v0, v16, v14

    .line 140357
    .line 140358
    if-gez v0, :cond_10

    .line 140359
    .line 140360
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140361
    .line 140362
    int-to-float v1, v14

    .line 140363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140364
    .line 140365
    .line 140366
    move-result v2

    .line 140367
    int-to-float v2, v2

    .line 140368
    div-float/2addr v1, v2

    .line 140369
    move/from16 v2, v22

    .line 140370
    .line 140371
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140372
    .line 140373
    .line 140374
    move-result v2

    .line 140375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 140376
    .line 140377
    .line 140378
    move-result v3

    .line 140379
    int-to-float v3, v3

    .line 140380
    div-float/2addr v2, v3

    .line 140381
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 140382
    .line 140383
    .line 140384
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140385
    .line 140386
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140387
    .line 140388
    .line 140389
    move-result v0

    .line 140390
    if-nez v0, :cond_11

    .line 140391
    .line 140392
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140393
    .line 140394
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 140395
    .line 140396
    .line 140397
    goto :goto_3

    .line 140398
    :cond_10
    move/from16 v1, v21

    .line 140399
    .line 140400
    move/from16 v2, v22

    .line 140401
    .line 140402
    if-le v0, v1, :cond_11

    .line 140403
    .line 140404
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140405
    .line 140406
    int-to-float v1, v14

    .line 140407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140408
    .line 140409
    .line 140410
    move-result v3

    .line 140411
    int-to-float v3, v3

    .line 140412
    div-float/2addr v1, v3

    .line 140413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140414
    .line 140415
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 140416
    .line 140417
    .line 140418
    move-result v2

    .line 140419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 140420
    .line 140421
    .line 140422
    move-result v4

    .line 140423
    int-to-float v4, v4

    .line 140424
    div-float/2addr v2, v4

    .line 140425
    sub-float/2addr v3, v2

    .line 140426
    invoke-static {v0, v1, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 140427
    .line 140428
    .line 140429
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140430
    .line 140431
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140432
    .line 140433
    .line 140434
    move-result v0

    .line 140435
    if-nez v0, :cond_11

    .line 140436
    .line 140437
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140438
    .line 140439
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 140440
    .line 140441
    .line 140442
    :cond_11
    :goto_3
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 140443
    .line 140444
    if-eqz v0, :cond_1a

    .line 140445
    .line 140446
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140447
    .line 140448
    .line 140449
    move-result v0

    .line 140450
    if-eqz v0, :cond_12

    .line 140451
    .line 140452
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 140453
    .line 140454
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140455
    .line 140456
    .line 140457
    move-result v0

    .line 140458
    if-nez v0, :cond_1a

    .line 140459
    .line 140460
    :cond_12
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140461
    .line 140462
    .line 140463
    goto :goto_5

    .line 140464
    :cond_13
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140465
    .line 140466
    const/16 v1, 0x3e8

    .line 140467
    .line 140468
    iget v3, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->p:I

    .line 140469
    .line 140470
    int-to-float v3, v3

    .line 140471
    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140472
    .line 140473
    .line 140474
    iget v1, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140475
    .line 140476
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 140477
    .line 140478
    .line 140479
    move-result v0

    .line 140480
    float-to-int v0, v0

    .line 140481
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140482
    .line 140483
    .line 140484
    move-result v1

    .line 140485
    iget v3, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->o:I

    .line 140486
    .line 140487
    if-le v1, v3, :cond_14

    .line 140488
    .line 140489
    neg-int v0, v0

    .line 140490
    invoke-virtual {v10, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->h(I)V

    .line 140491
    .line 140492
    .line 140493
    goto :goto_4

    .line 140494
    :cond_14
    iget-object v3, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140495
    .line 140496
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140497
    .line 140498
    .line 140499
    move-result v4

    .line 140500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140501
    .line 140502
    .line 140503
    move-result v5

    .line 140504
    const/4 v6, 0x0

    .line 140505
    const/4 v7, 0x0

    .line 140506
    const/4 v8, 0x0

    .line 140507
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 140508
    .line 140509
    .line 140510
    move-result v9

    .line 140511
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 140512
    .line 140513
    .line 140514
    move-result v0

    .line 140515
    if-eqz v0, :cond_15

    .line 140516
    .line 140517
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140518
    .line 140519
    .line 140520
    :cond_15
    :goto_4
    iput v2, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140521
    .line 140522
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->e()V

    .line 140523
    .line 140524
    .line 140525
    goto :goto_5

    .line 140526
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140527
    .line 140528
    .line 140529
    move-result v0

    .line 140530
    if-nez v0, :cond_17

    .line 140531
    .line 140532
    return v13

    .line 140533
    :cond_17
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140534
    .line 140535
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 140536
    .line 140537
    .line 140538
    move-result v0

    .line 140539
    xor-int/2addr v0, v15

    .line 140540
    iput-boolean v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->j:Z

    .line 140541
    .line 140542
    if-eqz v0, :cond_18

    .line 140543
    .line 140544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140545
    .line 140546
    .line 140547
    move-result-object v0

    .line 140548
    if-eqz v0, :cond_18

    .line 140549
    .line 140550
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140551
    .line 140552
    .line 140553
    :cond_18
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140554
    .line 140555
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 140556
    .line 140557
    .line 140558
    move-result v0

    .line 140559
    if-nez v0, :cond_19

    .line 140560
    .line 140561
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 140562
    .line 140563
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 140564
    .line 140565
    .line 140566
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 140567
    .line 140568
    .line 140569
    move-result v0

    .line 140570
    float-to-int v0, v0

    .line 140571
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->f:I

    .line 140572
    .line 140573
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140574
    .line 140575
    .line 140576
    move-result v0

    .line 140577
    iput v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->q:I

    .line 140578
    .line 140579
    invoke-virtual {v10, v1, v13}, Lcom/facebook/react/views/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 140580
    .line 140581
    .line 140582
    :cond_1a
    :goto_5
    iget-object v0, v10, Lcom/facebook/react/views/scroll/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 140583
    .line 140584
    if-eqz v0, :cond_1b

    .line 140585
    .line 140586
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140587
    .line 140588
    .line 140589
    :cond_1b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 140590
    .line 140591
    .line 140592
    return v15
.end method

.method public final q(II)V
    .locals 5

    .line 410000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 410008
    .line 410009
    .line 410010
    move-result-wide v0

    .line 410011
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->a:J

    .line 410012
    .line 410013
    sub-long/2addr v0, v2

    .line 410014
    const-wide/16 v2, 0xfa

    .line 410015
    .line 410016
    cmp-long v4, v0, v2

    .line 410017
    .line 410018
    if-lez v4, :cond_1

    .line 410019
    .line 410020
    const/4 p1, 0x0

    .line 410021
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410036
    .line 410037
    add-int/2addr v0, v2

    .line 410038
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410039
    .line 410040
    add-int/2addr v0, v1

    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    sub-int/2addr v1, v2

    .line 410050
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    sub-int/2addr v1, v2

    .line 410055
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410056
    .line 410057
    .line 410058
    move-result v2

    .line 410059
    sub-int/2addr v0, v1

    .line 410060
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    add-int/2addr p2, v2

    .line 410065
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    sub-int/2addr p2, v2

    .line 410074
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410075
    .line 410076
    .line 410077
    move-result v0

    .line 410078
    iput v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->u:I

    .line 410079
    .line 410080
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 410081
    .line 410082
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410083
    .line 410084
    .line 410085
    move-result v1

    .line 410086
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 410087
    .line 410088
    .line 410089
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_0

    .line 410093
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 410094
    .line 410095
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 410096
    .line 410097
    .line 410098
    move-result v0

    .line 410099
    if-nez v0, :cond_2

    .line 410100
    .line 410101
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 410102
    .line 410103
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 410104
    .line 410105
    .line 410106
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 410107
    .line 410108
    .line 410109
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 410110
    .line 410111
    .line 410112
    move-result-wide p1

    .line 410113
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->a:J

    .line 410114
    .line 410115
    return-void
.end method

.method public final r(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->q(II)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->g:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->p(Landroid/view/View;)V

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->i:Landroid/view/View;

    .line 410009
    .line 410010
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 520000
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    sub-int/2addr v0, v1

    .line 520009
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 520010
    .line 520011
    .line 520012
    move-result v1

    .line 520013
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 520014
    .line 520015
    .line 520016
    move-result p1

    .line 520017
    sub-int/2addr v1, p1

    .line 520018
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 520022
    .line 520023
    .line 520024
    move-result p1

    .line 520025
    const/4 p2, 0x0

    .line 520026
    if-eqz p1, :cond_0

    .line 520027
    .line 520028
    const/4 v0, 0x1

    .line 520029
    goto :goto_0

    .line 520030
    :cond_0
    const/4 v0, 0x0

    .line 520031
    :goto_0
    if-eqz v0, :cond_2

    .line 520032
    .line 520033
    if-eqz p3, :cond_1

    .line 520034
    .line 520035
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 520036
    .line 520037
    .line 520038
    goto :goto_1

    .line 520039
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->q(II)V

    .line 520040
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->n()V

    .line 140003
    .line 140004
    .line 140005
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->g:Z

    .line 100002
    .line 100003
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 410000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-lez v0, :cond_1

    .line 410005
    .line 410006
    const/4 v0, 0x0

    .line 410007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410016
    .line 410017
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    sub-int/2addr v2, v3

    .line 410026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410027
    .line 410028
    .line 410029
    move-result v3

    .line 410030
    sub-int/2addr v2, v3

    .line 410031
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410036
    .line 410037
    add-int/2addr v3, v4

    .line 410038
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 410039
    .line 410040
    add-int/2addr v3, v4

    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410042
    .line 410043
    .line 410044
    move-result v4

    .line 410045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410046
    .line 410047
    .line 410048
    move-result v5

    .line 410049
    sub-int/2addr v4, v5

    .line 410050
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410051
    .line 410052
    .line 410053
    move-result v5

    .line 410054
    sub-int/2addr v4, v5

    .line 410055
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410056
    .line 410057
    .line 410058
    move-result v0

    .line 410059
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410060
    .line 410061
    add-int/2addr v0, v5

    .line 410062
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410063
    .line 410064
    add-int/2addr v0, v1

    .line 410065
    invoke-static {p1, v2, v3}, Lcom/facebook/react/views/scroll/NestedScrollView;->b(III)I

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    invoke-static {p2, v4, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->b(III)I

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410074
    .line 410075
    .line 410076
    move-result v0

    .line 410077
    if-ne p1, v0, :cond_0

    .line 410078
    .line 410079
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    if-eq p2, v0, :cond_1

    .line 410084
    .line 410085
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 410086
    .line 410087
    .line 410088
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->l:Z

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->l:Z

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/facebook/react/views/scroll/NestedScrollView$b;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/NestedScrollView$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->z:Lcom/facebook/react/views/scroll/NestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->m:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 140002
    .line 140003
    .line 140004
    move-result p1

    .line 140005
    return p1
.end method

.method public final startNestedScroll(II)Z
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
