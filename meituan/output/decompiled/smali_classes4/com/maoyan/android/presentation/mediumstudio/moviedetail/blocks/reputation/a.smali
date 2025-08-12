.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/math/BigDecimal;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140007
    .line 140008
    const/4 v1, 0x3

    .line 140009
    new-array v1, v1, [Ljava/lang/Object;

    .line 140010
    .line 140011
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d:Ljava/lang/String;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    aput-object v2, v1, v3

    .line 140015
    .line 140016
    iget-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;->a:Z

    .line 140017
    .line 140018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    const-string v2, "#,###"

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iget-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->f:Z

    .line 140027
    .line 140028
    if-eqz v2, :cond_1

    .line 140029
    .line 140030
    const-string v2, "###"

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    const-string v2, "0.0"

    .line 140034
    .line 140035
    :goto_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 140036
    .line 140037
    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    const/4 v2, 0x1

    .line 140045
    aput-object p1, v1, v2

    .line 140046
    .line 140047
    const/4 p1, 0x2

    .line 140048
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 140049
    .line 140050
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->e:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "%s%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
