.class public final Lcom/meituan/android/movie/tradebase/seat/view/r$c;
.super Lcom/meituan/android/movie/tradebase/seat/ainmation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seat/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/meituan/android/movie/tradebase/seat/view/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$c;->d:Lcom/meituan/android/movie/tradebase/seat/view/r;

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(D)V
    .locals 7

    .line 130000
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 130001
    .line 130002
    sub-double p1, v0, p1

    .line 130003
    .line 130004
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 130005
    .line 130006
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 130007
    .line 130008
    .line 130009
    move-result-wide p1

    .line 130010
    sub-double/2addr v0, p1

    .line 130011
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$c;->d:Lcom/meituan/android/movie/tradebase/seat/view/r;

    .line 130012
    .line 130013
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 130014
    .line 130015
    iget v2, p2, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->e:F

    .line 130016
    .line 130017
    float-to-double v3, v2

    .line 130018
    iget p2, p2, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->f:F

    .line 130019
    .line 130020
    sub-float/2addr p2, v2

    .line 130021
    float-to-double v5, p2

    .line 130022
    mul-double/2addr v5, v0

    .line 130023
    add-double/2addr v5, v3

    .line 130024
    double-to-float p2, v5

    .line 130025
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setScale(F)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$c;->d:Lcom/meituan/android/movie/tradebase/seat/view/r;

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 130031
    .line 130032
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->c:I

    .line 130033
    .line 130034
    int-to-float v1, v1

    .line 130035
    mul-float/2addr v1, p2

    .line 130036
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->C:I

    .line 130037
    .line 130038
    int-to-float v2, v2

    .line 130039
    add-float/2addr v1, v2

    .line 130040
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->a:I

    .line 130041
    .line 130042
    int-to-float v2, v2

    .line 130043
    sub-float/2addr v1, v2

    .line 130044
    float-to-int v1, v1

    .line 130045
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->d:I

    .line 130046
    .line 130047
    int-to-float v2, v2

    .line 130048
    mul-float/2addr v2, p2

    .line 130049
    iget p2, p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->H:F

    .line 130050
    .line 130051
    add-float/2addr v2, p2

    .line 130052
    iget p2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->b:I

    .line 130053
    .line 130054
    int-to-float p2, p2

    .line 130055
    sub-float/2addr v2, p2

    .line 130056
    float-to-int p2, v2

    .line 130057
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->f:F

    .line 130058
    .line 130059
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->e:F

    .line 130060
    .line 130061
    cmpl-float v0, v2, v0

    .line 130062
    .line 130063
    if-lez v0, :cond_0

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getScrollLimitY()I

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    if-ge p1, p2, :cond_0

    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$c;->d:Lcom/meituan/android/movie/tradebase/seat/view/r;

    .line 130072
    .line 130073
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/view/r;->a1:Lcom/meituan/android/movie/tradebase/seat/view/r$d;

    .line 130074
    .line 130075
    iget v2, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->b:I

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/view/r;->getScrollLimitY()I

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    sub-int p1, p2, p1

    .line 130082
    .line 130083
    add-int/2addr p1, v2

    .line 130084
    iput p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r$d;->b:I

    .line 130085
    .line 130086
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$c;->d:Lcom/meituan/android/movie/tradebase/seat/view/r;

    .line 130087
    .line 130088
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/movie/tradebase/seat/view/r;->scrollTo(II)V

    .line 130089
    .line 130090
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
