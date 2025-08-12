.class public Lcom/meituan/android/recce/views/text/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_FONT_SIZE_MULTIPLIER:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAllowFontScaling:Z

.field public mFontSize:F

.field public mHeightOfTallestInlineViewOrImage:F

.field public mLetterSpacing:F

.field public mLineHeight:F

.field public mMaxFontSizeMultiplier:F

.field public mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2527a4b58005142aL    # -4.220801375050756E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb72800

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/recce/views/text/TextTransform;->UNSET:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;

    return-void
.end method


# virtual methods
.method public applyChild(Lcom/meituan/android/recce/views/text/TextAttributes;)Lcom/meituan/android/recce/views/text/TextAttributes;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86e580

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/TextAttributes;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    .line 120030
    .line 120031
    iput-boolean v1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 120034
    .line 120035
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 120045
    .line 120046
    :goto_0
    iput v1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 120047
    .line 120048
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 120049
    .line 120050
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 120060
    .line 120061
    :goto_1
    iput v1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 120062
    .line 120063
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_3
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 120075
    .line 120076
    :goto_2
    iput v1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 120077
    .line 120078
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 120079
    .line 120080
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_4

    .line 120085
    .line 120086
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 120090
    .line 120091
    :goto_3
    iput v1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 120092
    .line 120093
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 120094
    .line 120095
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_5

    .line 120100
    .line 120101
    iget v1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 120102
    .line 120103
    goto :goto_4

    .line 120104
    :cond_5
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 120105
    .line 120106
    :goto_4
    iput v1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/android/recce/views/text/TextAttributes;->mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/android/recce/views/text/TextTransform;->UNSET:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120111
    .line 120112
    if-eq p1, v1, :cond_6

    .line 120113
    .line 120114
    goto :goto_5

    .line 120115
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120116
    .line 120117
    :goto_5
    iput-object p1, v0, Lcom/meituan/android/recce/views/text/TextAttributes;->mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120118
    .line 120119
    return-object v0
.end method

.method public getAllowFontScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    return v0
.end method

.method public getEffectiveFontSize()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f2df6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    .line 100037
    .line 100038
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meituan/android/recce/utils/o;->e(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result v0

    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getEffectiveLetterSpacing()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb2925

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/recce/utils/o;->e(FF)F

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getEffectiveLineHeight()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10516a

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/android/recce/utils/o;->e(FF)F

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    :goto_0
    iget v2, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    iget v2, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 100066
    .line 100067
    cmpl-float v2, v2, v1

    .line 100068
    .line 100069
    if-lez v2, :cond_3

    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    :cond_3
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    iget v1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 100075
    .line 100076
    :cond_4
    return v1
.end method

.method public getEffectiveMaxFontSizeMultiplier()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3853e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    return v0
.end method

.method public getHeightOfTallestInlineViewOrImage()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    return v0
.end method

.method public getMaxFontSizeMultiplier()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    return v0
.end method

.method public getTextTransform()Lcom/meituan/android/recce/views/text/TextTransform;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;

    return-object v0
.end method

.method public setAllowFontScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mAllowFontScaling:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mFontSize:F

    return-void
.end method

.method public setHeightOfTallestInlineViewOrImage(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLetterSpacing:F

    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mLineHeight:F

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x55051c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    cmpl-float v0, p1, v0

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpg-float v0, p1, v0

    .line 120034
    .line 120035
    if-ltz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance p1, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;

    .line 120039
    .line 120040
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    throw p1

    .line 120046
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 120047
    .line 120048
    return-void
.end method

.method public setTextTransform(Lcom/meituan/android/recce/views/text/TextTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/text/TextAttributes;->mTextTransform:Lcom/meituan/android/recce/views/text/TextTransform;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/TextAttributes;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60dab7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TextAttributes {\n  getAllowFontScaling(): "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getAllowFontScaling()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  getFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getHeightOfTallestInlineViewOrImage()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getLineHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getTextTransform(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getTextTransform()Lcom/meituan/android/recce/views/text/TextTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
