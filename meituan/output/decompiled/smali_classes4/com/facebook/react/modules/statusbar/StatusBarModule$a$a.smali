.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->runGuarded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a$a;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a$a;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:Landroid/app/Activity;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140009
    .line 140010
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
