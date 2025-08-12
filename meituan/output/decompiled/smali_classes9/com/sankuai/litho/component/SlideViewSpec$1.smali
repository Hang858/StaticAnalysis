.class Lcom/sankuai/litho/component/SlideViewSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/component/SlideViewSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/SlideViewForLitho;Lcom/meituan/android/dynamiclayout/widget/c;Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;IILandroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/sankuai/litho/OnScrollStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

.field public final synthetic val$components:Ljava/util/List;

.field public final synthetic val$currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

.field public final synthetic val$currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

.field public final synthetic val$inAnimation:Landroid/view/animation/Animation;

.field public final synthetic val$interval:I

.field public final synthetic val$loopCount:I

.field public final synthetic val$onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

.field public final synthetic val$outAnimation:Landroid/view/animation/Animation;

.field public final synthetic val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

.field public final synthetic val$viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/SlideViewForLitho;ILcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/widget/c;ILandroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/sankuai/litho/OnScrollStateListener;Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/a;Lcom/meituan/android/dynamiclayout/viewnode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    iput p2, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$loopCount:I

    iput-object p3, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iput-object p4, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    iput p5, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$interval:I

    iput-object p6, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$inAnimation:Landroid/view/animation/Animation;

    iput-object p7, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$outAnimation:Landroid/view/animation/Animation;

    iput-object p8, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    iput-object p9, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$components:Ljava/util/List;

    iput-object p10, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    iput-object p11, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$loopCount:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setLoopCount(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$currentLoopCount:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setCurrentLoopCount(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$interval:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$inAnimation:Landroid/view/animation/Animation;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$outAnimation:Landroid/view/animation/Animation;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$onScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$components:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setComponents(Ljava/util/List;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$currentItem:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setCurrentItem(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$slideViewForLitho:Lcom/sankuai/litho/SlideViewForLitho;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/litho/component/SlideViewSpec$1;->val$animationInterrupted:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->setAnimationInterrupted(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
