.class public final Lcom/facebook/react/views/slider/a;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bcd4f5bd8112818L    # -3.9921608000231466E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x80

    sput v0, Lcom/facebook/react/views/slider/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const v1, 0x101007b

    .line 140002
    .line 140003
    .line 140004
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140005
    .line 140006
    .line 140007
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140008
    .line 140009
    const/16 v1, 0x17

    .line 140010
    .line 140011
    if-lt p1, v1, :cond_0

    .line 140012
    .line 140013
    const/16 v1, 0x1a

    .line 140014
    .line 140015
    if-ge p1, v1, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method private getStepValue()D
    .locals 5

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->b:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->a:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    .line 140000
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-ne p1, v0, :cond_0

    .line 140005
    .line 140006
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->b:D

    .line 140007
    .line 140008
    return-wide v0

    .line 140009
    :cond_0
    int-to-double v0, p1

    .line 140010
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getStepValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->a:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->d:D

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmpl-double v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->b:D

    .line 100009
    .line 100010
    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->a:D

    .line 100011
    .line 100012
    sub-double/2addr v0, v2

    .line 100013
    sget v2, Lcom/facebook/react/views/slider/a;->f:I

    .line 100014
    .line 100015
    int-to-double v2, v2

    .line 100016
    div-double/2addr v0, v2

    .line 100017
    iput-wide v0, p0, Lcom/facebook/react/views/slider/a;->e:D

    .line 100018
    .line 100019
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->c()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/views/slider/a;->c:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/a;->a:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/facebook/react/views/slider/a;->b:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/facebook/react/views/slider/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 140000
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->b:D

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->b()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 140000
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->a:D

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->b()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setStep(D)V
    .locals 0

    .line 140000
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->d:D

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->b()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 140000
    iput-wide p1, p0, Lcom/facebook/react/views/slider/a;->c:D

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/a;->c()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
