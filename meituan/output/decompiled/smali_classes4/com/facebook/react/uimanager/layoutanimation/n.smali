.class public final Lcom/facebook/react/uimanager/layoutanimation/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x744b6025f278a46eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/n;->a:Landroid/view/View;

    .line 520004
    .line 520005
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/n;->b:F

    .line 520006
    .line 520007
    sub-float/2addr p3, p2

    .line 520008
    iput p3, p0, Lcom/facebook/react/uimanager/layoutanimation/n;->c:F

    .line 520009
    .line 520010
    new-instance p2, Lcom/facebook/react/uimanager/layoutanimation/n$a;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/layoutanimation/n$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/n;->a:Landroid/view/View;

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/n;->b:F

    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/n;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
