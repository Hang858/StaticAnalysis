.class public final Lcom/dianping/shield/component/widgets/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d$b;->a:Lcom/dianping/shield/component/widgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$b;->a:Lcom/dianping/shield/component/widgets/d;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$b;->a:Lcom/dianping/shield/component/widgets/d;

    .line 140016
    .line 140017
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 140018
    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d$b;->a:Lcom/dianping/shield/component/widgets/d;

    .line 140021
    .line 140022
    iget v1, v0, Lcom/dianping/shield/component/widgets/d;->g:I

    .line 140023
    .line 140024
    if-ne p1, v1, :cond_1

    .line 140025
    .line 140026
    iget-object p1, v0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/d;->p:Z

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    iget-boolean v0, v0, Lcom/dianping/shield/component/widgets/d;->v:Z

    .line 140035
    .line 140036
    if-nez v0, :cond_0

    .line 140037
    .line 140038
    const/4 v0, 0x0

    .line 140039
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 140040
    .line 140041
    .line 140042
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$b;->a:Lcom/dianping/shield/component/widgets/d;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/d;->o:Lcom/dianping/shield/component/widgets/d$d;

    .line 140045
    .line 140046
    if-eqz p1, :cond_1

    .line 140047
    .line 140048
    invoke-interface {p1}, Lcom/dianping/shield/component/widgets/d$d;->onFinish()V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d$b;->a:Lcom/dianping/shield/component/widgets/d;

    .line 140052
    .line 140053
    const/4 v0, 0x1

    .line 140054
    iput-boolean v0, p1, Lcom/dianping/shield/component/widgets/d;->p:Z

    .line 140055
    .line 140056
    :cond_1
    return-void
.end method
