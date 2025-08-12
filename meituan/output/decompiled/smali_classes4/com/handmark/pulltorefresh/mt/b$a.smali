.class public final Lcom/handmark/pulltorefresh/mt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/handmark/pulltorefresh/mt/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/handmark/pulltorefresh/mt/b;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b$a;->a:Lcom/handmark/pulltorefresh/mt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$a;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    instance-of v0, v0, Ljava/lang/Integer;

    .line 140011
    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$a;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 140015
    iget-object v0, v0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b$a;->a:Lcom/handmark/pulltorefresh/mt/b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/handmark/pulltorefresh/mt/internal/b;->onPullY(FF)V

    :cond_0
    return-void
.end method
