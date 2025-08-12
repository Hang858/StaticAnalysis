.class public final Lcom/maoyan/android/presentation/ticket/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/ticket/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/ticket/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/ticket/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/c$c;->a:Lcom/maoyan/android/presentation/ticket/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/lang/Float;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/c$c;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/maoyan/android/presentation/ticket/c;->a:Landroid/view/View;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    return-void
.end method
