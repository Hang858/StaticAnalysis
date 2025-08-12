.class public Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48d2ce0c09559872L    # -6.54577427306865E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xbf9e8f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    float-to-double v0, p1

    .line 120030
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance p1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 p2, 0x1

    .line 340012
    aput-object p1, v0, p2

    .line 340013
    .line 340014
    new-instance p1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 p2, 0x2

    .line 340020
    aput-object p1, v0, p2

    .line 340021
    .line 340022
    new-instance p1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 p2, 0x3

    .line 340028
    aput-object p1, v0, p2

    .line 340029
    .line 340030
    new-instance p1, Ljava/lang/Integer;

    .line 340031
    .line 340032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340033
    .line 340034
    .line 340035
    const/4 p2, 0x4

    .line 340036
    aput-object p1, v0, p2

    .line 340037
    .line 340038
    const/4 p1, 0x5

    .line 340039
    aput-object p6, v0, p1

    .line 340040
    .line 340041
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const p2, 0xba2591

    .line 340044
    .line 340045
    .line 340046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340047
    .line 340048
    .line 340049
    move-result p3

    .line 340050
    if-eqz p3, :cond_0

    .line 340051
    .line 340052
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    return-void

    .line 340056
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340057
    .line 340058
    iget p2, p0, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;->mHeight:I

    .line 340059
    .line 340060
    if-le p1, p2, :cond_1

    .line 340061
    .line 340062
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 340063
    .line 340064
    .line 340065
    move-result p1

    .line 340066
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340067
    .line 340068
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340069
    .line 340070
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340071
    .line 340072
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340073
    .line 340074
    goto :goto_0

    .line 340075
    :cond_1
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340076
    .line 340077
    neg-int p4, p3

    .line 340078
    add-int/2addr p4, p1

    .line 340079
    if-le p4, p2, :cond_2

    .line 340080
    .line 340081
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340082
    .line 340083
    neg-int p2, p2

    .line 340084
    add-int/2addr p2, p1

    .line 340085
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340086
    .line 340087
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340088
    .line 340089
    goto :goto_0

    .line 340090
    :cond_2
    neg-int p1, p3

    .line 340091
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340092
    .line 340093
    add-int/2addr p1, p4

    .line 340094
    if-le p1, p2, :cond_3

    .line 340095
    .line 340096
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340097
    .line 340098
    add-int/2addr p3, p2

    .line 340099
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340100
    .line 340101
    goto :goto_0

    .line 340102
    :cond_3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340103
    .line 340104
    neg-int p3, p1

    .line 340105
    add-int/2addr p3, p4

    .line 340106
    if-le p3, p2, :cond_4

    .line 340107
    .line 340108
    sub-int/2addr p4, p2

    .line 340109
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340110
    .line 340111
    goto :goto_0

    .line 340112
    :cond_4
    neg-int p3, p1

    .line 340113
    add-int/2addr p3, p4

    .line 340114
    sub-int/2addr p2, p3

    .line 340115
    int-to-double p3, p1

    .line 340116
    int-to-float p1, p2

    .line 340117
    const/high16 p2, 0x40000000    # 2.0f

    .line 340118
    .line 340119
    div-float/2addr p1, p2

    .line 340120
    float-to-double p1, p1

    .line 340121
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 340122
    .line 340123
    .line 340124
    move-result-wide v0

    .line 340125
    sub-double/2addr p3, v0

    .line 340126
    double-to-int p3, p3

    .line 340127
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340128
    .line 340129
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340130
    .line 340131
    int-to-double p3, p3

    .line 340132
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 340133
    .line 340134
    .line 340135
    move-result-wide p1

    .line 340136
    add-double/2addr p1, p3

    .line 340137
    double-to-int p1, p1

    .line 340138
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340139
    .line 340140
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340141
    .line 340142
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340143
    .line 340144
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340145
    .line 340146
    :goto_0
    return-void
.end method
