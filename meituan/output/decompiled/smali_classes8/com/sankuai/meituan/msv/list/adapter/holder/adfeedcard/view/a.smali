.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x412b83320d76c613L    # -4.884604813583453E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p1, v0, v1

    .line 220024
    .line 220025
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v1, 0xfebe2e

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v2

    .line 220034
    if-eqz v2, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->a:I

    .line 220041
    .line 220042
    iput-boolean p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->b:Z

    .line 220043
    .line 220044
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p2, v0, p4

    const/16 p2, 0x8

    aput-object p9, v0, p2

    sget-object p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x8caef9

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    instance-of p4, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_1

    .line 3
    move-object p4, p2

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 6
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p6, p7

    add-int/2addr p6, p7

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p6, p4

    div-int/2addr p6, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p4, p3

    sub-int/2addr p6, p4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-boolean p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->b:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->a:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    :cond_2
    int-to-float p3, p6

    .line 9
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

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
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

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
    sget-object p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p4, 0x55954b

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v1

    .line 330037
    if-eqz v1, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p2

    .line 330054
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p2

    .line 330058
    if-eqz p5, :cond_2

    .line 330059
    .line 330060
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 330061
    .line 330062
    .line 330063
    move-result-object p1

    .line 330064
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330065
    .line 330066
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330067
    .line 330068
    sub-int v0, p4, p1

    .line 330069
    .line 330070
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 330071
    .line 330072
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 330073
    .line 330074
    sub-int/2addr v1, v2

    .line 330075
    div-int/2addr v0, p3

    .line 330076
    add-int/2addr v0, p1

    .line 330077
    div-int/lit8 p1, v1, 0x2

    .line 330078
    .line 330079
    sub-int p3, v0, p1

    .line 330080
    .line 330081
    if-lez p3, :cond_1

    .line 330082
    .line 330083
    add-int/2addr v0, p1

    .line 330084
    neg-int p1, v0

    .line 330085
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 330086
    .line 330087
    add-int/2addr p1, v1

    .line 330088
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 330089
    .line 330090
    goto :goto_0

    .line 330091
    :cond_1
    add-int/2addr p3, v1

    .line 330092
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330093
    .line 330094
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330095
    .line 330096
    :cond_2
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 330097
    .line 330098
    iget p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/a;->a:I

    .line 330099
    .line 330100
    add-int/2addr p1, p2

    return p1
.end method
