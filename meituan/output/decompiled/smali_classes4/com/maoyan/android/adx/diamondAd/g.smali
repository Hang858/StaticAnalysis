.class public final Lcom/maoyan/android/adx/diamondAd/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;[ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/g;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    iput-object p2, p0, Lcom/maoyan/android/adx/diamondAd/g;->a:[Z

    iput-object p3, p0, Lcom/maoyan/android/adx/diamondAd/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/maoyan/android/adx/diamondAd/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/g;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/g;->a:[Z

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    aget-boolean v0, v0, v1

    .line 140011
    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/g;->b:Ljava/lang/String;

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/g;->c:Ljava/lang/String;

    .line 140018
    .line 140019
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/g;->a:[Z

    .line 140023
    .line 140024
    aget-boolean v0, p1, v1

    .line 140025
    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, p1, v1

    return-void
.end method
