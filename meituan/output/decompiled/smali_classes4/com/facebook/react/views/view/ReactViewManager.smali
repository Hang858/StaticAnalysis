.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/view/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ff02d844fe98180L    # 8.732138071698308E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    return-void
.end method

.method private handleHotspotUpdate(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const/4 v1, 0x2

    .line 410007
    if-ne v0, v1, :cond_0

    .line 410008
    .line 410009
    const/4 v0, 0x0

    .line 410010
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410011
    .line 410012
    .line 410013
    move-result-wide v0

    .line 410014
    double-to-float v0, v0

    .line 410015
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    const/4 v1, 0x1

    .line 410020
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410021
    .line 410022
    .line 410023
    move-result-wide v1

    .line 410024
    double-to-float p2, v1

    .line 410025
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410026
    .line 410027
    .line 410028
    move-result p2

    .line 410029
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 410030
    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410034
    .line 410035
    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleSetPressed(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const/4 v1, 0x1

    .line 410007
    if-ne v0, v1, :cond_0

    .line 410008
    .line 410009
    const/4 v0, 0x0

    .line 410010
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 410011
    .line 410012
    .line 410013
    move-result p2

    .line 410014
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 410015
    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410019
    .line 410020
    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/view/f;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hotspotUpdate"

    const-string v3, "setPressed"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lcom/facebook/react/views/view/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 540001
    .line 540002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 540003
    .line 540004
    .line 540005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 550000
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    const-string v0, "setPressed"

    .line 520004
    .line 520005
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520006
    .line 520007
    .line 520008
    move-result v0

    .line 520009
    if-nez v0, :cond_1

    .line 520010
    .line 520011
    const-string v0, "hotspotUpdate"

    .line 520012
    .line 520013
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520014
    .line 520015
    .line 520016
    move-result p2

    .line 520017
    if-nez p2, :cond_0

    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520021
    .line 520022
    .line 520023
    goto :goto_0

    .line 520024
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 520025
    :goto_0
    return-void
.end method

.method public setAccessible(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/f;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
    .end annotation

    .line 520000
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 520001
    .line 520002
    if-nez p3, :cond_0

    .line 520003
    .line 520004
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520008
    .line 520009
    .line 520010
    move-result v1

    .line 520011
    const v2, 0xffffff

    .line 520012
    .line 520013
    .line 520014
    and-int/2addr v1, v2

    .line 520015
    int-to-float v1, v1

    .line 520016
    :goto_0
    if-nez p3, :cond_1

    .line 520017
    .line 520018
    goto :goto_1

    .line 520019
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520020
    .line 520021
    .line 520022
    move-result p3

    .line 520023
    ushr-int/lit8 p3, p3, 0x18

    .line 520024
    .line 520025
    int-to-float v0, p3

    .line 520026
    :goto_1
    sget-object p3, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 520027
    .line 520028
    aget p2, p3, p2

    .line 520029
    .line 520030
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/f;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->m(Lcom/facebook/react/bridge/Dynamic;)F

    .line 520001
    .line 520002
    .line 520003
    move-result p3

    .line 520004
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    const/4 v0, 0x0

    .line 520011
    cmpg-float v0, p3, v0

    .line 520012
    .line 520013
    if-gez v0, :cond_0

    .line 520014
    .line 520015
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 520016
    .line 520017
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    if-nez v0, :cond_1

    .line 520022
    .line 520023
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520024
    .line 520025
    .line 520026
    move-result p3

    .line 520027
    :cond_1
    if-nez p2, :cond_2

    .line 520028
    .line 520029
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/f;->setBorderRadius(F)V

    .line 520030
    .line 520031
    .line 520032
    goto :goto_0

    .line 520033
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 520034
    .line 520035
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/f;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->m(Lcom/facebook/react/bridge/Dynamic;)F

    .line 520001
    .line 520002
    .line 520003
    move-result p3

    .line 520004
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    const/4 v0, 0x0

    .line 520011
    cmpg-float v0, p3, v0

    .line 520012
    .line 520013
    if-gez v0, :cond_0

    .line 520014
    .line 520015
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 520016
    .line 520017
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    if-nez v0, :cond_1

    .line 520022
    .line 520023
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520024
    .line 520025
    .line 520026
    move-result p3

    .line 520027
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 520028
    .line 520029
    aget p2, v0, p2

    .line 520030
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/f;->setBorderWidth(IF)V

    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    new-instance p2, Lcom/facebook/react/views/view/ReactViewManager$a;

    .line 410003
    .line 410004
    invoke-direct {p2, p1}, Lcom/facebook/react/views/view/ReactViewManager$a;-><init>(Lcom/facebook/react/views/view/f;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410008
    .line 410009
    .line 410010
    const/4 p2, 0x1

    .line 410011
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const/4 p2, 0x0

    .line 410016
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p2, 0x0

    .line 410020
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    const/4 p2, 0x0

    .line 410003
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 410004
    .line 410005
    .line 410006
    goto :goto_3

    .line 410007
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 410008
    .line 410009
    const-string v1, "left"

    .line 410010
    .line 410011
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410012
    .line 410013
    .line 410014
    move-result v2

    .line 410015
    const/4 v3, 0x0

    .line 410016
    if-eqz v2, :cond_1

    .line 410017
    .line 410018
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410019
    .line 410020
    .line 410021
    move-result-wide v1

    .line 410022
    double-to-float v1, v1

    .line 410023
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410024
    .line 410025
    .line 410026
    move-result v1

    .line 410027
    float-to-int v1, v1

    .line 410028
    goto :goto_0

    .line 410029
    :cond_1
    const/4 v1, 0x0

    .line 410030
    :goto_0
    const-string v2, "top"

    .line 410031
    .line 410032
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_2

    .line 410037
    .line 410038
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410039
    .line 410040
    .line 410041
    move-result-wide v4

    .line 410042
    double-to-float v2, v4

    .line 410043
    invoke-static {v2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410044
    .line 410045
    .line 410046
    move-result v2

    .line 410047
    float-to-int v2, v2

    .line 410048
    goto :goto_1

    .line 410049
    :cond_2
    const/4 v2, 0x0

    .line 410050
    :goto_1
    const-string v4, "right"

    .line 410051
    .line 410052
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v5

    .line 410056
    if-eqz v5, :cond_3

    .line 410057
    .line 410058
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410059
    .line 410060
    .line 410061
    move-result-wide v4

    .line 410062
    double-to-float v4, v4

    .line 410063
    invoke-static {v4}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410064
    .line 410065
    .line 410066
    move-result v4

    .line 410067
    float-to-int v4, v4

    .line 410068
    goto :goto_2

    .line 410069
    :cond_3
    const/4 v4, 0x0

    .line 410070
    :goto_2
    const-string v5, "bottom"

    .line 410071
    .line 410072
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v6

    .line 410076
    if-eqz v6, :cond_4

    .line 410077
    .line 410078
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410079
    .line 410080
    .line 410081
    move-result-wide v5

    .line 410082
    double-to-float p2, v5

    .line 410083
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410084
    .line 410085
    .line 410086
    move-result p2

    .line 410087
    float-to-int v3, p2

    .line 410088
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/f;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 410092
    .line 410093
    .line 410094
    :goto_3
    return-void
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    const/4 p2, 0x0

    .line 410003
    goto :goto_0

    .line 410004
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {v0, p2}, Lcom/facebook/react/views/view/c;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p2

    .line 410012
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410013
    .line 410014
    .line 410015
    return-void
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    const/4 p2, 0x0

    .line 410003
    goto :goto_0

    .line 410004
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {v0, p2}, Lcom/facebook/react/views/view/c;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p2

    .line 410012
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 410013
    .line 410014
    .line 410015
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lcom/facebook/react/views/view/f;F)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setOpacity(Lcom/facebook/react/views/view/f;F)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setOpacityIfPossible(F)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/f;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    sget-object p2, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 410003
    .line 410004
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setPointerEvents(Lcom/facebook/react/uimanager/j0;)V

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410009
    .line 410010
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    const-string v0, "-"

    .line 410015
    .line 410016
    const-string v1, "_"

    .line 410017
    .line 410018
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    invoke-static {p2}, Lcom/facebook/react/uimanager/j0;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/j0;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->setPointerEvents(Lcom/facebook/react/uimanager/j0;)V

    .line 410027
    .line 410028
    .line 410029
    :goto_0
    return-void
.end method

.method public setTVPreferredFocus(Lcom/facebook/react/views/view/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    const/4 p2, 0x1

    .line 410003
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 410010
    :cond_0
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setTransform(Lcom/facebook/react/views/view/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->setBackfaceVisibilityDependantOpacity()V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method
