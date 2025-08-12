.class Lcom/horcrux/svg/DefsView;
.super Lcom/horcrux/svg/DefinitionView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/DefinitionView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    return-void
.end method

.method public saveDefinition()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100002
    .line 100003
    .line 100004
    move-result v1

    .line 100005
    if-ge v0, v1, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
