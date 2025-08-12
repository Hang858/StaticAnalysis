.class public final Lcom/maoyan/android/adx/diamondAd/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;Ljava/lang/String;I[I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    iput-object p2, p0, Lcom/maoyan/android/adx/diamondAd/i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/maoyan/android/adx/diamondAd/i;->b:I

    iput-object p4, p0, Lcom/maoyan/android/adx/diamondAd/i;->c:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    iput-boolean v0, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->j:Z

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->g:Landroid/widget/FrameLayout;

    .line 140009
    .line 140010
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140011
    .line 140012
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140016
    .line 140017
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->g:Landroid/widget/FrameLayout;

    .line 140018
    .line 140019
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->g:Landroid/widget/FrameLayout;

    .line 140025
    .line 140026
    const/4 v1, 0x0

    .line 140027
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140045
    .line 140046
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->h:Landroid/widget/TextView;

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/i;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140004
    .line 140005
    iget-boolean v0, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->j:Z

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    iget v0, p0, Lcom/maoyan/android/adx/diamondAd/i;->b:I

    .line 140011
    .line 140012
    if-nez v0, :cond_1

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 140015
    .line 140016
    if-eqz p1, :cond_2

    .line 140017
    .line 140018
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 140019
    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/adx/diamondAd/i;->c:[I

    .line 140023
    .line 140024
    const/4 v2, 0x0

    .line 140025
    aget v3, v1, v2

    .line 140026
    .line 140027
    add-int/lit8 v3, v3, 0x1

    .line 140028
    .line 140029
    aput v3, v1, v2

    .line 140030
    .line 140031
    aget v1, v1, v2

    .line 140032
    .line 140033
    if-ge v1, v0, :cond_2

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->e:Landroid/animation/AnimatorSet;

    .line 140036
    .line 140037
    if-eqz p1, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 140040
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/adx/diamondAd/i;->d:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    iput-boolean v0, p1, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->j:Z

    .line 140007
    .line 140008
    return-void
.end method
