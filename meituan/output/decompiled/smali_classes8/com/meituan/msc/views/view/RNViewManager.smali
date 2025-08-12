.class public Lcom/meituan/msc/views/view/RNViewManager;
.super Lcom/meituan/msc/views/view/RNReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/views/view/RNReactClippingViewManager<",
        "Lcom/meituan/msc/views/view/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62321260f3120e55L    # 1.0406839496264959E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/msc/views/view/RNViewManager;->e:[I

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

    invoke-direct {p0}, Lcom/meituan/msc/views/view/RNReactClippingViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x65dcff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-ne v1, v0, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v1

    .line 170044
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    new-instance p1, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170053
    .line 170054
    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    .line 170055
    .line 170056
    invoke-direct {p1, p2}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    throw p1
.end method

.method public final G(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x131bb5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-ne v0, v2, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-instance p1, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3f560

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/view/b;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/msc/views/view/b;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public nextFocusDown(Lcom/meituan/msc/views/view/b;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x663594

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lcom/meituan/msc/views/view/b;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbf3af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lcom/meituan/msc/views/view/b;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa879d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lcom/meituan/msc/views/view/b;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fe47b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lcom/meituan/msc/views/view/b;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea0dee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public final o()Ljava/util/Map;
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54456e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hotspotUpdate"

    const-string v3, "setPressed"

    invoke-static {v2, v0, v3, v1}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x676362

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTView"

    return-object v0
.end method

.method public setAccessible(Lcom/meituan/msc/views/view/b;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b3e32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/meituan/msc/views/view/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdec3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(Lcom/meituan/msc/views/view/b;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbbeef8

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 220033
    .line 220034
    if-nez p3, :cond_1

    .line 220035
    .line 220036
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    const v2, 0xffffff

    .line 220044
    .line 220045
    .line 220046
    and-int/2addr v1, v2

    .line 220047
    int-to-float v1, v1

    .line 220048
    :goto_0
    if-nez p3, :cond_2

    .line 220049
    .line 220050
    goto :goto_1

    .line 220051
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220052
    .line 220053
    .line 220054
    move-result p3

    .line 220055
    ushr-int/lit8 p3, p3, 0x18

    .line 220056
    .line 220057
    int-to-float v0, p3

    .line 220058
    :goto_1
    sget-object p3, Lcom/meituan/msc/views/view/RNViewManager;->e:[I

    .line 220059
    .line 220060
    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msc/views/view/b;->f(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/meituan/msc/views/view/b;ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x3fbf64

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 220033
    .line 220034
    .line 220035
    move-result p3

    .line 220036
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    const/4 v0, 0x0

    .line 220043
    cmpg-float v0, p3, v0

    .line 220044
    .line 220045
    if-gez v0, :cond_1

    .line 220046
    .line 220047
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 220048
    .line 220049
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-nez v0, :cond_2

    .line 220054
    .line 220055
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220056
    .line 220057
    .line 220058
    move-result p3

    .line 220059
    :cond_2
    if-nez p2, :cond_3

    .line 220060
    .line 220061
    invoke-virtual {p1, p3}, Lcom/meituan/msc/views/view/b;->setBorderRadius(F)V

    .line 220062
    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_3
    sub-int/2addr p2, v2

    .line 220066
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/views/view/b;->g(FI)V

    .line 220067
    .line 220068
    .line 220069
    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/meituan/msc/views/view/b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf37fd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/meituan/msc/views/view/b;ILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xde6f2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)F

    .line 220033
    .line 220034
    .line 220035
    move-result p3

    .line 220036
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    const/4 v0, 0x0

    .line 220043
    cmpg-float v0, p3, v0

    .line 220044
    .line 220045
    if-gez v0, :cond_1

    .line 220046
    .line 220047
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 220048
    .line 220049
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-nez v0, :cond_2

    .line 220054
    .line 220055
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220056
    .line 220057
    .line 220058
    move-result p3

    .line 220059
    :cond_2
    sget-object v0, Lcom/meituan/msc/views/view/RNViewManager;->e:[I

    .line 220060
    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/views/view/b;->h(IF)V

    return-void
.end method

.method public setCollapsable(Lcom/meituan/msc/views/view/b;Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(Lcom/meituan/msc/views/view/b;Z)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3d0ce2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    new-instance p2, Lcom/meituan/msc/views/view/RNViewManager$a;

    .line 170032
    .line 170033
    invoke-direct {p2, p1}, Lcom/meituan/msc/views/view/RNViewManager$a;-><init>(Lcom/meituan/msc/views/view/b;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 p2, 0x0

    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setHitSlop(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa3701f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    const/4 p2, 0x0

    .line 170027
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 170028
    .line 170029
    .line 170030
    goto :goto_3

    .line 170031
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 170032
    .line 170033
    const-string v2, "left"

    .line 170034
    .line 170035
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v2

    .line 170045
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    float-to-int v2, v2

    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    const/4 v2, 0x0

    .line 170052
    :goto_0
    const-string v3, "top"

    .line 170053
    .line 170054
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    if-eqz v4, :cond_3

    .line 170059
    .line 170060
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v3

    .line 170064
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    float-to-int v3, v3

    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    const/4 v3, 0x0

    .line 170071
    :goto_1
    const-string v4, "right"

    .line 170072
    .line 170073
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-eqz v5, :cond_4

    .line 170078
    .line 170079
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v4

    .line 170083
    invoke-static {v4, v5}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    float-to-int v4, v4

    .line 170088
    goto :goto_2

    .line 170089
    :cond_4
    const/4 v4, 0x0

    .line 170090
    :goto_2
    const-string v5, "bottom"

    .line 170091
    .line 170092
    invoke-interface {p2, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v6

    .line 170096
    if-eqz v6, :cond_5

    .line 170097
    .line 170098
    invoke-interface {p2, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v5

    .line 170102
    invoke-static {v5, v6}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    float-to-int v1, p2

    .line 170107
    :cond_5
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Lcom/meituan/msc/views/view/b;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_3
    return-void
.end method

.method public setNativeBackground(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeaead

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    const/4 p2, 0x0

    .line 170027
    goto :goto_0

    .line 170028
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {v0, p2}, Lcom/meituan/msc/views/view/c;->a(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public setNativeForeground(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd7b72d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    const/4 p2, 0x0

    .line 170027
    goto :goto_0

    .line 170028
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {v0, p2}, Lcom/meituan/msc/views/view/c;->a(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/meituan/msc/views/view/b;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2127d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public final setOpacity(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Float;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x6a792b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setOpacityIfPossible(F)V

    .line 170032
    .line 170033
    .line 170034
    :goto_0
    return-void
.end method

.method public setOverflow(Lcom/meituan/msc/views/view/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa30fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/meituan/msc/views/view/b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/view/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x170d31

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    sget-object p2, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 170027
    .line 170028
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setPointerEvents(Lcom/meituan/msc/uimanager/y;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v0, "-"

    .line 170039
    .line 170040
    const-string v1, "_"

    .line 170041
    .line 170042
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-static {p2}, Lcom/meituan/msc/uimanager/y;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/y;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setPointerEvents(Lcom/meituan/msc/uimanager/y;)V

    :goto_0
    return-void
.end method

.method public setTVPreferredFocus(Lcom/meituan/msc/views/view/b;Z)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x349406

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final setTransform(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x935469

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->e()V

    .line 170030
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v1, v0, v2

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v3, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v4, 0xd5cab6

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v5

    .line 220028
    if-eqz v5, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    if-eq p2, v2, :cond_2

    .line 220035
    .line 220036
    if-eq p2, v1, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/views/view/RNViewManager;->G(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/views/view/RNViewManager;->F(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220044
    .line 220045
    .line 220046
    :goto_0
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    sget-object v1, Lcom/meituan/msc/views/view/RNViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0x92c189

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    goto :goto_0

    .line 220029
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    const-string v0, "setPressed"

    .line 220033
    .line 220034
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_2

    .line 220039
    .line 220040
    const-string v0, "hotspotUpdate"

    .line 220041
    .line 220042
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result p2

    .line 220046
    if-nez p2, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/views/view/RNViewManager;->F(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/views/view/RNViewManager;->G(Lcom/meituan/msc/views/view/b;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220054
    .line 220055
    .line 220056
    :goto_0
    return-void
.end method
