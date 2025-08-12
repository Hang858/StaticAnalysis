.class public final Lcom/sankuai/waimai/machpro/component/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77d804a7627a20ffL

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x2d509b

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

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/c;->a:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance p1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 p2, 0x1

    .line 290012
    aput-object p1, v0, p2

    .line 290013
    .line 290014
    new-instance p1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 p2, 0x2

    .line 290020
    aput-object p1, v0, p2

    .line 290021
    .line 290022
    new-instance p1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 p2, 0x3

    .line 290028
    aput-object p1, v0, p2

    .line 290029
    .line 290030
    new-instance p1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 p2, 0x4

    .line 290036
    aput-object p1, v0, p2

    .line 290037
    .line 290038
    const/4 p1, 0x5

    .line 290039
    aput-object p6, v0, p1

    .line 290040
    .line 290041
    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const p2, 0x96ae3a

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result p3

    .line 290050
    if-eqz p3, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 290057
    .line 290058
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/text/c;->a:I

    .line 290059
    .line 290060
    if-le p1, p2, :cond_1

    .line 290061
    .line 290062
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 290063
    .line 290064
    .line 290065
    move-result p1

    .line 290066
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 290067
    .line 290068
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 290069
    .line 290070
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 290071
    .line 290072
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290073
    .line 290074
    goto :goto_0

    .line 290075
    :cond_1
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 290076
    .line 290077
    neg-int p4, p3

    .line 290078
    add-int/2addr p4, p1

    .line 290079
    if-le p4, p2, :cond_2

    .line 290080
    .line 290081
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 290082
    .line 290083
    neg-int p2, p2

    .line 290084
    add-int/2addr p2, p1

    .line 290085
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 290086
    .line 290087
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290088
    .line 290089
    goto :goto_0

    .line 290090
    :cond_2
    neg-int p1, p3

    .line 290091
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 290092
    .line 290093
    add-int/2addr p1, p4

    .line 290094
    if-le p1, p2, :cond_3

    .line 290095
    .line 290096
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290097
    .line 290098
    add-int/2addr p3, p2

    .line 290099
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 290100
    .line 290101
    goto :goto_0

    .line 290102
    :cond_3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290103
    .line 290104
    neg-int p3, p1

    .line 290105
    add-int/2addr p3, p4

    .line 290106
    if-le p3, p2, :cond_4

    .line 290107
    .line 290108
    sub-int/2addr p4, p2

    .line 290109
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290110
    .line 290111
    goto :goto_0

    .line 290112
    :cond_4
    neg-int p3, p1

    .line 290113
    add-int/2addr p3, p4

    .line 290114
    sub-int/2addr p2, p3

    .line 290115
    int-to-double p3, p1

    .line 290116
    int-to-float p1, p2

    .line 290117
    const/high16 p2, 0x40000000    # 2.0f

    .line 290118
    .line 290119
    div-float/2addr p1, p2

    .line 290120
    float-to-double p1, p1

    .line 290121
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 290122
    .line 290123
    .line 290124
    move-result-wide v0

    .line 290125
    sub-double/2addr p3, v0

    .line 290126
    double-to-int p3, p3

    .line 290127
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290128
    .line 290129
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 290130
    .line 290131
    int-to-double p3, p3

    .line 290132
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 290133
    .line 290134
    .line 290135
    move-result-wide p1

    .line 290136
    add-double/2addr p1, p3

    .line 290137
    double-to-int p1, p1

    .line 290138
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 290139
    .line 290140
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 290141
    .line 290142
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 290143
    .line 290144
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 290145
    .line 290146
    :goto_0
    return-void
.end method
