.class public final Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;->a:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;->a:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Ljava/lang/Float;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    iput p1, v0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a:F

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;->a:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 140017
    .line 140018
    new-instance v0, Landroid/graphics/drawable/shapes/ArcShape;

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;->a:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140021
    .line 140022
    iget v1, v1, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;->a:F

    .line 140023
    .line 140024
    const/high16 v2, 0x43870000    # 270.0f

    .line 140025
    .line 140026
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/voyager/joy/viewcell/VideoLoadingView$a;->a:Lcom/dianping/voyager/joy/viewcell/VideoLoadingView;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140035
    return-void
.end method
