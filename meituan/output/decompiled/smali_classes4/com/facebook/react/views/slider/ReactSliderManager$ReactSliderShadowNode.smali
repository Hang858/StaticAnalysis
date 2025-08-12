.class Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactSliderShadowNode"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 590000
    iget-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->c:Z

    .line 590001
    .line 590002
    if-nez p1, :cond_0

    .line 590003
    .line 590004
    new-instance p1, Lcom/facebook/react/views/slider/a;

    .line 590005
    .line 590006
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 590007
    .line 590008
    .line 590009
    move-result-object p2

    .line 590010
    invoke-direct {p1, p2}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;)V

    .line 590011
    .line 590012
    .line 590013
    const/4 p2, -0x2

    .line 590014
    const/4 p3, 0x0

    .line 590015
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590016
    .line 590017
    .line 590018
    move-result p2

    .line 590019
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 590020
    .line 590021
    .line 590022
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 590023
    .line 590024
    .line 590025
    move-result p2

    .line 590026
    iput p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->a:I

    .line 590027
    .line 590028
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 590029
    .line 590030
    .line 590031
    move-result p1

    .line 590032
    iput p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->b:I

    .line 590033
    .line 590034
    const/4 p1, 0x1

    .line 590035
    iput-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->c:Z

    .line 590036
    .line 590037
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->a:I

    .line 590038
    .line 590039
    iget p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->b:I

    .line 590040
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
