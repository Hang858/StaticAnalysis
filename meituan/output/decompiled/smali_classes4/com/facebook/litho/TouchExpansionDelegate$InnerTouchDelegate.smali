.class Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TouchExpansionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerTouchDelegate"
.end annotation


# static fields
.field private static final sPool:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDelegateBounds:Landroid/graphics/Rect;

.field private final mDelegateSlopBounds:Landroid/graphics/Rect;

.field private mDelegateView:Landroid/view/View;

.field private mIsHandlingTouch:Z

.field private mSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/graphics/Rect;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateBounds:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateSlopBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static acquire(Landroid/view/View;Landroid/graphics/Rect;)Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    new-instance v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->init(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public init(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 410000
    iput-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 410011
    .line 410012
    .line 410013
    move-result p1

    .line 410014
    iput p1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mSlop:I

    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateBounds:Landroid/graphics/Rect;

    .line 410017
    .line 410018
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 410019
    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateSlopBounds:Landroid/graphics/Rect;

    .line 410022
    .line 410023
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 410024
    .line 410025
    .line 410026
    iget-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateSlopBounds:Landroid/graphics/Rect;

    .line 410027
    .line 410028
    iget p2, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mSlop:I

    .line 410029
    .line 410030
    neg-int v0, p2

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    float-to-int v0, v0

    .line 140005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    float-to-int v1, v1

    .line 140010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    const/4 v3, 0x1

    .line 140015
    const/4 v4, 0x2

    .line 140016
    const/4 v5, 0x0

    .line 140017
    if-eqz v2, :cond_4

    .line 140018
    .line 140019
    if-eq v2, v3, :cond_1

    .line 140020
    .line 140021
    if-eq v2, v4, :cond_1

    .line 140022
    .line 140023
    const/4 v0, 0x3

    .line 140024
    if-eq v2, v0, :cond_0

    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    goto :goto_1

    .line 140028
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 140029
    .line 140030
    iput-boolean v5, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 140034
    .line 140035
    if-eqz v2, :cond_2

    .line 140036
    .line 140037
    iget-object v6, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateSlopBounds:Landroid/graphics/Rect;

    .line 140038
    .line 140039
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-nez v0, :cond_2

    .line 140044
    .line 140045
    const/4 v0, 0x0

    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    const/4 v0, 0x1

    .line 140048
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-ne v1, v3, :cond_3

    .line 140053
    .line 140054
    iput-boolean v5, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 140055
    .line 140056
    :cond_3
    move v3, v0

    .line 140057
    move v0, v2

    .line 140058
    goto :goto_1

    .line 140059
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateBounds:Landroid/graphics/Rect;

    .line 140060
    .line 140061
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    iput-boolean v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 140066
    .line 140067
    :goto_1
    if-eqz v0, :cond_6

    .line 140068
    .line 140069
    if-eqz v3, :cond_5

    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 140072
    .line 140073
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    div-int/2addr v0, v4

    .line 140078
    int-to-float v0, v0

    .line 140079
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 140080
    .line 140081
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    div-int/2addr v1, v4

    .line 140086
    int-to-float v1, v1

    .line 140087
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_2

    .line 140091
    :cond_5
    iget v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mSlop:I

    .line 140092
    .line 140093
    mul-int/lit8 v1, v0, 0x2

    .line 140094
    .line 140095
    neg-int v1, v1

    .line 140096
    int-to-float v1, v1

    .line 140097
    mul-int/lit8 v0, v0, 0x2

    .line 140098
    .line 140099
    neg-int v0, v0

    .line 140100
    int-to-float v0, v0

    .line 140101
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 140102
    .line 140103
    .line 140104
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 140105
    .line 140106
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v5

    .line 140110
    :cond_6
    return v5
.end method

.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateBounds:Landroid/graphics/Rect;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateSlopBounds:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mIsHandlingTouch:Z

    .line 100015
    .line 100016
    iput v0, p0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mSlop:I

    .line 100017
    .line 100018
    sget-object v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method
