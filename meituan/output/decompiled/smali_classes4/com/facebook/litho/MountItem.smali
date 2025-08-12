.class Lcom/facebook/litho/MountItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_DISABLE_TOUCHABLE:I = 0x2

.field public static final FLAG_DUPLICATE_PARENT_STATE:I = 0x1

.field public static final FLAG_MATCH_HOST_BOUNDS:I = 0x40

.field public static final FLAG_VIEW_CLICKABLE:I = 0x4

.field public static final FLAG_VIEW_ENABLED:I = 0x20

.field public static final FLAG_VIEW_FOCUSABLE:I = 0x10

.field public static final FLAG_VIEW_LONG_CLICKABLE:I = 0x8

.field public static final FLAG_VIEW_SELECTED:I = 0x80


# instance fields
.field private mComponent:Lcom/facebook/litho/Component;

.field private mContent:Ljava/lang/Object;

.field private mDisplayListDrawable:Lcom/facebook/litho/DisplayListDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mFlags:I

.field private mHost:Lcom/facebook/litho/ComponentHost;

.field private mImportantForAccessibility:I

.field private mIsBound:Z

.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;

.field private mTransitionKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6483c68ec53e6e51L    # 1.565155534662349E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acquireDisplayListDrawableIfNeeded(Ljava/lang/Object;Lcom/facebook/litho/DisplayListContainer;Lcom/facebook/litho/DisplayListDrawable;)Lcom/facebook/litho/DisplayListDrawable;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/DisplayListContainer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    if-nez p1, :cond_1

    .line 520001
    .line 520002
    if-eqz p2, :cond_0

    .line 520003
    .line 520004
    invoke-static {p2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/DisplayListDrawable;)V

    .line 520005
    .line 520006
    .line 520007
    :cond_0
    const/4 p0, 0x0

    .line 520008
    return-object p0

    .line 520009
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/DisplayListContainer;->getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v0

    .line 520013
    if-nez p2, :cond_3

    .line 520014
    .line 520015
    invoke-virtual {p1}, Lcom/facebook/litho/DisplayListContainer;->canCacheDrawingDisplayLists()Z

    .line 520016
    .line 520017
    .line 520018
    move-result v1

    .line 520019
    if-nez v1, :cond_2

    .line 520020
    .line 520021
    if-eqz v0, :cond_3

    .line 520022
    .line 520023
    :cond_2
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 520024
    .line 520025
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentsPools;->acquireDisplayListDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)Lcom/facebook/litho/DisplayListDrawable;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p2

    .line 520029
    goto :goto_0

    .line 520030
    :cond_3
    if-eqz p2, :cond_4

    .line 520031
    .line 520032
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 520033
    .line 520034
    invoke-virtual {p2, p0, p1}, Lcom/facebook/litho/DisplayListDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DisplayListContainer;)V

    .line 520035
    .line 520036
    .line 520037
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 520038
    .line 520039
    if-eqz p2, :cond_5

    .line 520040
    .line 520041
    const/4 p0, 0x1

    .line 520042
    invoke-virtual {p2, p0}, Lcom/facebook/litho/DisplayListDrawable;->suppressInvalidations(Z)V

    .line 520043
    .line 520044
    .line 520045
    :cond_5
    return-object p2
.end method

.method public static isDuplicateParentState(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTouchableDisabled(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewClickable(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewEnabled(I)Z
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewFocusable(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewLongClickable(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isViewSelected(I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mContent:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mDisplayListDrawable:Lcom/facebook/litho/DisplayListDrawable;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    return v0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mHost:Lcom/facebook/litho/ComponentHost;

    return-object v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/MountItem;->mImportantForAccessibility:I

    return v0
.end method

.method public getNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    return-object v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mTransitionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    return-object v0
.end method

.method public hasTransitionKey()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mTransitionKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DisplayListDrawable;)V
    .locals 11
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutOutput;->getDisplayListContainer()Lcom/facebook/litho/DisplayListContainer;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    move-object v4, p3

    .line 590005
    move-object/from16 v1, p5

    .line 590006
    .line 590007
    invoke-static {p3, v0, v1}, Lcom/facebook/litho/MountItem;->acquireDisplayListDrawableIfNeeded(Ljava/lang/Object;Lcom/facebook/litho/DisplayListContainer;Lcom/facebook/litho/DisplayListDrawable;)Lcom/facebook/litho/DisplayListDrawable;

    .line 590008
    .line 590009
    .line 590010
    move-result-object v7

    .line 590011
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 590012
    .line 590013
    .line 590014
    move-result-object v5

    .line 590015
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 590016
    .line 590017
    .line 590018
    move-result-object v6

    .line 590019
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 590020
    .line 590021
    .line 590022
    move-result v8

    .line 590023
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutOutput;->getImportantForAccessibility()I

    .line 590024
    .line 590025
    .line 590026
    move-result v9

    .line 590027
    invoke-virtual {p4}, Lcom/facebook/litho/LayoutOutput;->getTransitionKey()Ljava/lang/String;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v10

    .line 590031
    move-object v1, p0

    .line 590032
    move-object v2, p1

    .line 590033
    move-object v3, p2

    .line 590034
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/litho/MountItem;->init(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/DisplayListDrawable;IILjava/lang/String;)V

    return-void
.end method

.method public init(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/ViewNodeInfo;Lcom/facebook/litho/DisplayListDrawable;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/facebook/litho/MountItem;->mComponent:Lcom/facebook/litho/Component;

    .line 15
    iput-object p3, p0, Lcom/facebook/litho/MountItem;->mContent:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/facebook/litho/MountItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 17
    iput p7, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    .line 18
    iput p8, p0, Lcom/facebook/litho/MountItem;->mImportantForAccessibility:I

    .line 19
    iput-object p6, p0, Lcom/facebook/litho/MountItem;->mDisplayListDrawable:Lcom/facebook/litho/DisplayListDrawable;

    .line 20
    iput-object p9, p0, Lcom/facebook/litho/MountItem;->mTransitionKey:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->release()V

    .line 23
    iput-object p2, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    :cond_0
    if-eqz p4, :cond_1

    .line 24
    invoke-virtual {p4}, Lcom/facebook/litho/NodeInfo;->acquireRef()Lcom/facebook/litho/NodeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/MountItem;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->release()V

    .line 27
    iput-object p2, p0, Lcom/facebook/litho/MountItem;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    :cond_2
    if-eqz p5, :cond_3

    .line 28
    invoke-virtual {p5}, Lcom/facebook/litho/ViewNodeInfo;->acquireRef()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/MountItem;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/MountItem;->mContent:Ljava/lang/Object;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_8

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32
    iget p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    .line 33
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iget p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    iget p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    .line 37
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    iget p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    .line 39
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    iget p1, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    :cond_8
    return-void
.end method

.method public init(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;)V
    .locals 6

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v1

    .line 410004
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v2

    .line 410008
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v3

    .line 410012
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v5

    .line 410016
    move-object v0, p0

    .line 410017
    move-object v4, p1

    .line 410018
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/MountItem;->init(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/DisplayListDrawable;)V

    .line 410019
    .line 410020
    return-void
.end method

.method public isAccessible()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mComponent:Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget v0, p0, Lcom/facebook/litho/MountItem;->mImportantForAccessibility:I

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    if-ne v0, v2, :cond_1

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100013
    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->needsAccessibilityDelegate()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mComponent:Lcom/facebook/litho/Component;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsAccessibility()Z

    .line 100025
    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/MountItem;->mIsBound:Z

    return v0
.end method

.method public release(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountItem;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/MountItem;->mContent:Ljava/lang/Object;

    .line 140003
    .line 140004
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/facebook/litho/MountItem;->mDisplayListDrawable:Lcom/facebook/litho/DisplayListDrawable;

    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/DisplayListDrawable;)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mDisplayListDrawable:Lcom/facebook/litho/DisplayListDrawable;

    .line 140016
    .line 140017
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140018
    .line 140019
    if-eqz p1, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->release()V

    .line 140022
    .line 140023
    .line 140024
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140025
    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/MountItem;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 140027
    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->release()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 140034
    .line 140035
    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mComponent:Lcom/facebook/litho/Component;

    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mContent:Ljava/lang/Object;

    .line 140040
    .line 140041
    const/4 p1, 0x0

    .line 140042
    iput p1, p0, Lcom/facebook/litho/MountItem;->mFlags:I

    .line 140043
    .line 140044
    iput-boolean p1, p0, Lcom/facebook/litho/MountItem;->mIsBound:Z

    .line 140045
    .line 140046
    iput p1, p0, Lcom/facebook/litho/MountItem;->mImportantForAccessibility:I

    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/facebook/litho/MountItem;->mTransitionKey:Ljava/lang/String;

    .line 140049
    .line 140050
    return-void
.end method

.method public setIsBound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/MountItem;->mIsBound:Z

    return-void
.end method
