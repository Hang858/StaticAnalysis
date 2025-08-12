.class public final Lcom/dianping/shield/component/widgets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/e;->a:Lcom/dianping/shield/component/widgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/e;->a:Lcom/dianping/shield/component/widgets/d;

    .line 670001
    .line 670002
    iget-boolean p2, p1, Lcom/dianping/shield/component/widgets/d;->n:Z

    .line 670003
    .line 670004
    if-nez p2, :cond_0

    .line 670005
    .line 670006
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 670007
    .line 670008
    if-eqz p2, :cond_0

    .line 670009
    .line 670010
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 670011
    .line 670012
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/d;->t:Lcom/dianping/shield/component/widgets/d$c;

    .line 670013
    .line 670014
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 670015
    .line 670016
    .line 670017
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/e;->a:Lcom/dianping/shield/component/widgets/d;

    .line 670018
    .line 670019
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/d;->t:Lcom/dianping/shield/component/widgets/d$c;

    .line 670020
    .line 670021
    sub-int/2addr p3, p5

    .line 670022
    iput p3, p2, Lcom/dianping/shield/component/widgets/d$c;->a:I

    .line 670023
    .line 670024
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
