.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38efe9121116bf11L    # -2.088545344044304E34

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x94c077

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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120030
    move-result p1

    iput p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/modules/api/msi/components/coverview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaf047f

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/i;->a:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
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
    sget-object p1, Lcom/meituan/msc/modules/api/msi/components/coverview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const p2, 0x34b566

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
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340057
    .line 340058
    neg-int p2, p1

    .line 340059
    iget p3, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/i;->a:I

    .line 340060
    .line 340061
    if-le p2, p3, :cond_1

    .line 340062
    .line 340063
    neg-int p1, p3

    .line 340064
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340065
    .line 340066
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340067
    .line 340068
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340069
    .line 340070
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340071
    .line 340072
    goto :goto_0

    .line 340073
    :cond_1
    neg-int p2, p1

    .line 340074
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340075
    .line 340076
    add-int/2addr p2, p4

    .line 340077
    if-le p2, p3, :cond_2

    .line 340078
    .line 340079
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340080
    .line 340081
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340082
    .line 340083
    sub-int/2addr p1, p3

    .line 340084
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340085
    .line 340086
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340087
    .line 340088
    goto :goto_0

    .line 340089
    :cond_2
    neg-int p2, p1

    .line 340090
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340091
    .line 340092
    add-int/2addr p2, p5

    .line 340093
    if-le p2, p3, :cond_3

    .line 340094
    .line 340095
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340096
    .line 340097
    add-int/2addr p1, p3

    .line 340098
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340099
    .line 340100
    goto :goto_0

    .line 340101
    :cond_3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340102
    .line 340103
    neg-int p2, p2

    .line 340104
    add-int/2addr p2, p5

    .line 340105
    if-le p2, p3, :cond_4

    .line 340106
    .line 340107
    sub-int/2addr p5, p3

    .line 340108
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340109
    .line 340110
    goto :goto_0

    .line 340111
    :cond_4
    neg-int p1, p1

    .line 340112
    add-int/2addr p1, p4

    .line 340113
    sub-int/2addr p3, p1

    .line 340114
    int-to-float p1, p3

    .line 340115
    const/high16 p2, 0x40000000    # 2.0f

    .line 340116
    .line 340117
    div-float/2addr p1, p2

    .line 340118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 340119
    .line 340120
    .line 340121
    move-result p1

    .line 340122
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340123
    .line 340124
    sub-int/2addr p2, p1

    .line 340125
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 340126
    .line 340127
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340128
    .line 340129
    sub-int/2addr p2, p1

    .line 340130
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 340131
    .line 340132
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340133
    .line 340134
    add-int/2addr p2, p1

    .line 340135
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 340136
    .line 340137
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340138
    .line 340139
    add-int/2addr p1, p2

    .line 340140
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 340141
    .line 340142
    :goto_0
    return-void
.end method
