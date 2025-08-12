.class public final Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->k(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    check-cast p1, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 140021
    .line 140022
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140023
    .line 140024
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->c:Landroid/widget/GridLayout;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
