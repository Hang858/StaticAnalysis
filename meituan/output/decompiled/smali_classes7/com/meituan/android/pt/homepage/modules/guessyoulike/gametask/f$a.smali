.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;

    .line 120005
    .line 120006
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->c:J

    .line 120007
    .line 120008
    sub-long v1, p1, v1

    .line 120009
    .line 120010
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->d:J

    .line 120011
    .line 120012
    sub-long/2addr v3, v1

    .line 120013
    iput-wide v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->d:J

    .line 120014
    .line 120015
    const-wide/16 v1, 0x0

    .line 120016
    .line 120017
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120018
    .line 120019
    cmp-long v6, v3, v1

    .line 120020
    .line 120021
    if-gtz v6, :cond_0

    .line 120022
    .line 120023
    move-object p1, v0

    .line 120024
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 120025
    .line 120026
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {p2, v1, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->J(IF)V

    .line 120030
    .line 120031
    .line 120032
    const-string p2, "SmoothCountDownTimer"

    .line 120033
    .line 120034
    const-string v1, "countDownTimer finish"

    .line 120035
    .line 120036
    invoke-static {p2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->d()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120043
    .line 120044
    const/4 p2, 0x2

    .line 120045
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->K(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_0
    const/4 v6, 0x0

    .line 120050
    iget-wide v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->b:J

    .line 120051
    .line 120052
    cmp-long v9, v7, v1

    .line 120053
    .line 120054
    if-lez v9, :cond_1

    .line 120055
    .line 120056
    sub-long v1, v7, v3

    .line 120057
    .line 120058
    long-to-float v1, v1

    .line 120059
    mul-float/2addr v1, v5

    .line 120060
    long-to-float v2, v7

    .line 120061
    div-float v6, v1, v2

    .line 120062
    .line 120063
    :cond_1
    iput-wide p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->c:J

    .line 120064
    .line 120065
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->e:F

    .line 120066
    .line 120067
    cmpl-float p1, v6, p1

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    sub-float/2addr v5, v6

    .line 120072
    long-to-float p1, v7

    .line 120073
    mul-float/2addr v5, p1

    .line 120074
    float-to-long p1, v5

    .line 120075
    long-to-double p1, p1

    .line 120076
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 120077
    .line 120078
    .line 120079
    .line 120080
    .line 120081
    div-double/2addr p1, v1

    .line 120082
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide p1

    .line 120086
    double-to-int p1, p1

    .line 120087
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 120090
    .line 120091
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120092
    .line 120093
    invoke-virtual {p2, p1, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->J(IF)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;

    .line 120097
    .line 120098
    iput v6, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->e:F

    .line 120099
    .line 120100
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;

    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f$a;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
