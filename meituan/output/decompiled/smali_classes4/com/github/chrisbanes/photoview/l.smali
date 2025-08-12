.class public final Lcom/github/chrisbanes/photoview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/l;->b:Lcom/github/chrisbanes/photoview/k;

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
    iget v0, p0, Lcom/github/chrisbanes/photoview/l;->a:I

    .line 140011
    .line 140012
    sub-int v0, p1, v0

    .line 140013
    .line 140014
    iput p1, p0, Lcom/github/chrisbanes/photoview/l;->a:I

    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/l;->b:Lcom/github/chrisbanes/photoview/k;

    .line 140017
    .line 140018
    iget v1, p1, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140019
    .line 140020
    sub-int/2addr v1, v0

    .line 140021
    iput v1, p1, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/l;->b:Lcom/github/chrisbanes/photoview/k;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 140026
    .line 140027
    int-to-float v0, v0

    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/l;->b:Lcom/github/chrisbanes/photoview/k;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->b()V

    .line 140035
    return-void
.end method
