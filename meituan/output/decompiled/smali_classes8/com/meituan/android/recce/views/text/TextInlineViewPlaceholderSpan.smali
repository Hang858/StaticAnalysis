.class public Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;
.super Lcom/meituan/android/recce/views/text/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHeight:I

.field public mRecceTag:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ebab874e4397d5eL    # -2.40875023101034E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/meituan/android/recce/views/text/ReplacementSpan;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    new-instance v1, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v2, 0x2

    .line 220028
    aput-object v1, v0, v2

    .line 220029
    .line 220030
    sget-object v1, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v2, 0x3a1b0e

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-eqz v3, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mRecceTag:I

    .line 220046
    .line 220047
    iput p2, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mWidth:I

    .line 220048
    .line 220049
    iput p3, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mHeight:I

    .line 220050
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mHeight:I

    return v0
.end method

.method public getRecceTag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mRecceTag:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p2, 0x2

    .line 330015
    aput-object p1, v0, p2

    .line 330016
    .line 330017
    new-instance p1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p2, 0x3

    .line 330023
    aput-object p1, v0, p2

    .line 330024
    .line 330025
    const/4 p1, 0x4

    .line 330026
    aput-object p5, v0, p1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p2, 0xbaed2d

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result p3

    .line 330037
    if-eqz p3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p5, :cond_1

    .line 330051
    .line 330052
    iget p1, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mHeight:I

    .line 330053
    .line 330054
    neg-int p1, p1

    .line 330055
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 330056
    .line 330057
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 330058
    .line 330059
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330060
    .line 330061
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330062
    .line 330063
    :cond_1
    iget p1, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mWidth:I

    .line 330064
    .line 330065
    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->mWidth:I

    return v0
.end method
