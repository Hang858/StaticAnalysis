.class public final Lcom/maoyan/android/common/view/ratingbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/DecimalFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22d2513c3b76e6baL    # -7.069537860601736E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/maoyan/android/common/view/ratingbar/c;FF)F
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/maoyan/android/common/view/ratingbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    const v4, 0xa79dfa

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v5

    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Ljava/lang/Float;

    .line 520039
    .line 520040
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 520041
    .line 520042
    .line 520043
    move-result p0

    .line 520044
    return p0

    .line 520045
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 520046
    .line 520047
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520048
    .line 520049
    const v2, 0xe93521

    .line 520050
    .line 520051
    .line 520052
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520053
    .line 520054
    .line 520055
    move-result v4

    .line 520056
    if-eqz v4, :cond_1

    .line 520057
    .line 520058
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v0

    .line 520062
    check-cast v0, Ljava/text/DecimalFormat;

    .line 520063
    .line 520064
    goto :goto_0

    .line 520065
    :cond_1
    sget-object v0, Lcom/maoyan/android/common/view/ratingbar/d;->a:Ljava/text/DecimalFormat;

    .line 520066
    .line 520067
    if-nez v0, :cond_2

    .line 520068
    .line 520069
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 520070
    .line 520071
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 520072
    .line 520073
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 520074
    .line 520075
    .line 520076
    const/16 v1, 0x2e

    .line 520077
    .line 520078
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 520079
    .line 520080
    .line 520081
    new-instance v1, Ljava/text/DecimalFormat;

    .line 520082
    .line 520083
    const-string v2, "#.##"

    .line 520084
    .line 520085
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 520086
    .line 520087
    .line 520088
    sput-object v1, Lcom/maoyan/android/common/view/ratingbar/d;->a:Ljava/text/DecimalFormat;

    .line 520089
    .line 520090
    :cond_2
    sget-object v0, Lcom/maoyan/android/common/view/ratingbar/d;->a:Ljava/text/DecimalFormat;

    .line 520091
    .line 520092
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 520093
    .line 520094
    .line 520095
    move-result v1

    .line 520096
    int-to-float v1, v1

    .line 520097
    sub-float/2addr p2, v1

    .line 520098
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 520099
    .line 520100
    .line 520101
    move-result v1

    .line 520102
    int-to-float v1, v1

    .line 520103
    div-float/2addr p2, v1

    .line 520104
    float-to-double v1, p2

    .line 520105
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p2

    .line 520109
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 520110
    .line 520111
    .line 520112
    move-result p2

    .line 520113
    div-float/2addr p2, p1

    .line 520114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 520115
    .line 520116
    .line 520117
    move-result p2

    .line 520118
    int-to-float p2, p2

    .line 520119
    mul-float/2addr p2, p1

    .line 520120
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static b(FIF)F
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3f924

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    int-to-float p1, p1

    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    move p0, p1

    :cond_2
    rem-float p1, p0, p2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, p0

    :goto_0
    return p2
.end method

.method public static c(FFLandroid/view/MotionEvent;)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Float;

    .line 520004
    .line 520005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p2, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/common/view/ratingbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v4, 0x0

    .line 520025
    const v5, 0xa3967f

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v6

    .line 520032
    if-eqz v6, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Ljava/lang/Boolean;

    .line 520039
    .line 520040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520041
    .line 520042
    .line 520043
    move-result p0

    .line 520044
    return p0

    .line 520045
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 520046
    .line 520047
    .line 520048
    move-result-wide v0

    .line 520049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 520050
    .line 520051
    .line 520052
    move-result-wide v4

    .line 520053
    sub-long/2addr v0, v4

    .line 520054
    long-to-float v0, v0

    .line 520055
    const/high16 v1, 0x43480000    # 200.0f

    .line 520056
    .line 520057
    cmpl-float v0, v0, v1

    .line 520058
    .line 520059
    if-lez v0, :cond_1

    .line 520060
    .line 520061
    return v2

    .line 520062
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 520063
    .line 520064
    .line 520065
    move-result v0

    .line 520066
    sub-float/2addr p0, v0

    .line 520067
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 520068
    .line 520069
    .line 520070
    move-result p0

    .line 520071
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 520072
    .line 520073
    .line 520074
    move-result p2

    .line 520075
    sub-float/2addr p1, p2

    .line 520076
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 520077
    .line 520078
    .line 520079
    move-result p1

    .line 520080
    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_2

    cmpl-float p0, p1, p2

    if-gtz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
