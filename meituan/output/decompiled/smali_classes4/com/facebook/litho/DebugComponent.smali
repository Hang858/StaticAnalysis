.class public final Lcom/facebook/litho/DebugComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/DebugComponent$Overrider;
    }
.end annotation


# static fields
.field private static final sOverriders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/DebugComponent$Overrider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mComponentIndex:I

.field private mGlobalKey:Ljava/lang/String;

.field private mNode:Lcom/facebook/litho/InternalNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x61b77c6e48c1b53dL    # -8.513840547154994E-163

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 410000
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugComponent;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    sget-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 410005
    .line 410006
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/litho/DebugComponent$Overrider;

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/DebugComponent$Overrider;->applyComponentOverrides(Ljava/lang/String;Lcom/facebook/litho/Component;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/DebugComponent$Overrider;->applyStateOverrides(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V

    :cond_0
    return-void
.end method

.method public static applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V
    .locals 2

    .line 420000
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    const/4 v1, 0x0

    .line 420005
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420006
    .line 420007
    .line 420008
    move-result-object v0

    .line 420009
    check-cast v0, Lcom/facebook/litho/Component;

    .line 420010
    .line 420011
    invoke-static {p0, v0}, Lcom/facebook/litho/DebugComponent;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 420012
    .line 420013
    .line 420014
    move-result-object p0

    .line 420015
    sget-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    .line 420016
    .line 420017
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420018
    .line 420019
    .line 420020
    move-result-object v0

    .line 420021
    check-cast v0, Lcom/facebook/litho/DebugComponent$Overrider;

    .line 420022
    .line 420023
    if-eqz v0, :cond_0

    .line 420024
    .line 420025
    new-instance v1, Lcom/facebook/litho/DebugLayoutNode;

    invoke-direct {v1, p1}, Lcom/facebook/litho/DebugLayoutNode;-><init>(Lcom/facebook/litho/InternalNode;)V

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/DebugComponent$Overrider;->applyLayoutOverrides(Ljava/lang/String;Lcom/facebook/litho/DebugLayoutNode;)V

    :cond_0
    return-void
.end method

.method private static generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;
    .locals 4

    .line 410000
    const-class v0, Lcom/facebook/litho/DebugComponent;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    new-instance v1, Lcom/facebook/litho/DebugComponent;

    .line 410004
    .line 410005
    invoke-direct {v1}, Lcom/facebook/litho/DebugComponent;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v2

    .line 410012
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v3

    .line 410016
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v3

    .line 410020
    check-cast v3, Lcom/facebook/litho/Component;

    .line 410021
    .line 410022
    invoke-static {v2, v3}, Lcom/facebook/litho/DebugComponent;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v2

    .line 410026
    iput-object v2, v1, Lcom/facebook/litho/DebugComponent;->mGlobalKey:Ljava/lang/String;

    .line 410027
    .line 410028
    iput-object p0, v1, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410029
    .line 410030
    iput p1, v1, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 410031
    .line 410032
    invoke-virtual {p0, v1}, Lcom/facebook/litho/InternalNode;->registerDebugComponent(Lcom/facebook/litho/DebugComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410033
    .line 410034
    .line 410035
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getMountedContent()Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-object v1

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    move-object v0, v1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_0
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    move-object v0, v1

    .line 100025
    goto :goto_1

    .line 100026
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_1
    if-nez v0, :cond_3

    .line 100031
    .line 100032
    move-object v0, v1

    .line 100033
    goto :goto_2

    .line 100034
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_2
    if-eqz v0, :cond_6

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    :goto_3
    if-ge v2, v3, :cond_6

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    if-nez v4, :cond_4

    .line 100052
    .line 100053
    move-object v5, v1

    .line 100054
    goto :goto_4

    .line 100055
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    :goto_4
    if-eqz v5, :cond_5

    .line 100060
    .line 100061
    iget-object v6, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100062
    .line 100063
    invoke-virtual {v6}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    if-ne v5, v6, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100070
    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public static getRootInstance(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/DebugComponent;
    .locals 2
    .param p0    # Lcom/facebook/litho/ComponentTree;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    move-object p0, v0

    .line 140004
    goto :goto_0

    .line 140005
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    :goto_0
    if-nez p0, :cond_1

    .line 140010
    .line 140011
    move-object p0, v0

    .line 140012
    goto :goto_1

    .line 140013
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getLayoutRoot()Lcom/facebook/litho/InternalNode;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    :goto_1
    if-eqz p0, :cond_2

    .line 140018
    .line 140019
    const/4 v0, 0x0

    .line 140020
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    add-int/lit8 v1, v1, -0x1

    .line 140029
    .line 140030
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    invoke-static {p0, v0}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    .line 140035
    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getRootInstance(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/DebugComponent;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/DebugComponent;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method private static getXFromRoot(Lcom/facebook/litho/InternalNode;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v0

    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->parent(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getXFromRoot(Lcom/facebook/litho/InternalNode;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static getYFromRoot(Lcom/facebook/litho/InternalNode;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v0

    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->parent(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getYFromRoot(Lcom/facebook/litho/InternalNode;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static parent(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getNestedTreeHolder()Lcom/facebook/litho/InternalNode;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getX()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/facebook/litho/InternalNode;->getY()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    new-instance v2, Landroid/graphics/Rect;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100015
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v4}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getBoundsInLithoView()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isRoot()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Landroid/graphics/Rect;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/facebook/litho/InternalNode;->getWidth()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iget-object v2, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Lcom/facebook/litho/InternalNode;->getHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    const/4 v3, 0x0

    .line 100021
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100022
    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/facebook/litho/DebugComponent;->getXFromRoot(Lcom/facebook/litho/InternalNode;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/facebook/litho/DebugComponent;->getYFromRoot(Lcom/facebook/litho/InternalNode;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    new-instance v2, Landroid/graphics/Rect;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100040
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v4}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getChildComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DebugComponent;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    .line 100009
    .line 100010
    sub-int/2addr v0, v2

    .line 100011
    new-array v2, v2, [Lcom/facebook/litho/DebugComponent;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100014
    .line 100015
    invoke-static {v3, v0}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    aput-object v0, v2, v1

    .line 100020
    .line 100021
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const/4 v4, 0x0

    .line 100038
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100041
    .line 100042
    invoke-virtual {v5, v4}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v5}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    sub-int/2addr v6, v2

    .line 100055
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    invoke-static {v5, v6}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    add-int/lit8 v4, v4, 0x1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    if-eqz v3, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->isInitialized()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-eqz v4, :cond_2

    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    const/4 v5, 0x0

    .line 100088
    :goto_1
    if-ge v5, v4, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v3, v5}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-virtual {v6}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100099
    .line 100100
    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Lcom/facebook/litho/DebugComponent;->getInstance(Lcom/facebook/litho/InternalNode;I)Lcom/facebook/litho/DebugComponent;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getComponentHost()Lcom/facebook/litho/ComponentHost;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return-object v2

    .line 100012
    :cond_0
    const/4 v3, 0x0

    .line 100013
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    invoke-virtual {v4}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    :goto_0
    if-ge v3, v4, :cond_3

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v5

    .line 100027
    invoke-virtual {v5, v3}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    move-object v6, v2

    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    :goto_1
    if-eqz v6, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v6, v1}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-eqz v6, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v5}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mGlobalKey:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/Component;

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Lcom/facebook/litho/DebugLayoutNode;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lcom/facebook/litho/DebugLayoutNode;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Lcom/facebook/litho/DebugLayoutNode;-><init>(Lcom/facebook/litho/InternalNode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    move-object v0, v1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    goto :goto_1

    .line 100018
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 100019
    .line 100020
    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getMountedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountDrawableSpec(Lcom/facebook/litho/Component;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/facebook/litho/DebugComponent;->getMountedContent()Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMountedView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/facebook/litho/DebugComponent;->getMountedContent()Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;

    move-result-object v0

    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->isLayoutNode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return-object v2

    .line 100012
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    :goto_0
    if-ge v4, v5, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {v0, v4}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v6

    .line 100032
    if-nez v6, :cond_1

    .line 100033
    .line 100034
    move-object v7, v2

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    :goto_1
    if-eqz v7, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v7, v1}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    if-eqz v7, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v6}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    instance-of v7, v6, Lcom/facebook/litho/TextContent;

    .line 100053
    .line 100054
    if-eqz v7, :cond_2

    .line 100055
    .line 100056
    check-cast v6, Lcom/facebook/litho/TextContent;

    .line 100057
    .line 100058
    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    if-eqz v7, :cond_2

    .line 100071
    .line 100072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    check-cast v7, Ljava/lang/CharSequence;

    .line 100077
    .line 100078
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0
.end method

.method public isInternalComponent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->isInternalComponent()Z

    move-result v0

    return v0
.end method

.method public isLayoutNode()Z
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRoot()Z
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DebugComponent;->mComponentIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/DebugComponent;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rerender()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->forceRelayout()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public setOverrider(Lcom/facebook/litho/DebugComponent$Overrider;)V
    .locals 2

    sget-object v0, Lcom/facebook/litho/DebugComponent;->sOverriders:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/litho/DebugComponent;->mGlobalKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
