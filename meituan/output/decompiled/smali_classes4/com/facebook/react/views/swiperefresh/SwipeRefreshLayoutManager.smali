.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidSwipeRefreshLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/swiperefresh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/swiperefresh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x713b5e8d40910b6dL    # -1.584114217719579E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/viewmanagers/b;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/b;-><init>(Lcom/facebook/react/uimanager/b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 410000
    check-cast p2, Lcom/facebook/react/views/swiperefresh/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 1

    .line 420000
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;

    .line 420001
    .line 420002
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 420003
    .line 420004
    .line 420005
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 420006
    .line 420007
    .line 420008
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/swiperefresh/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/swiperefresh/a;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/swiperefresh/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/swiperefresh/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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
    const-string v1, "registrationName"

    .line 100005
    .line 100006
    const-string v2, "onRefresh"

    .line 100007
    .line 100008
    const-string v3, "topRefresh"

    .line 100009
    .line 100010
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 4
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

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "DEFAULT"

    .line 100011
    .line 100012
    const-string v3, "LARGE"

    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const-string v1, "SIZE"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->receiveCommand(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/swiperefresh/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    const-string v0, "setNativeRefreshing"

    .line 520004
    .line 520005
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520006
    .line 520007
    .line 520008
    move-result p2

    .line 520009
    if-nez p2, :cond_0

    .line 520010
    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    if-eqz p3, :cond_1

    .line 520013
    .line 520014
    const/4 p2, 0x0

    .line 520015
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 420000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setColors(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/swiperefresh/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-eqz p2, :cond_2

    .line 410002
    .line 410003
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410004
    .line 410005
    .line 410006
    move-result v1

    .line 410007
    new-array v1, v1, [I

    .line 410008
    .line 410009
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410010
    .line 410011
    .line 410012
    move-result v2

    .line 410013
    if-ge v0, v2, :cond_1

    .line 410014
    .line 410015
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v2

    .line 410019
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 410020
    .line 410021
    if-ne v2, v3, :cond_0

    .line 410022
    .line 410023
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v3

    .line 410031
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v2

    .line 410035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410036
    .line 410037
    .line 410038
    move-result v2

    .line 410039
    aput v2, v1, v0

    .line 410040
    .line 410041
    goto :goto_1

    .line 410042
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    aput v2, v1, v0

    .line 410047
    .line 410048
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_2

    .line 410055
    :cond_2
    new-array p2, v0, [I

    .line 410056
    .line 410057
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 410058
    .line 410059
    .line 410060
    :goto_2
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setEnabled(Lcom/facebook/react/views/swiperefresh/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setNativeRefreshing(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setNativeRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V

    return-void
.end method

.method public setNativeRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/Integer;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setProgressBackgroundColor(Lcom/facebook/react/views/swiperefresh/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    .line 420000
    if-nez p2, :cond_0

    .line 420001
    .line 420002
    const/4 p2, 0x0

    .line 420003
    goto :goto_0

    .line 420004
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420005
    .line 420006
    .line 420007
    move-result p2

    .line 420008
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 420009
    .line 420010
    return-void
.end method

.method public bridge synthetic setProgressViewOffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressViewOffset(Lcom/facebook/react/views/swiperefresh/a;F)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setProgressViewOffset(Lcom/facebook/react/views/swiperefresh/a;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setRefreshing(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setRefreshing(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setSize(Landroid/view/View;I)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/swiperefresh/a;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(Lcom/facebook/react/views/swiperefresh/a;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public setSize(Lcom/facebook/react/views/swiperefresh/a;I)V
    .locals 0

    .line 430000
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public setSize(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    .line 410000
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 410008
    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410016
    .line 410017
    if-ne v0, v2, :cond_1

    .line 410018
    .line 410019
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410020
    .line 410021
    .line 410022
    move-result p2

    .line 410023
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 410032
    .line 410033
    if-ne v0, v2, :cond_4

    .line 410034
    .line 410035
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    const-string v0, "default"

    .line 410040
    .line 410041
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_2

    .line 410046
    .line 410047
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_2
    const-string v0, "large"

    .line 410052
    .line 410053
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result v0

    .line 410057
    if-eqz v0, :cond_3

    .line 410058
    .line 410059
    const/4 p2, 0x0

    .line 410060
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setSize(I)V

    .line 410061
    .line 410062
    .line 410063
    :goto_0
    return-void

    .line 410064
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410065
    .line 410066
    const-string v0, "Size must be \'default\' or \'large\', received: "

    .line 410067
    .line 410068
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p2

    .line 410072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    throw p1

    .line 410076
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410077
    .line 410078
    const-string p2, "Size must be \'default\' or \'large\'"

    .line 410079
    .line 410080
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
