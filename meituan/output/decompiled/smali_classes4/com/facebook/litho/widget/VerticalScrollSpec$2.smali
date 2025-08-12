.class final Lcom/facebook/litho/widget/VerticalScrollSpec$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
.method public constructor <init>(Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$2;->val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    iput-object p2, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$2;->val$lithoScrollView:Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$2;->val$scrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    iget-object v1, p0, Lcom/facebook/litho/widget/VerticalScrollSpec$2;->val$lithoScrollView:Lcom/facebook/litho/widget/VerticalScrollSpec$LithoScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;->y:I

    return-void
.end method
