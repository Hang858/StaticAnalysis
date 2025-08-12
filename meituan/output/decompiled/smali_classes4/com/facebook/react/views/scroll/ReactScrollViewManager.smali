.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/j$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/g;",
        ">;",
        "Lcom/facebook/react/views/scroll/j$a<",
        "Lcom/facebook/react/views/scroll/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bf896f0d7b0d7f6L    # -7.237625684421146E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 140004
    .line 140005
    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "registrationName"

    .line 100011
    .line 100012
    const-string v3, "onScroll"

    .line 100013
    .line 100014
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/facebook/react/views/scroll/m;->a:Lcom/facebook/react/views/scroll/m;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v3, "onScrollBeginDrag"

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/facebook/react/views/scroll/m;->b:Lcom/facebook/react/views/scroll/m;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v3, "onScrollEndDrag"

    .line 100043
    .line 100044
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100049
    .line 100050
    .line 100051
    sget-object v1, Lcom/facebook/react/views/scroll/m;->d:Lcom/facebook/react/views/scroll/m;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v3, "onMomentumScrollBegin"

    .line 100058
    .line 100059
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Lcom/facebook/react/views/scroll/m;->e:Lcom/facebook/react/views/scroll/m;

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v3, "onMomentumScrollEnd"

    .line 100073
    .line 100074
    invoke-static {v2, v3, v0, v1}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/scroll/g;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/scroll/g;
    .locals 2

    .line 150000
    new-instance v0, Lcom/facebook/react/views/scroll/g;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    .line 150005
    .line 150006
    .line 150007
    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/g;)V
    .locals 0

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->b()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/g;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/views/scroll/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/g;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/g;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/j;->b(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 540001
    .line 540002
    .line 540003
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 550000
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/j;->c(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$b;)V
    .locals 1

    .line 410000
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/j$b;->c:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    iget v0, p2, Lcom/facebook/react/views/scroll/j$b;->a:I

    .line 410005
    .line 410006
    iget p2, p2, Lcom/facebook/react/views/scroll/j$b;->b:I

    .line 410007
    .line 410008
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/g;->h(II)V

    .line 410009
    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/j$b;->a:I

    .line 410013
    .line 410014
    iget p2, p2, Lcom/facebook/react/views/scroll/j$b;->b:I

    .line 410015
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/g;->g(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$b;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$b;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$c;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410002
    .line 410003
    .line 410004
    move-result-object v0

    .line 410005
    if-eqz v0, :cond_1

    .line 410006
    .line 410007
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    add-int/2addr v1, v0

    .line 410016
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/j$c;->a:Z

    .line 410017
    .line 410018
    if-eqz p2, :cond_0

    .line 410019
    .line 410020
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 410021
    .line 410022
    .line 410023
    move-result p2

    .line 410024
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/scroll/g;->h(II)V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/scroll/g;->g(II)V

    .line 410033
    .line 410034
    .line 410035
    :goto_0
    return-void

    .line 410036
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 410037
    .line 410038
    const-string p2, "scrollToEnd called on ScrollView without child"

    .line 410039
    .line 410040
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$c;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$c;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/g;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
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
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    .line 520027
    .line 520028
    aget p2, p3, p2

    .line 520029
    .line 520030
    iget-object p1, p1, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/g;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    :cond_0
    if-nez p2, :cond_1

    .line 520011
    .line 520012
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/g;->setBorderRadius(F)V

    .line 520013
    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 520017
    .line 520018
    iget-object p1, p1, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    .line 520019
    .line 520020
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/g;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    .line 520011
    .line 520012
    aget p2, v0, p2

    .line 520013
    .line 520014
    iget-object p1, p1, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    .line 520015
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/g;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setEndFillColor(I)V

    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentOffset"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    const-string v0, "x"

    .line 410004
    .line 410005
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    const-wide/16 v2, 0x0

    .line 410010
    .line 410011
    if-eqz v1, :cond_1

    .line 410012
    .line 410013
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410014
    .line 410015
    .line 410016
    move-result-wide v0

    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    move-wide v0, v2

    .line 410019
    :goto_0
    const-string v4, "y"

    .line 410020
    .line 410021
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v5

    .line 410025
    if-eqz v5, :cond_2

    .line 410026
    .line 410027
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410028
    .line 410029
    .line 410030
    move-result-wide v2

    .line 410031
    :cond_2
    sget-object p2, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410032
    .line 410033
    if-eqz p2, :cond_4

    .line 410034
    .line 410035
    iget v4, p2, Landroid/util/DisplayMetrics;->density:F

    .line 410036
    .line 410037
    float-to-double v4, v4

    .line 410038
    mul-double/2addr v0, v4

    .line 410039
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 410040
    .line 410041
    .line 410042
    move-result-wide v0

    .line 410043
    long-to-int v1, v0

    .line 410044
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 410045
    .line 410046
    float-to-double v4, p2

    .line 410047
    mul-double/2addr v2, v4

    .line 410048
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 410049
    .line 410050
    .line 410051
    move-result-wide v2

    .line 410052
    long-to-int p2, v2

    .line 410053
    iget-object v0, p1, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 410054
    .line 410055
    if-eqz v0, :cond_3

    .line 410056
    .line 410057
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410058
    .line 410059
    .line 410060
    :cond_3
    new-instance v0, Lcom/facebook/react/views/scroll/h;

    .line 410061
    .line 410062
    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/react/views/scroll/h;-><init>(Lcom/facebook/react/views/scroll/g;II)V

    .line 410063
    .line 410064
    .line 410065
    iput-object v0, p1, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 410066
    .line 410067
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410068
    .line 410069
    .line 410070
    :cond_4
    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/g;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setEnableExperimentalFeature(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableExperimentalFeature"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setEnableExperimentalFeature(Z)V

    return-void
.end method

.method public setFadingEdgeLength(Lcom/facebook/react/views/scroll/g;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    .line 410000
    if-lez p2, :cond_0

    .line 410001
    .line 410002
    const/4 v0, 0x1

    .line 410003
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const/4 p2, 0x0

    .line 410011
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 410015
    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    invoke-static {p2}, Lcom/facebook/react/views/scroll/k;->g(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 410000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setScrollEnabled(Z)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public setScrollHitSlop(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollHitSlop"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    const/4 p2, 0x0

    .line 410003
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setScrollHitSlopRect(Landroid/graphics/Rect;)V

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
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/g;->setScrollHitSlopRect(Landroid/graphics/Rect;)V

    .line 410092
    .line 410093
    .line 410094
    :goto_3
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/g;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/g;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410001
    .line 410002
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 410003
    .line 410004
    mul-float/2addr p2, v0

    .line 410005
    float-to-int p2, p2

    .line 410006
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setSnapInterval(I)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410001
    .line 410002
    new-instance v1, Ljava/util/ArrayList;

    .line 410003
    .line 410004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result v3

    .line 410012
    if-ge v2, v3, :cond_0

    .line 410013
    .line 410014
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 410015
    .line 410016
    .line 410017
    move-result-wide v3

    .line 410018
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 410019
    .line 410020
    float-to-double v5, v5

    .line 410021
    mul-double/2addr v3, v5

    .line 410022
    double-to-int v3, v3

    .line 410023
    const/4 v4, 0x1

    .line 410024
    invoke-static {v3, v1, v2, v4}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/g;->setSnapOffsets(Ljava/util/List;)V

    .line 410030
    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/g;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/g;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    iput-object p3, p1, Lcom/facebook/react/views/scroll/g;->z:Lcom/facebook/react/uimanager/c1;

    .line 530001
    .line 530002
    const/4 p1, 0x0

    .line 530003
    return-object p1
.end method
