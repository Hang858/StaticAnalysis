.class Lcom/sankuai/litho/SlideViewForLitho$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/SlideViewForLitho;->setInAnimation(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/SlideViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/SlideViewForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/SlideViewForLitho$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/SlideViewForLitho$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    invoke-virtual {v0}, Lcom/sankuai/litho/SlideViewForLitho;->refreshIfNeeded()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v2, "onAnimationEnd, inAnim: "

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v1, v3

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/litho/SlideViewForLitho;->notifyAnimationEnd()V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/litho/SlideViewForLitho;->mountRunnable:Ljava/lang/Runnable;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/litho/j;

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Lcom/sankuai/litho/j;-><init>(Lcom/sankuai/litho/SlideViewForLitho$2;)V

    .line 120030
    .line 120031
    .line 120032
    const-wide/16 v1, 0x10

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 120038
    .line 120039
    iput-boolean v3, p1, Lcom/sankuai/litho/SlideViewForLitho;->isAnimatingIn:Z

    .line 120040
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/litho/SlideViewForLitho;->isAnimatingIn:Z

    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const-string v4, "onAnimationStart, inAnim: "

    .line 120010
    .line 120011
    aput-object v4, v2, v3

    .line 120012
    .line 120013
    aput-object p1, v2, v1

    .line 120014
    .line 120015
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$2;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/litho/SlideViewForLitho;->notifyAnimationStart()V

    return-void
.end method
