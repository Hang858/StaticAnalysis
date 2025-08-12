.class public final Lcom/meituan/android/bridge/views/input/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58ce70de4014cffaL    # 6.1410927947390944E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/bridge/views/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x194ac9

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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

    sget-object p2, Lcom/meituan/android/bridge/views/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x7fe75d

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p6

    .line 5
    iget p6, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    if-ne p6, v1, :cond_1

    .line 6
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, p3

    goto :goto_0

    :cond_1
    if-ne p6, p3, :cond_2

    .line 7
    iget p6, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p6, p7

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p7, p4

    add-int/2addr p7, p6

    div-int/2addr p7, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p4, p3

    sub-int p8, p7, p4

    :cond_2
    :goto_0
    int-to-float p3, p8

    .line 8
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance p2, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 p3, 0x2

    .line 840015
    aput-object p2, v0, p3

    .line 840016
    .line 840017
    new-instance p2, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 p4, 0x3

    .line 840023
    aput-object p2, v0, p4

    .line 840024
    .line 840025
    const/4 p2, 0x4

    .line 840026
    aput-object p5, v0, p2

    .line 840027
    .line 840028
    sget-object p4, Lcom/meituan/android/bridge/views/input/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v1, 0x749688

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v2

    .line 840037
    if-eqz v2, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/lang/Integer;

    .line 840044
    .line 840045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    return p1

    .line 840050
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p4

    .line 840054
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 840055
    .line 840056
    .line 840057
    move-result-object p4

    .line 840058
    if-eqz p5, :cond_1

    .line 840059
    .line 840060
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 840061
    .line 840062
    .line 840063
    move-result-object p1

    .line 840064
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 840065
    .line 840066
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 840067
    .line 840068
    sub-int/2addr v0, p1

    .line 840069
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 840070
    .line 840071
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 840072
    .line 840073
    sub-int/2addr p1, v1

    .line 840074
    div-int/2addr p1, p3

    .line 840075
    div-int/2addr v0, p2

    .line 840076
    sub-int p2, p1, v0

    .line 840077
    .line 840078
    add-int/2addr p1, v0

    .line 840079
    neg-int p1, p1

    .line 840080
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 840081
    .line 840082
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 840083
    .line 840084
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 840085
    .line 840086
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 840087
    .line 840088
    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 840089
    .line 840090
    return p1
.end method
