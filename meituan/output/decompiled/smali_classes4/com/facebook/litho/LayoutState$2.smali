.class final Lcom/facebook/litho/LayoutState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/litho/LayoutOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)I
    .locals 4

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 410005
    .line 410006
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 410011
    .line 410012
    const/4 v2, 0x1

    .line 410013
    const/4 v3, -0x1

    .line 410014
    if-ge v0, v1, :cond_1

    .line 410015
    .line 410016
    :cond_0
    const/4 v2, -0x1

    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    if-le v0, v1, :cond_2

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-static {v0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-static {p2}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result p2

    .line 410037
    if-ne v0, p2, :cond_3

    .line 410038
    .line 410039
    const/4 v2, 0x0

    .line 410040
    goto :goto_0

    .line 410041
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-static {p1}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    if-eqz p1, :cond_0

    .line 410050
    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/litho/LayoutOutput;

    .line 420001
    .line 420002
    check-cast p2, Lcom/facebook/litho/LayoutOutput;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LayoutState$2;->compare(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)I

    .line 420005
    .line 420006
    .line 420007
    move-result p1

    .line 420008
    return p1
.end method
