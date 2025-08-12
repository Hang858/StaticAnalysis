.class public final Lcom/dianping/shield/dynamic/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/d;->a:Lcom/dianping/shield/dynamic/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/d;->a:Lcom/dianping/shield/dynamic/widget/f;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/dianping/shield/dynamic/widget/f;->f:Landroid/view/animation/Animation;

    .line 140003
    .line 140004
    if-ne v1, p1, :cond_0

    .line 140005
    .line 140006
    invoke-static {v0}, Lcom/dianping/shield/dynamic/widget/f;->a(Lcom/dianping/shield/dynamic/widget/f;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
