.class public final Lcom/meituan/msc/views/text/o;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/views/text/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70f22fad07e945fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v9, v8, v13

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v9, v8, v14

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v9, v8, v15

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v9, v8, v15

    sget-object v9, Lcom/meituan/msc/views/text/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x548309

    invoke-static {v8, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v1, v0, Lcom/meituan/msc/views/text/o;->a:I

    .line 3
    iput v2, v0, Lcom/meituan/msc/views/text/o;->b:I

    .line 4
    iput v3, v0, Lcom/meituan/msc/views/text/o;->c:I

    new-array v1, v14, [I

    aput v4, v1, v10

    aput v5, v1, v11

    aput v6, v1, v12

    aput v7, v1, v13

    .line 5
    iput-object v1, v0, Lcom/meituan/msc/views/text/o;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/text/o;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/meituan/msc/views/text/o;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    aget v3, v0, v2

    if-nez v3, :cond_1

    aget v3, v0, v1

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, v0, v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 p1, 0x1

    .line 330007
    aput-object p2, v0, p1

    .line 330008
    .line 330009
    new-instance p2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p3, 0x2

    .line 330015
    aput-object p2, v0, p3

    .line 330016
    .line 330017
    new-instance p2, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p4, 0x3

    .line 330023
    aput-object p2, v0, p4

    .line 330024
    .line 330025
    const/4 p2, 0x4

    .line 330026
    aput-object p5, v0, p2

    .line 330027
    .line 330028
    sget-object p2, Lcom/meituan/msc/views/text/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x39bfe5

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Ljava/lang/Integer;

    .line 330044
    .line 330045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330046
    .line 330047
    .line 330048
    move-result p1

    .line 330049
    return p1

    .line 330050
    :cond_0
    if-eqz p5, :cond_2

    .line 330051
    .line 330052
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/o;->b()Z

    .line 330053
    .line 330054
    .line 330055
    move-result p2

    .line 330056
    if-eqz p2, :cond_1

    .line 330057
    .line 330058
    iget p2, p0, Lcom/meituan/msc/views/text/o;->c:I

    .line 330059
    .line 330060
    neg-int p2, p2

    .line 330061
    iget-object v0, p0, Lcom/meituan/msc/views/text/o;->d:[I

    .line 330062
    .line 330063
    aget p1, v0, p1

    .line 330064
    .line 330065
    sub-int/2addr p2, p1

    .line 330066
    aget p1, v0, p4

    .line 330067
    .line 330068
    sub-int/2addr p2, p1

    .line 330069
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 330070
    .line 330071
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 330072
    .line 330073
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330074
    .line 330075
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330076
    .line 330077
    iget p1, p0, Lcom/meituan/msc/views/text/o;->b:I

    .line 330078
    .line 330079
    aget p2, v0, v1

    .line 330080
    .line 330081
    add-int/2addr p1, p2

    .line 330082
    aget p2, v0, p3

    .line 330083
    .line 330084
    add-int/2addr p1, p2

    .line 330085
    return p1

    .line 330086
    :cond_1
    iget p1, p0, Lcom/meituan/msc/views/text/o;->c:I

    .line 330087
    .line 330088
    neg-int p1, p1

    .line 330089
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 330090
    .line 330091
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 330092
    .line 330093
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330094
    .line 330095
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330096
    .line 330097
    goto :goto_0

    .line 330098
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/o;->b()Z

    .line 330099
    .line 330100
    .line 330101
    move-result p1

    .line 330102
    if-eqz p1, :cond_3

    .line 330103
    .line 330104
    iget p1, p0, Lcom/meituan/msc/views/text/o;->b:I

    .line 330105
    .line 330106
    iget-object p2, p0, Lcom/meituan/msc/views/text/o;->d:[I

    .line 330107
    .line 330108
    aget p4, p2, v1

    .line 330109
    .line 330110
    add-int/2addr p1, p4

    .line 330111
    aget p2, p2, p3

    .line 330112
    .line 330113
    add-int/2addr p1, p2

    .line 330114
    return p1

    .line 330115
    :cond_3
    :goto_0
    iget p1, p0, Lcom/meituan/msc/views/text/o;->b:I

    .line 330116
    .line 330117
    return p1
.end method
