.class public final Lcom/facebook/react/uimanager/layoutanimation/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/layoutanimation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->a:Landroid/view/View;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 140000
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->b:Z

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->a:Landroid/view/View;

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    const/4 v1, 0x0

    .line 140008
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->a:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->a:Landroid/view/View;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    if-nez p1, :cond_0

    .line 140015
    .line 140016
    const/4 p1, 0x1

    .line 140017
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->b:Z

    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n$a;->a:Landroid/view/View;

    .line 140020
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
