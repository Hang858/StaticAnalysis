.class public final Lcom/dianping/voyager/widgets/expandcontainer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/expandcontainer/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/expandcontainer/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/expandcontainer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    check-cast p1, Ljava/lang/Integer;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140019
    .line 140020
    .line 140021
    move-result p1

    .line 140022
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/a$a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 140025
    iget-object p1, p1, Lcom/dianping/voyager/widgets/expandcontainer/a;->a:Lcom/dianping/voyager/widgets/expandcontainer/a$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
