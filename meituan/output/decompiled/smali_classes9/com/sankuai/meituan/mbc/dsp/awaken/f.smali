.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/dsp/awaken/ScrollClickableLinearLayout$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/awaken/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 100003
    .line 100004
    iget v2, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 100005
    .line 100006
    add-int/2addr v1, v2

    .line 100007
    div-int/lit8 v1, v1, 0x2

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    int-to-float v1, v1

    .line 100016
    cmpg-float v1, v2, v1

    .line 100017
    .line 100018
    if-gez v1, :cond_0

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 100024
    .line 100025
    :goto_0
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    int-to-float v1, v1

    .line 100032
    cmpl-float v2, v2, v1

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    const/4 v3, 0x3

    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i(FLandroid/view/animation/Interpolator;I)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iget v2, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 100049
    .line 100050
    int-to-float v2, v2

    .line 100051
    cmpl-float v1, v1, v2

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    const-string v1, "b_Ym9k3"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(FFF)V
    .locals 3

    .line 220000
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220006
    .line 220007
    .line 220008
    move-result-object p1

    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object p1, v1, v2

    .line 220018
    .line 220019
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220020
    .line 220021
    .line 220022
    move-result-object p1

    .line 220023
    const/4 v2, 0x2

    .line 220024
    aput-object p1, v1, v2

    .line 220025
    .line 220026
    const-string p1, "downX = %f, lastMoveX = %f, curX = %f"

    .line 220027
    .line 220028
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    sub-float/2addr p3, p2

    .line 220032
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220033
    .line 220034
    iget p2, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->b:I

    .line 220035
    .line 220036
    int-to-float p2, p2

    .line 220037
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    add-float/2addr p1, p3

    .line 220044
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220049
    .line 220050
    iget p2, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 220051
    .line 220052
    int-to-float p2, p2

    .line 220053
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220058
    .line 220059
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 220060
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final c(FFF)V
    .locals 3

    .line 220000
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220006
    .line 220007
    .line 220008
    move-result-object p1

    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object p1, v1, v2

    .line 220018
    .line 220019
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220020
    .line 220021
    .line 220022
    move-result-object p1

    .line 220023
    const/4 v2, 0x2

    .line 220024
    aput-object p1, v1, v2

    .line 220025
    .line 220026
    const-string p1, "downY = %f, lastMoveY = %f, curY = %f"

    .line 220027
    .line 220028
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    sub-float/2addr p3, p2

    .line 220032
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220033
    .line 220034
    iget p2, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->d:I

    .line 220035
    .line 220036
    int-to-float p2, p2

    .line 220037
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    add-float/2addr p1, p3

    .line 220044
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220049
    .line 220050
    iget p2, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->c:I

    .line 220051
    .line 220052
    int-to-float p2, p2

    .line 220053
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/f;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 220058
    .line 220059
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->g:Lcom/meituan/android/widget/ShadowLayout;

    .line 220060
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
