.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72e8d2f605d64556L    # 3.389997747642209E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    if-eqz p1, :cond_0

    .line 410009
    .line 410010
    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/TestItem;

    :goto_0
    return-object p0
.end method

.method public static findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LithoView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static getRootLayoutRef(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const/4 v0, 0x0

    .line 140005
    if-eqz p0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    move-object p0, v0

    .line 140013
    :goto_0
    if-eqz p0, :cond_1

    .line 140014
    .line 140015
    new-instance v1, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getLayoutRoot()Lcom/facebook/litho/InternalNode;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;-><init>(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LithoViewTestHelper$1;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static setRootLayoutRef(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    if-eqz p0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const/4 p0, 0x0

    .line 410012
    :goto_0
    if-eqz p0, :cond_1

    .line 410013
    .line 410014
    iget-object p1, p1, Lcom/facebook/litho/LithoViewTestHelper$InternalNodeRef;->mInternalNodeRef:Lcom/facebook/litho/InternalNode;

    .line 410015
    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    :cond_1
    return-void
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-eqz p1, :cond_1

    .line 410002
    .line 410003
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    const/4 v2, 0x2

    .line 410012
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v3

    .line 410016
    :goto_0
    if-eqz v3, :cond_0

    .line 410017
    .line 410018
    add-int/lit8 v2, v2, 0x1

    .line 410019
    .line 410020
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v3

    .line 410024
    goto :goto_0

    .line 410025
    :cond_0
    move v4, v0

    .line 410026
    move v5, v1

    .line 410027
    move v9, v2

    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    const/4 v4, 0x0

    .line 410030
    const/4 v5, 0x0

    .line 410031
    const/4 v9, 0x0

    .line 410032
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    invoke-static {p0}, Lcom/facebook/litho/DebugComponent;->getRootInstance(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/DebugComponent;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v6

    .line 410041
    move-object v7, v0

    .line 410042
    move v8, p1

    .line 410043
    invoke-static/range {v4 .. v9}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(IILcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZI)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0

    .line 410050
    return-object p0
.end method

.method private static viewToString(IILcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZI)V
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "litho."

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getLayoutNode()Lcom/facebook/litho/DebugLayoutNode;

    move-result-object v2

    const-string v3, "V"

    const-string v4, "."

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/facebook/litho/DebugLayoutNode;->getFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "F"

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "E"

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "H"

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/facebook/litho/DebugLayoutNode;->getClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "C"

    :cond_6
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". .. "

    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 26
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 28
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getTestKey()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x5f

    .line 34
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    const-string p0, " litho:id/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getTextContent()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    if-eqz p0, :cond_8

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    .line 37
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\""

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, " text=\"%s\""

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-nez p4, :cond_9

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v2}, Lcom/facebook/litho/DebugLayoutNode;->getClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p0, " [clickable]"

    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 p0, 0x7d

    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Lcom/facebook/litho/DebugComponent;->getChildComponents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/DebugComponent;

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_6
    if-gt p2, p5, :cond_a

    const-string v1, "  "

    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    add-int/lit8 v6, p5, 0x1

    move-object v4, p3

    move v5, p4

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(IILcom/facebook/litho/DebugComponent;Ljava/lang/StringBuilder;ZI)V

    goto :goto_5

    :cond_b
    return-void
.end method
