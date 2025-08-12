.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xee1ff87a59586cdL    # -7.631404053527758E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x53afce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array p1, v0, [F

    .line 120025
    .line 120026
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120027
    .line 120028
    aput v0, p1, v2

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->a:Landroid/animation/ValueAnimator;

    .line 120035
    .line 120036
    new-instance v0, Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    new-instance v0, Landroid/graphics/Paint;

    .line 120044
    .line 120045
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    .line 120049
    .line 120050
    const/16 v0, 0x3e8

    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120053
    .line 120054
    .line 120055
    int-to-long v0, v0

    .line 120056
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 120060
    .line 120061
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/e;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;)V

    .line 120070
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private getViewHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97f0cc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccab8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->b:I

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->f:F

    .line 100042
    .line 100043
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    cmpl-float v1, v1, v3

    .line 100046
    .line 100047
    if-ltz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_3

    .line 100059
    .line 100060
    return v0

    .line 100061
    :cond_3
    const-string v3, "."

    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    const/4 v4, -0x1

    .line 100068
    if-ne v3, v4, :cond_4

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    float-to-int v0, v0

    .line 100077
    add-int/2addr v0, v2

    .line 100078
    return v0

    .line 100079
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 100080
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x228788

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a:I

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->a:Landroid/animation/ValueAnimator;

    .line 120024
    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->a:Landroid/animation/ValueAnimator;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_3

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eq v4, v5, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    const-string v4, "."

    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120092
    .line 120093
    neg-float v5, v5

    .line 120094
    const/4 v6, -0x1

    .line 120095
    if-eq v4, v6, :cond_5

    .line 120096
    .line 120097
    add-int/2addr v4, v0

    .line 120098
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    int-to-float v1, v1

    .line 120103
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120113
    .line 120114
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    add-float/2addr v0, v1

    .line 120119
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    .line 120120
    .line 120121
    invoke-virtual {p1, v2, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120122
    .line 120123
    .line 120124
    return-void

    .line 120125
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 120126
    .line 120127
    .line 120128
    int-to-float v0, v1

    .line 120129
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120130
    .line 120131
    invoke-virtual {p1, v3, v0, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method

.method public final f(ILandroid/graphics/Typeface;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8ee3fe

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 150030
    .line 150031
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 150035
    .line 150036
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->i:I

    .line 150037
    .line 150038
    int-to-float v2, v1

    .line 150039
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    .line 150048
    .line 150049
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150050
    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    .line 150053
    .line 150054
    int-to-float v0, v1

    .line 150055
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    .line 150059
    .line 150060
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x532495

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->e(Landroid/graphics/Canvas;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_7

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_4

    .line 120052
    .line 120053
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->f:F

    .line 120054
    .line 120055
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120056
    .line 120057
    cmpl-float v0, v0, v2

    .line 120058
    .line 120059
    if-ltz v0, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->e(Landroid/graphics/Canvas;)V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120072
    .line 120073
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120074
    .line 120075
    sub-float/2addr v3, v4

    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    int-to-float v4, v4

    .line 120081
    const/4 v5, 0x0

    .line 120082
    invoke-virtual {p1, v5, v5, v4, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 120083
    .line 120084
    .line 120085
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->a:I

    .line 120086
    .line 120087
    int-to-float v4, v4

    .line 120088
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->b:Landroid/graphics/Paint;

    .line 120089
    .line 120090
    :goto_0
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-ge v1, v7, :cond_7

    .line 120097
    .line 120098
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    const/16 v8, 0x2e

    .line 120105
    .line 120106
    if-ne v7, v8, :cond_4

    .line 120107
    .line 120108
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120109
    .line 120110
    neg-float v7, v7

    .line 120111
    const-string v8, "."

    .line 120112
    .line 120113
    invoke-virtual {p1, v8, v4, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    add-float/2addr v6, v4

    .line 120121
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->c:Landroid/graphics/Paint;

    .line 120122
    .line 120123
    move v13, v6

    .line 120124
    move-object v6, v4

    .line 120125
    move v4, v13

    .line 120126
    goto :goto_3

    .line 120127
    :cond_4
    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->f:F

    .line 120128
    .line 120129
    cmpg-float v7, v7, v5

    .line 120130
    .line 120131
    if-gtz v7, :cond_5

    .line 120132
    .line 120133
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 120134
    .line 120135
    add-int/lit8 v8, v1, 0x1

    .line 120136
    .line 120137
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120142
    .line 120143
    neg-float v8, v8

    .line 120144
    invoke-virtual {p1, v7, v4, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    :goto_1
    add-float/2addr v7, v4

    .line 120152
    move v4, v7

    .line 120153
    goto :goto_3

    .line 120154
    :cond_5
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    add-int/lit8 v8, v1, 0x1

    .line 120157
    .line 120158
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    const/4 v9, -0x1

    .line 120163
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    iget v10, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->f:F

    .line 120168
    .line 120169
    sub-float v11, v10, v5

    .line 120170
    .line 120171
    const/high16 v12, 0x41200000    # 10.0f

    .line 120172
    .line 120173
    mul-float/2addr v11, v12

    .line 120174
    div-float/2addr v11, v2

    .line 120175
    float-to-int v11, v11

    .line 120176
    add-int/2addr v7, v11

    .line 120177
    rem-int/lit8 v7, v7, 0xa

    .line 120178
    .line 120179
    add-int/lit8 v11, v7, 0x1

    .line 120180
    .line 120181
    rem-int/lit8 v11, v11, 0xa

    .line 120182
    .line 120183
    sub-float/2addr v10, v5

    .line 120184
    div-float/2addr v10, v2

    .line 120185
    mul-float/2addr v10, v12

    .line 120186
    rem-float/2addr v10, v2

    .line 120187
    mul-float/2addr v10, v3

    .line 120188
    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 120189
    .line 120190
    sub-float/2addr v10, v12

    .line 120191
    sget-object v12, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    if-ne v7, v9, :cond_6

    .line 120194
    .line 120195
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v9, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    goto :goto_2

    .line 120202
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v8

    .line 120206
    :goto_2
    invoke-virtual {p1, v8, v4, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v8

    .line 120213
    sub-float/2addr v10, v3

    .line 120214
    invoke-virtual {p1, v8, v4, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v7

    .line 120221
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120222
    .line 120223
    .line 120224
    move-result v7

    .line 120225
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120230
    .line 120231
    .line 120232
    move-result v8

    .line 120233
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 120234
    .line 120235
    .line 120236
    move-result v7

    .line 120237
    goto :goto_1

    .line 120238
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120239
    .line 120240
    goto/16 :goto_0

    .line 120241
    .line 120242
    :cond_7
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x1dc31b

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->d()I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    const/high16 p2, 0x40000000    # 2.0f

    .line 150042
    .line 150043
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->getViewHeight()I

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method
