.class Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/VerticalScrollSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LithoScrollView"
.end annotation


# instance fields
.field private final mLithoView:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    iget-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410009
    .line 410010
    invoke-virtual {p2, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410015
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/Component;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public unmount()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->unbind()V

    return-void
.end method
