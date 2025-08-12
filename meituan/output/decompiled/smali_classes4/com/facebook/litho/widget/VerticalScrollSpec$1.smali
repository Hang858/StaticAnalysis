.class final Lcom/facebook/litho/widget/VerticalScrollSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/VerticalScrollSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$lithoScrollView:Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

.field public final synthetic val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$1;->val$lithoScrollView:Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    iput-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$1;->val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$1;->val$lithoScrollView:Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$1;->val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;->y:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$1;->val$lithoScrollView:Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    const/4 v0, 0x1

    .line 100025
    return v0
.end method
