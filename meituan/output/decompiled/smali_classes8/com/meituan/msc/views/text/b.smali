.class public final Lcom/meituan/msc/views/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/meituan/msc/views/text/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Landroid/text/SpannableStringBuilder;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe052af9446ca06eL    # -1.1182316041523958E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 6

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Float;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x1

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    new-instance v2, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v4, 0x2

    .line 220023
    aput-object v2, v0, v4

    .line 220024
    .line 220025
    sget-object v2, Lcom/meituan/msc/views/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v4, 0x591400

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v5

    .line 220034
    if-eqz v5, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    float-to-double v4, p2

    .line 220041
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 220042
    .line 220043
    .line 220044
    move-result-wide v4

    .line 220045
    double-to-int p2, v4

    .line 220046
    iput p2, p0, Lcom/meituan/msc/views/text/b;->a:I

    .line 220047
    .line 220048
    iput p3, p0, Lcom/meituan/msc/views/text/b;->b:I

    .line 220049
    .line 220050
    instance-of p2, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220051
    .line 220052
    if-eqz p2, :cond_1

    .line 220053
    .line 220054
    move-object v0, p1

    .line 220055
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220056
    .line 220057
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    if-eqz v2, :cond_1

    .line 220062
    .line 220063
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextTopClipFix()Z

    .line 220068
    .line 220069
    .line 220070
    move-result v0

    .line 220071
    if-eqz v0, :cond_1

    .line 220072
    .line 220073
    const/4 v0, 0x1

    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    const/4 v0, 0x0

    .line 220076
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/views/text/b;->e:Z

    .line 220077
    .line 220078
    if-eqz p2, :cond_2

    .line 220079
    .line 220080
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220081
    .line 220082
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p2

    .line 220086
    if-eqz p2, :cond_2

    .line 220087
    .line 220088
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInlineMargin()Z

    .line 220093
    .line 220094
    .line 220095
    move-result p1

    .line 220096
    if-eqz p1, :cond_2

    .line 220097
    .line 220098
    goto :goto_1

    .line 220099
    :cond_2
    const/4 v3, 0x0

    .line 220100
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/msc/views/text/b;->g:Z

    .line 220101
    .line 220102
    if-nez v0, :cond_3

    .line 220103
    .line 220104
    iput v1, p0, Lcom/meituan/msc/views/text/b;->c:I

    .line 220105
    .line 220106
    iput v1, p0, Lcom/meituan/msc/views/text/b;->d:I

    .line 220107
    .line 220108
    goto :goto_2

    .line 220109
    :cond_3
    int-to-float p1, p3

    .line 220110
    invoke-static {p1}, Lcom/meituan/msc/views/text/p;->a(F)Lcom/meituan/msc/views/text/q;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    iget p2, p1, Lcom/meituan/msc/views/text/q;->a:F

    .line 220115
    .line 220116
    float-to-double p2, p2

    .line 220117
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 220118
    .line 220119
    .line 220120
    move-result-wide p2

    .line 220121
    double-to-int p2, p2

    .line 220122
    iput p2, p0, Lcom/meituan/msc/views/text/b;->c:I

    .line 220123
    .line 220124
    iget p1, p1, Lcom/meituan/msc/views/text/q;->b:F

    .line 220125
    .line 220126
    float-to-double p1, p1

    .line 220127
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 220128
    .line 220129
    .line 220130
    move-result-wide p1

    .line 220131
    double-to-int p1, p1

    .line 220132
    iput p1, p0, Lcom/meituan/msc/views/text/b;->d:I

    .line 220133
    .line 220134
    :goto_2
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v0, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p1, v0, p5

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/msc/views/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0xe4928c

    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/views/text/b;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/msc/views/text/b;->f:Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_1

    .line 2
    const-class p5, Lcom/meituan/msc/views/text/o;

    invoke-virtual {p1, p2, p3, p5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meituan/msc/views/text/o;

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    .line 4
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    .line 5
    iget v4, v0, Lcom/meituan/msc/views/text/o;->c:I

    invoke-virtual {v0, p4}, Lcom/meituan/msc/views/text/o;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2}, Lcom/meituan/msc/views/text/o;->a(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 6
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/msc/views/text/b;->e:Z

    if-eqz p1, :cond_3

    .line 8
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p1, p2

    iget p4, p0, Lcom/meituan/msc/views/text/b;->b:I

    sub-int/2addr p3, p4

    if-lez p3, :cond_3

    .line 9
    iget p4, p0, Lcom/meituan/msc/views/text/b;->c:I

    sub-int p4, p3, p4

    add-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    iget p2, p0, Lcom/meituan/msc/views/text/b;->d:I

    sub-int/2addr p3, p2

    sub-int/2addr p1, p3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    :cond_3
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/meituan/msc/views/text/b;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 14
    div-int/2addr p1, v3

    .line 15
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/meituan/msc/views/text/b;->a:I

    if-le p1, p2, :cond_5

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    .line 20
    :cond_5
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p4, p3

    add-int v0, p4, p1

    if-le v0, p2, :cond_6

    .line 21
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int p2, p2

    add-int/2addr p2, p1

    .line 22
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    .line 23
    :cond_6
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p1

    if-le p4, p2, :cond_7

    .line 24
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p2

    .line 25
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1

    .line 26
    :cond_7
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p4, p3

    add-int/2addr p4, p1

    if-le p4, p2, :cond_8

    sub-int/2addr p1, p2

    .line 27
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_8
    sub-int/2addr p2, p4

    int-to-double p3, p3

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr p3, v2

    double-to-int p3, p3

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 30
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/msc/views/text/b;->g:Z

    if-eqz p1, :cond_9

    if-lez p5, :cond_9

    .line 33
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 34
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p1

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p5, p1

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_9
    return-void
.end method
