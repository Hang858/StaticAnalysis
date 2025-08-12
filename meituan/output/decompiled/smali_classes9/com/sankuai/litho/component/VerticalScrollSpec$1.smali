.class Lcom/sankuai/litho/component/VerticalScrollSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/component/VerticalScrollSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollViewForLitho;Lcom/facebook/litho/Component;ZLcom/meituan/android/dynamiclayout/widget/c;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/yoga/YogaDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Lcom/facebook/litho/ComponentContext;

.field public final synthetic val$lastScrollPosition:I

.field public final synthetic val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

.field public final synthetic val$verticalScrollLithoView:Lcom/sankuai/litho/VerticalScrollViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/VerticalScrollViewForLitho;ILcom/facebook/yoga/YogaDirection;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$verticalScrollLithoView:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    iput p2, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$lastScrollPosition:I

    iput-object p3, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

    iput-object p4, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$context:Lcom/facebook/litho/ComponentContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$verticalScrollLithoView:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget v0, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$lastScrollPosition:I

    .line 100010
    .line 100011
    const/4 v1, -0x1

    .line 100012
    if-ne v0, v1, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$layoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 100015
    .line 100016
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 100017
    .line 100018
    if-ne v0, v1, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$verticalScrollLithoView:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 100021
    .line 100022
    const/16 v1, 0x42

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$context:Lcom/facebook/litho/ComponentContext;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$verticalScrollLithoView:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/litho/component/VerticalScroll;->lazyUpdateLastScrollPosition(Lcom/facebook/litho/ComponentContext;I)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/component/VerticalScrollSpec$1;->val$verticalScrollLithoView:Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
